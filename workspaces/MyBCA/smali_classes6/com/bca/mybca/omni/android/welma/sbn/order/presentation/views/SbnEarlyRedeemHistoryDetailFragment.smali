.class public final Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;
.super Lo/byteToHexStringPadded;
.source ""

# interfaces
.implements Lo/maybeSuperUser0$write;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/byteToHexStringPadded<",
        "Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemDetailBinding;",
        ">;",
        "Lo/maybeSuperUser0$write;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u001d\u0010\u0013\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020#8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\r\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010("
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemDetailBinding;",
        "Lo/maybeSuperUser0$write;",
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
        "MediaBrowserCompatMediaItem",
        "",
        "Lo/MessagesLoopingMessage;",
        "a",
        "(Ljava/util/List;)V",
        "Lo/ignoreElements;",
        "presenter",
        "Lo/ignoreElements;",
        "getPresenter",
        "()Lo/ignoreElements;",
        "setPresenter",
        "(Lo/ignoreElements;)V",
        "Lo/doOnEach;",
        "adapter",
        "Lo/doOnEach;",
        "getAdapter",
        "()Lo/doOnEach;",
        "setAdapter",
        "(Lo/doOnEach;)V",
        "Lo/flatMapCompletable;",
        "write",
        "Lo/flatMapCompletable;",
        "read",
        "Lo/toDirectory;",
        "Lo/toDirectory;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/toDirectory;

.field public adapter:Lo/doOnEach;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public presenter:Lo/ignoreElements;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public write:Lo/flatMapCompletable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/byteToHexStringPadded;-><init>()V

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;)Lkotlin/Unit;
    .locals 0

    .line 3070
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2051
    :try_start_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

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


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 5

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ThreadLocalRandom1;

    invoke-virtual {v0}, Lo/ThreadLocalRandom1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/toDirectory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;->RemoteActionCompatParcelizer:Lo/toDirectory;

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ThreadLocalRandom1;

    invoke-virtual {v0}, Lo/ThreadLocalRandom1;->MediaBrowserCompatItemReceiver()Lo/flatMapCompletable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5033
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;->write:Lo/flatMapCompletable;

    .line 51
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemDetailBinding;

    .line 6039
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemDetailBinding;->read:Lo/ShimmerMcaPocketWidgetBinding;

    .line 51
    new-instance v2, Lo/getAddSuppressed;

    invoke-direct {v2, p0}, Lo/getAddSuppressed;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;)V

    invoke-virtual {v0, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemDetailBinding;

    .line 7039
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemDetailBinding;->read:Lo/ShimmerMcaPocketWidgetBinding;

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setEnabledRefreshLayout(Z)V

    .line 54
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;->RemoteActionCompatParcelizer:Lo/toDirectory;

    if-eqz v0, :cond_2

    .line 55
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemDetailBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemDetailBinding;->a:Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderOneLineBlueBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ItemWelmaConfirmationHeaderOneLineBlueBinding;->invoke:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v0}, Lo/toDirectory;->write()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemDetailBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemDetailBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 57
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 59
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemDetailBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemDetailBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;->getAdapter()Lo/doOnEach;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 61
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;->getPresenter()Lo/ignoreElements;

    move-result-object v2

    .line 8033
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;->write:Lo/flatMapCompletable;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 61
    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9024
    iget-object v1, v2, Lo/ignoreElements;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/maybeSuperUser0$write;

    new-instance v4, Lo/addressSize;

    iget-object v2, v2, Lo/ignoreElements;->write:Landroid/content/Context;

    invoke-direct {v4, v2}, Lo/addressSize;-><init>(Landroid/content/Context;)V

    new-instance v2, Lo/getIdInstallment;

    invoke-direct {v2, v3, v0}, Lo/getIdInstallment;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lo/maybeSuperUser0$write;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemDetailBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemDetailBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemDetailBinding;

    .line 4039
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemDetailBinding;->read:Lo/ShimmerMcaPocketWidgetBinding;

    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MessagesLoopingMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;->getAdapter()Lo/doOnEach;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/doOnEach;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 67
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;->getAdapter()Lo/doOnEach;

    move-result-object p1

    .line 69
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    .line 67
    new-instance v3, Lo/addSuppressed;

    invoke-direct {v3, p0}, Lo/addSuppressed;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;)V

    .line 68
    new-instance v6, Lo/setFormatHint;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setFormatHint;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/doOnEach;->read(Ljava/util/List;)V

    return-void
.end method

.method public final getAdapter()Lo/doOnEach;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;->adapter:Lo/doOnEach;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lo/ignoreElements;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;->presenter:Lo/ignoreElements;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAdapter(Lo/doOnEach;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;->adapter:Lo/doOnEach;

    return-void
.end method

.method public final setPresenter(Lo/ignoreElements;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryDetailFragment;->presenter:Lo/ignoreElements;

    return-void
.end method
