.class public Lnet/openid/appauth/AuthorizationManagementActivity;
.super Landroidx/appcompat/app/d;
.source "AuthorizationManagementActivity.java"


# instance fields
.field private f:Z

.field private g:Landroid/content/Intent;

.field private h:Lcm/b;

.field private i:Landroid/app/PendingIntent;

.field private j:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->f:Z

    return-void
.end method

.method private static h(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/openid/appauth/AuthorizationManagementActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static j(Landroid/content/Context;Lcm/b;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->k(Landroid/content/Context;Lcm/b;Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Lcm/b;Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "authIntent"

    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    invoke-interface {p1}, Lcm/b;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "authRequest"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p1}, Lnet/openid/appauth/d;->c(Lcm/b;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "authRequestType"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "completeIntent"

    .line 5
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "cancelIntent"

    .line 6
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method private l(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lnet/openid/appauth/c;->j(Landroid/net/Uri;)Lnet/openid/appauth/c;

    move-result-object p1

    invoke-virtual {p1}, Lnet/openid/appauth/c;->n()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->h:Lcm/b;

    .line 4
    invoke-static {v0, p1}, Lnet/openid/appauth/d;->d(Lcm/b;Landroid/net/Uri;)Lcm/c;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->h:Lcm/b;

    invoke-interface {v0}, Lcm/b;->getState()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcm/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->h:Lcm/b;

    .line 6
    invoke-interface {v0}, Lcm/b;->getState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->h:Lcm/b;

    invoke-interface {v0}, Lcm/b;->getState()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcm/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1}, Lcm/c;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->h:Lcm/b;

    .line 9
    invoke-interface {v1}, Lcm/b;->getState()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "State returned in authorization response (%s) does not match state from request (%s) - discarding response"

    .line 10
    invoke-static {p1, v0}, Lfm/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lnet/openid/appauth/c$a;->j:Lnet/openid/appauth/c;

    invoke-virtual {p1}, Lnet/openid/appauth/c;->n()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcm/c;->d()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private m(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "No stored state - unable to handle response"

    .line 1
    invoke-static {v0, p1}, Lfm/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v1, "authIntent"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->g:Landroid/content/Intent;

    const-string v1, "authStarted"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->f:Z

    const-string v1, "completeIntent"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->i:Landroid/app/PendingIntent;

    const-string v1, "cancelIntent"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->j:Landroid/app/PendingIntent;

    :try_start_0
    const-string v1, "authRequest"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "authRequestType"

    .line 8
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v1, p1}, Lnet/openid/appauth/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcm/b;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->h:Lcm/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object p1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->j:Landroid/app/PendingIntent;

    sget-object v1, Lnet/openid/appauth/c$a;->a:Lnet/openid/appauth/c;

    .line 11
    invoke-virtual {v1}, Lnet/openid/appauth/c;->n()Landroid/content/Intent;

    move-result-object v1

    .line 12
    invoke-direct {p0, p1, v1, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->q(Landroid/app/PendingIntent;Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Authorization flow canceled by user"

    .line 1
    invoke-static {v2, v1}, Lfm/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lnet/openid/appauth/c$b;->b:Lnet/openid/appauth/c;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnet/openid/appauth/c;->l(Lnet/openid/appauth/c;Ljava/lang/Throwable;)Lnet/openid/appauth/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lnet/openid/appauth/c;->n()Landroid/content/Intent;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->j:Landroid/app/PendingIntent;

    invoke-direct {p0, v2, v1, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->q(Landroid/app/PendingIntent;Landroid/content/Intent;I)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->l(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to extract OAuth2 response from redirect"

    .line 3
    invoke-static {v1, v0}, Lfm/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->i:Landroid/app/PendingIntent;

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lnet/openid/appauth/AuthorizationManagementActivity;->q(Landroid/app/PendingIntent;Landroid/content/Intent;I)V

    return-void
.end method

.method private p()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Authorization flow canceled due to missing browser"

    .line 1
    invoke-static {v2, v1}, Lfm/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lnet/openid/appauth/c$b;->c:Lnet/openid/appauth/c;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnet/openid/appauth/c;->l(Lnet/openid/appauth/c;Ljava/lang/Throwable;)Lnet/openid/appauth/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lnet/openid/appauth/c;->n()Landroid/content/Intent;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->j:Landroid/app/PendingIntent;

    invoke-direct {p0, v2, v1, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->q(Landroid/app/PendingIntent;Landroid/content/Intent;I)V

    return-void
.end method

.method private q(Landroid/app/PendingIntent;Landroid/content/Intent;I)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0, p3, p2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, p3

    const-string p1, "Failed to send cancel intent"

    .line 2
    invoke-static {p1, p2}, Lfm/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/openid/appauth/AuthorizationManagementActivity;->m(Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lnet/openid/appauth/AuthorizationManagementActivity;->m(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onResume()V

    .line 2
    iget-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->f:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->g:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->f:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-direct {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->p()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->o()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->n()V

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->f:Z

    const-string v1, "authStarted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->g:Landroid/content/Intent;

    const-string v1, "authIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->h:Lcm/b;

    invoke-interface {v0}, Lcm/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authRequest"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->h:Lcm/b;

    .line 6
    invoke-static {v0}, Lnet/openid/appauth/d;->c(Lcm/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "authRequestType"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->i:Landroid/app/PendingIntent;

    const-string v1, "completeIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->j:Landroid/app/PendingIntent;

    const-string v1, "cancelIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
