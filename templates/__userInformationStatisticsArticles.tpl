{if MODULE_ARTICLE && USER_INFORMATION_STATISTICS_ARTICLES}
	{if $user->articles}
		<dt>{lang}wcf.article.articles{/lang}</dt>
		<dd>{#$user->articles}</dd>
	{/if}
{/if}
