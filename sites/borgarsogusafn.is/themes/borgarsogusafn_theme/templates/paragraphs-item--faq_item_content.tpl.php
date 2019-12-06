<li class="block-item">
<?php if ($content['field_faq_question']): ?>
	<div class="header toggle">
		<span class="f-L f-2 title">
				<?php print render($content['field_faq_question']); ?>
				</span>
		<span class="icon-plus icon"></span>
		<span class="icon icon-minus"></span> 
</div>
<?php endif; ?>
		


	<?php if ($content['field_faq_answer']): ?>
		<div>
	        
      
        
		<?php print render($content['field_faq_answer']); ?>
			

</div>
	<?php endif; ?>
</li>
