<!DOCTYPE html>
<html lang="en-US">
   <head>
      <!-- meta tags -->
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <meta http-equiv="X-UA-Compatible" content="ie=edge">
      <meta property="og:locale" content="fr_FR" />
      <title>Tanguy Pellerin | Web Designer & Developer</title>
      <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700,200" rel="stylesheet">
      <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">
      <link href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
      <link href="css/aos.css" rel="stylesheet">
      <link href="css/bootstrap.min.css" rel="stylesheet">
      <link href="css/main.css" rel="stylesheet">
      <link href="https://cdn.jsdelivr.net/npm/tailwindcss/dist/tailwind.min.css" rel="stylesheet">
      <link href="https://cdn.jsdelivr.net/npm/tailwindcss/dist/preflight.min.css" rel="stylesheet">
      <link href="https://cdn.jsdelivr.net/npm/tailwindcss/dist/utilities.min.css" rel="stylesheet">
      <link rel="stylesheet" href="css/custom.css">
   </head>
   <body id="top">
      <header>
         <div class="profile-page sidebar-collapse">
            <nav class="navbar navbar-expand-lg fixed-top navbar-transparent bg-primary" color-on-scroll="400">
               <div class="container">
                  <div class="navbar-translate"><a class="navbar-brand" href="#" rel="tooltip">Tanguy</a>
                     <button class="navbar-toggler navbar-toggler" type="button" data-toggle="collapse" data-target="#navigation" aria-controls="navigation" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-bar bar1"></span><span class="navbar-toggler-bar bar2"></span><span class="navbar-toggler-bar bar3"></span></button>
                  </div>
                  <div class="collapse navbar-collapse justify-content-end" id="navigation">
                     <ul class="navbar-nav">
                        <li class="nav-item"><a class="nav-link smooth-scroll" href="./index.html">Accueil</a></li>
                        <li class="nav-item"><a class="nav-link smooth-scroll" href="#about">A Propos</a></li>
                        <li class="nav-item"><a class="nav-link smooth-scroll" href="#competence">Compétences</a></li>
                        <li class="nav-item"><a class="nav-link smooth-scroll" href="#parcours">Parcours Professionnel</a></li>
                        <li class="nav-item"><a class="nav-link smooth-scroll" href="#">Contact</a></li>
                     </ul>
                  </div>
               </div>
            </nav>
         </div>
      </header>
      <div class="page-content">
      <div class="profile-page">
         <div class="wrapper">
            <div class="page-header page-header-small" filter-color="blue">
               <div class="page-header-image" data-parallax="true" style="background-image: url('images/fond-ecran.jpg');"></div>
               <div class="container">
                  <div class="content-center">
                     <div class="cc-profile-image ml-18"><a href="#"><img src="images/photo-profil.jpg" alt="Image"/></a></div>
                     <div class="h2 title mb-12">Tanguy Pellerin </div>
                     <p class="category text-white">Etudiant et Apprenti Développeur</p>
                     <a class="btn btn-primary smooth-scroll mr-2 mt-4" href="/contact.html" data-aos="zoom-in" data-aos-anchor="data-aos-anchor">Contacter Moi</a>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <div class="section mx-auto" id="contact">
         <div class="container  w-full  mx-auto flex tex-center ">
            <form class="w-screen max-w-md bg-white shadow-lg rounded px-8 pt-6 pb-8 mb-4 justify-center flex-initial mx-auto">
               <h4 class="text-center mx-auto mb-2 -mt-4 font-sans font-semibold color-grey-darkest text-lg">Contacter moi</h4>
               <div class="flex flex-wrap -mx-3 mb-6">
                  <div class="w-full md:w-1/2 px-3 mb-6 md:mb-0">
                     <label class="block uppercase tracking-wide text-grey-darker text-xs font-bold mb-2" for="grid-first-name">
                     First Name
                     </label>
                     <input class="appearance-none block w-full bg-grey-lighter text-grey-darker border border-red rounded py-3 px-4 mb-3 leading-tight focus:outline-none focus:bg-white" id="grid-first-name" type="text" placeholder="Tanguy">
                  </div>
                  <div class="w-full md:w-1/2 px-3">
                     <label class="block uppercase tracking-wide text-grey-darker text-xs font-bold mb-2" for="grid-last-name">
                     Last Name
                     </label>
                     <input class="appearance-none block w-full bg-grey-lighter text-grey-darker border border-grey-lighter rounded py-3 px-4 leading-tight focus:outline-none focus:bg-white focus:border-grey" id="grid-last-name" type="text" placeholder="Pellerin">
                  </div>
               </div>
               <div class="flex flex-wrap -mx-3 mb-6">
                  <div class="w-full px-3">
                     <label class="block uppercase tracking-wide text-grey-darker text-xs font-bold mb-2" for="grid-password">
                     Email
                     </label>
                     <input class="appearance-none block w-full bg-grey-lighter text-grey-darker border border-grey-lighter rounded py-3 px-4 mb-3 leading-tight focus:outline-none focus:bg-white focus:border-grey" type="Email" placeholder="Email">
                  </div>
               </div>
               <div class="flex flex-wrap -mx-3 mb-6">
                  <div class="w-full px-3">
                     <label class="block uppercase tracking-wide text-grey-darker text-xs font-bold mb-2" >
                     Objet
                     </label>
                     <input class="appearance-none block w-full bg-grey-lighter text-grey-darker border border-grey-lighter rounded py-3 px-4 mb-3 leading-tight focus:outline-none focus:bg-white focus:border-grey"  type="Objets" placeholder="Objet">
                  </div>
               </div>
               <div class="flex flex-wrap -mx-3 mb-6">
                  <div class="w-full px-3 ">
                     <label class="block uppercase tracking-wide text-grey-darker text-xs font-bold mb-2" >
                     Message
                     </label>
                     <input class="appearance-none block w-full bg-grey-lighter text-grey-darker border border-grey-lighter rounded py-3 px-4 mb-3 leading-tight focus:outline-none focus:bg-white focus:border-grey h-full messaga"  type="message" placeholder="Message ...">
                  </div>
               </div>
               <button class="bg-indigo-700 hover:bg-indigo-800 text-white font-bold py-2 px-4 border border-blue-700 rounded mt-12">
               Envoyer
               </button>
            </form>
         </div>
      </div>
      <script src="js/plugins/jquery.3.2.1.min.js"></script>
      <script src="js/plugins/popper.min.js"></script>
      <script src="js/plugins/bootstrap.min.js"></script>
      <script src="js/plugins/now-ui-kit.js?v=1.1.0"></script>
      <script src="js/plugins/aos.js"></script>
      <script src="js/main.js"></script>
   </body>