.class public final Lo/FragmentTransferBcaInputAccNumBinding;
.super Lo/setRequestProperties;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setRequestProperties<",
        "Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentFirstDepositHowtoBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004"
    }
    d2 = {
        "Lo/FragmentTransferBcaInputAccNumBinding;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentFirstDepositHowtoBinding;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "MediaBrowserCompatMediaItem"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/FragmentTransferBcaInputAccNumBinding;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2028
    :try_start_0
    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic invoke(Lo/FragmentTransferBcaInputAccNumBinding;Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3032
    sget-object p1, Lo/FragmentTransferVaChooseBillBinding;->invoke:Lo/FragmentTransferVaChooseBillBinding$invoke;

    invoke-static {}, Lo/FragmentTransferVaChooseBillBinding$invoke;->invoke()Lo/FragmentTransferVaChooseBillBinding;

    move-result-object p1

    check-cast p1, Lo/setRequestProperties;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3033
    sget-object p1, Lo/FragmentTransferBcaFormV2Binding;->write:Lo/FragmentTransferBcaFormV2Binding$write;

    invoke-static {}, Lo/FragmentTransferBcaFormV2Binding$write;->read()Lo/FragmentTransferBcaFormV2Binding;

    move-result-object p1

    check-cast p1, Lo/setRequestProperties;

    .line 3036
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3037
    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->getOnBackPressedDispatcher:I

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0, p1}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(ILandroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;

    .line 3038
    invoke-virtual {p0}, Lo/setFitsSystemWindows;->write()I

    return-void

    .line 3031
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 2

    .line 4027
    iget-object v0, p0, Lo/FragmentTransferBcaInputAccNumBinding;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentFirstDepositHowtoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentFirstDepositHowtoBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v1, Lo/FragmentTransferBcaTncBinding;

    invoke-direct {v1, p0}, Lo/FragmentTransferBcaTncBinding;-><init>(Lo/FragmentTransferBcaInputAccNumBinding;)V

    invoke-virtual {v0, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 4030
    iget-object v0, p0, Lo/FragmentTransferBcaInputAccNumBinding;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentFirstDepositHowtoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentFirstDepositHowtoBinding;->write:Lo/ExcludeForexPocketsException;

    new-instance v1, Lo/FragmentTransferBcaVerifyBinding;

    invoke-direct {v1, p0}, Lo/FragmentTransferBcaVerifyBinding;-><init>(Lo/FragmentTransferBcaInputAccNumBinding;)V

    invoke-virtual {v0, v1}, Lo/ExcludeForexPocketsException;->setOnTabSelectedListener(Lo/ExcludeForexPocketsException$a;)V

    .line 4040
    iget-object v0, p0, Lo/FragmentTransferBcaInputAccNumBinding;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentFirstDepositHowtoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentFirstDepositHowtoBinding;->write:Lo/ExcludeForexPocketsException;

    invoke-virtual {v0}, Lo/ExcludeForexPocketsException;->setLeftSelected()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p2, v1}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentFirstDepositHowtoBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentFirstDepositHowtoBinding;

    move-result-object p1

    iput-object p1, p0, Lo/FragmentTransferBcaInputAccNumBinding;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lo/FragmentTransferBcaInputAccNumBinding;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentFirstDepositHowtoBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentFirstDepositHowtoBinding;->a()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
