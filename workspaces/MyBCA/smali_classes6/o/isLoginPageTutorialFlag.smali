.class public final synthetic Lo/isLoginPageTutorialFlag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic invoke:Landroid/webkit/WebResourceError;

.field public final synthetic read:Landroid/webkit/WebResourceRequest;

.field public final synthetic write:Lo/realmSetpkId$invoke;


# direct methods
.method public synthetic constructor <init>(Lo/realmSetpkId$invoke;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isLoginPageTutorialFlag;->write:Lo/realmSetpkId$invoke;

    iput-object p2, p0, Lo/isLoginPageTutorialFlag;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lo/isLoginPageTutorialFlag;->read:Landroid/webkit/WebResourceRequest;

    iput-object p4, p0, Lo/isLoginPageTutorialFlag;->invoke:Landroid/webkit/WebResourceError;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/isLoginPageTutorialFlag;->write:Lo/realmSetpkId$invoke;

    iget-object v1, p0, Lo/isLoginPageTutorialFlag;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lo/isLoginPageTutorialFlag;->read:Landroid/webkit/WebResourceRequest;

    iget-object v3, p0, Lo/isLoginPageTutorialFlag;->invoke:Landroid/webkit/WebResourceError;

    invoke-static {v0, v1, v2, v3}, Lo/realmSetpkId$invoke;->write(Lo/realmSetpkId$invoke;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
