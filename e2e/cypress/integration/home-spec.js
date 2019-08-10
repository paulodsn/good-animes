describe('The Home Page', () => {
    beforeEach(() => cy.visit('/'))

    it('successfully loads', () => {
        cy.visit('/');
    });

    context('header tests', () => {
        it('should have one title', () => {
            cy.get('.container')
                .find('h1')
                .should('have.length', 1);
        });

        it('validate title', () => {
            cy.get('h1')
                .should('have.text', 'Bons animes');
        });
    });

    context('anime tests', () => {
        it('should have one link', () => {
            cy.get('.anime')
                .find('a')
                .should('have.attr', 'href');
        });
    });

    context('layout tests', () => {
        it('starts with three animes', () => {
            cy.get('.animes')
                .find('.anime')
                .should('have.length', 3);
        });

        it('start with aside', () => {
            cy.get('.container')
                .find('.sidenote')
                .should('have.length', 1);
        });

        it('should have one footer', () => {
            cy.get('.container')
                .find('.footer')
                .should('have.length', 1);
        });
    });
});