<div class="home-ux-layout" id="main-content" role="main">
	<div class="portlet-layout row-fluid">
		<div class="portlet-column portlet-column-only span12 site-map wrapper-featured" id="column-1">
            <div class="container">
                <div class="container-inner">
                    $processor.processColumn("column-1", "portlet-column-content portlet-column-content-only")
                </div>
            </div>
		</div>
	</div>

	<div class="portlet-layout row-fluid">
		<div class="portlet-column portlet-column-only span12 other-content site-map" id="column-2">
			$processor.processColumn("column-2", "portlet-column-content portlet-column-content-first")
		</div>
	</div>
</div>
