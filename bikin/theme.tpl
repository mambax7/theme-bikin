<!doctype html>
<html lang="<{$xoops_langcode}>">
<head>
    <{assign var=theme_name value=$xoTheme->folderName}>
    <meta charset="<{$xoops_charset}>">
    <!--<title>{{ this.theme.site_name }} - {{ this.page.title }}</title>-->
    <title><{if $xoops_dirname == "system"}><{$xoops_sitename}><{if $xoops_pagetitle !=''}> - <{$xoops_pagetitle}><{/if}><{else}><{if $xoops_pagetitle
        !=''}><{$xoops_pagetitle}> - <{$xoops_sitename}><{/if}><{/if}></title>

    <!-- Metadata -->

    <meta name="keywords" content="<{$xoops_meta_keywords}>">
    <meta name="description" content="<{$xoops_meta_description}>">
    <meta name="robots" content="<{$xoops_meta_robots}>">

    <!--<meta name="title" content="{% if this.page.meta_title %}{{ this.page.meta_title }}{% else %}{{ this.theme.meta_title }}{% endif %}">-->

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Bootstrap Core CSS -->
    <!--<link href="<{xoImgUrl 'css/bootstrap.min.css'|theme }>" rel="stylesheet" type="text/css">-->
    <link href="<{$xoops_url}>/favicon.ico" rel="shortcut icon">
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/xoops.css">
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/reset.css">

    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/animate.css">
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>css/overwrite.css">

    <link rel="stylesheet" type="text/css" media="all" href="<{$xoops_themecss}>">


    <!-- Fonts -->
    <link href="<{xoImgUrl}>font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="<{xoImgUrl}>css/animate.css" rel="stylesheet"/>

    <!-- Squad theme CSS -->
    <link href="<{xoImgUrl}>css/style.css" rel="stylesheet">
    <link href="<{xoImgUrl}>color/default.css" rel="stylesheet">
    <link href="<{xoImgUrl}>css/animate.min.css" rel="stylesheet">



    <!--[if lt IE 9]>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/r29/html5.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
    <script src="<{xoImgUrl}>js/selectivizr-min.js"></script>
    <![endif]-->


    <link rel="alternate" type="application/rss+xml" title="" href="<{xoAppUrl backend.php}>">
    <{*<title><{if $xoops_dirname == "system"}><{$xoops_sitename}><{if $xoops_pagetitle !=''}> - <{$xoops_pagetitle}><{/if}><{else}><{if $xoops_pagetitle !=''}><{$xoops_pagetitle}> - <{$xoops_sitename}><{/if}><{/if}></title>*}>


    <!-- Extra styles -->
    <!--{% styles %}-->

    <!-- Inline styles -->
    <!--<style>{% placeholder inline_styles %}</style>-->

    <{includeq file="$theme_name/tpl/shareaholic-script.tpl"}>
    <{$xoops_module_header}>

</head>




  
  


	



    <body id="page-top" data-spy="scroll" data-target=".navbar-custom">

    <!--{% partial 'header' %}-->
    <{includeq file="$theme_name/tpl/header.tpl"}>

    <!--{% page %}-->

    <{if $homepage}>
    <{includeq file="$theme_name/pages/home.tpl"}>
    <{else}>

    <div class="container maincontainer">
        <div class="row">
            <div class="col-lg-2 col-lg-offset-5">
                <hr class="marginbot-50">
            </div>
        </div>

        <div class="row">
            <{includeq file="$theme_name/tpl/leftBlock.tpl"}>

            <{includeq file="$theme_name/tpl/content-zone.tpl"}>

            <{*<{includeq file="$theme_name/tpl/rightBlock.tpl"}>*}>
        </div>



        <{/if}>

        <{*<!--<{$xoops_block_114.Content}>-->*}>

        <!--{% partial 'footer' %}-->
        <{*<!--<{$xoops_block_1.title}>-->*}>
    </div>

    <{if $homepage}>
        <footer class="footer">
            <{includeq file="$theme_name/tpl/footer.tpl"}>
        </footer>
    <{else}>
        <{*<footer class="footerX">*}>
        <{*<{$xoops_footer}><h3>*}>
        <{*<a href="http://xoops.org" title="Design by: XOOPS UI/UX Team" target="_blank" class="credits visible-md visible-sm visible-lg"> <img src="<{xoImgUrl}>images/favicon.png" alt="Design by: XOOPS UI/UX Team">*}>
        <{*</a>        </h3>*}>
        <{*</footer>*}>
        <{includeq file="$theme_name/tpl/footer.tpl"}>
    <{/if}>


    <!-- Core JavaScript Files -->
    <script src="<{xoImgUrl}>js/jquery-2.1.1.min.js"></script>
    <script src="<{xoImgUrl}>js/bootstrap.min.js"></script>
    <script src="<{xoImgUrl}>js/parallax.min.js"></script>
    <script src="<{xoImgUrl}>js/wow.min.js"></script>
    <script src="<{xoImgUrl}>js/jquery.easing.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="<{xoImgUrl}>js/custom.js"></script>
    <script src="<{xoImgUrl}>js/js.js"></script>


    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="<{xoImgUrl}>js/fliplightbox.min.js"></script>
    <script src="<{xoImgUrl}>js/functions.js"></script>
	<script>
	wow = new WOW(
	 {
	
		}	) 
		.init();
	</script>	
  </body>
</html>
