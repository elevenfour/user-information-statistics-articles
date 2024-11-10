{if MODULE_ARTICLE && USER_INFORMATION_STATISTICS_ARTICLES}
	{if $user->articles}
		<dt><a href="{link controller='ArticleList' userID=$user->userID}{/link}" class="jsTooltip" title="{lang}wcf.article.showArticlesWritten{/lang}">{lang}wcf.user.articles{/lang}</a></dt>
		<dd>{#$user->articles}</dd>
	{/if}
{/if}
