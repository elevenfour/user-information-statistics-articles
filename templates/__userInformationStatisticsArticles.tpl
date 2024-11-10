{if MODULE_ARTICLE && USER_INFORMATION_STATISTICS_ARTICLES}
	{if $user->articles}
		<dt><a href="{link controller='ArticleList' userID=$userProfile->userID}{/link}" class="jsTooltip" title="{lang user=$userProfile}wcf.article.showArticlesWritten{/lang}">{lang}wcf.user.articles{/lang}</a></dt>
		<dd>{#$user->articles}</dd>
	{/if}
{/if}
