<?php if(isset($text_no_artwork)) { ?>
<div><?php echo $text_no_artwork; ?></div>
<?php } ?>
<?php if(!empty($comps)) { ?>
	<?php foreach ($comps as $comp) : ?>
		<div>
			<h3><a href="<?php echo $comp['product']['link']; ?>"><?php echo $comp['product']['name']; ?></a></h3>
			<div class="row">
			<div>
				<?php foreach ($comp['designs'] as $design) : ?>
				<div class="col-sm-4">
					<div class="well">
						<a href="<?php echo $design['images']['original']; ?>" target="_new"><img class="img-responsive" src="<?php echo $design['images']['large']; ?>" /></a><br />
						<a href="<?php echo $design['images']['png']; ?>" target="_new"><?php echo $text_png; ?></a>
					</div>
				<?php if(!empty($design['design_elements'])) : ?>
					<?php echo $text_assets; ?>
					<div class="list-group">
						<?php foreach ($design['design_elements'] as $design_element) : ?>
							<?php foreach ($design_element['source'] as $source) : ?>
							<a class="list-group-item" href="<?php echo $source['link']; ?>" target="_blank"><?php echo $source['description']; ?></a>
							<?php endforeach; ?>
						<?php endforeach; ?>
					</ul>
				<?php endif; ?>	
				</div>			
				<?php endforeach; ?>
			</div>
			</div>
		</div>
	<?php endforeach; ?>
<?php } ?>