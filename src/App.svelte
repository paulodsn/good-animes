<script>
	import Container from './components/layout/Container.svelte';
	import Animes from './components/layout/Animes.svelte';
	import Card from './components/card/Card.svelte';
	import SideNote from './components/aside/SideNote.svelte';
	import Footer from './components/footer/Footer.svelte';
</script>

<Container>
	<h1>
		<a href="/">
			Bons animes
		</a>
	</h1>

	<Animes>
		<Card 
			title="One piece"
			imageUrl="assets/image/one-piece.jpg"
			imageAlt="one piece"
		>
			One Piece (ワンピース, Wan Pīsu?) é uma série de mangá escrita e ilustrada por 
			Eiichiro Oda. Os capítulos têm sido serializados na revista Weekly Shōnen Jump desde 
			19 de julho de 1997, com os capítulos compilados e publicados em volumes tankōbon 
			pela editora Shueisha. One Piece conta as aventuras de Monkey D. Luffy, um jovem 
			cujo corpo ganhou as propriedades de borracha após ter comido uma Fruta do Demônio 
			acidentalmente. Com sua tripulação, os Piratas do Chapéu de Palha, Luffy explora a Grand 
			Line em busca do tesouro mais procurado do mundo, o One Piece, a fim de se tornar o 
			próximo Rei dos Piratas. <a href="https://pt.wikipedia.org/wiki/One_Piece">Wikipedia</a>
		</Card>
		<Card 
			title="Sword art Online"
			imageUrl="assets/image/sword-art-online.jpg"
			imageAlt="sword art online"
		>
			Sword Art Online (ソードアート・オンライン, Sōdo Āto Onrain?) é uma série de light 
			novel escrita por Reki Kawahara e ilustrada por abec. O enredo da série ocorre 
			em um futuro próximo e se concentra em vários mundos de realidade virtual de MMORPG. 
			<a href="https://pt.wikipedia.org/wiki/Sword_Art_Online">Wikipedia</a>
		</Card>

		<Card 
			title="Fate/Zero"
			imageUrl="assets/image/fate-zero.jpg"
			imageAlt="fate zero"
		>
			Fate/Zero (Japanese: フェイト/ゼロ Hepburn: Feito/Zero) is a Japanese light novel written 
			by Gen Urobuchi, illustrated by Takashi Takeuchi, and is a prequel to all routes in 
			Type-Moon"s visual novel, Fate/stay night. Fate/Zero is set ten years before the events 
			of Fate/stay night, and tells the story of the Fourth Holy Grail War, a secret magical 
			tournament held in Fuyuki City, Japan where seven magicians known as Masters summon Servants, 
			reincarnations of legendary souls and heroes from all across time, where they fight 
			in a deadly battle royale where the winner obtains the Holy Grail, a magical legendary 
			chalice capable of granting wishes. The main protagonist, Kiritsugu Emiya, the foster 
			father of Fate/stay night"s protagonist, Shirou Emiya, is known as a merciless mage killer 
			who joins the tournament on behalf of his wife"s family, the Einzberns.
			<a href="https://en.wikipedia.org/wiki/Fate/Zero">Wikipedia</a>
		</Card>
	</Animes>

	<SideNote
		title="Outros animes"	
		items={[
			'Akira',
			'Death note',
			'Bungou stray dogs'
		]}
	/>

	<Footer>
		Copyright © 2019 By Paulo Sales
	</Footer>
</Container>