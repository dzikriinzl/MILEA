.class public final Lo/Verihubs_BCAE$MediaBrowserCompatSearchResultReceiver;
.super Lo/getOnBackPressedDispatcherannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Verihubs_BCAE;->accessonBackPresseds1027565324()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/Verihubs_BCAE;


# direct methods
.method constructor <init>(Lo/Verihubs_BCAE;)V
    .locals 0

    iput-object p1, p0, Lo/Verihubs_BCAE$MediaBrowserCompatSearchResultReceiver;->write:Lo/Verihubs_BCAE;

    const/4 p1, 0x1

    .line 96
    invoke-direct {p0, p1}, Lo/getOnBackPressedDispatcherannotations;-><init>(Z)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/Verihubs_BCAE;Landroid/view/View;)V
    .locals 0

    .line 2000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 3103
    :try_start_0
    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    .line 2000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 8

    .line 98
    iget-object v0, p0, Lo/Verihubs_BCAE$MediaBrowserCompatSearchResultReceiver;->write:Lo/Verihubs_BCAE;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    const v4, -0x6660557d

    const v6, 0x6660558e

    invoke-static/range {v1 .. v7}, Lo/Verihubs_BCAE;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lo/Verihubs_BCAE$MediaBrowserCompatSearchResultReceiver;->write:Lo/Verihubs_BCAE;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 101
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->initDelegate:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 102
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->removeElementAt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    .line 99
    new-instance v4, Lo/println;

    iget-object v0, p0, Lo/Verihubs_BCAE$MediaBrowserCompatSearchResultReceiver;->write:Lo/Verihubs_BCAE;

    invoke-direct {v4, v0}, Lo/println;-><init>(Lo/Verihubs_BCAE;)V

    .line 104
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getSize:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 105
    new-instance v6, Lo/FlutterInjectorBuilderNamedThreadFactory;

    invoke-direct {v6}, Lo/FlutterInjectorBuilderNamedThreadFactory;-><init>()V

    .line 99
    invoke-static/range {v1 .. v6}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lo/Verihubs_BCAE$MediaBrowserCompatSearchResultReceiver;->write:Lo/Verihubs_BCAE;

    invoke-virtual {v0}, Lo/setRequestProperties;->z_()Z

    return-void
.end method
