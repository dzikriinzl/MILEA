.class public final Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;
.super Lo/StringUtil;
.source ""

# interfaces
.implements Lo/maxDirectMemory0$RemoteActionCompatParcelizer;
.implements Lo/fromArray$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/StringUtil<",
        "Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;",
        ">;",
        "Lo/maxDirectMemory0$RemoteActionCompatParcelizer;",
        "Lo/fromArray$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00102\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u000e\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\'"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;",
        "Lo/maxDirectMemory0$RemoteActionCompatParcelizer;",
        "Lo/fromArray$a;",
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
        "AudioAttributesCompatParcelizer",
        "()Ljava/lang/String;",
        "",
        "Lo/toDirectory;",
        "invoke",
        "(Ljava/util/List;)V",
        "",
        "write",
        "(II)V",
        "(Lo/toDirectory;)V",
        "Lo/forEachWhile;",
        "presenter",
        "Lo/forEachWhile;",
        "getPresenter",
        "()Lo/forEachWhile;",
        "setPresenter",
        "(Lo/forEachWhile;)V",
        "Lo/fromArray;",
        "a",
        "Lo/fromArray;",
        "Ljava/util/List;",
        "read"
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
.field private RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/toDirectory;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lo/fromArray;

.field public presenter:Lo/forEachWhile;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/StringUtil;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;Landroid/text/Editable;)V
    .locals 2

    .line 7096
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->getPresenter()Lo/forEachWhile;

    move-result-object p0

    check-cast p0, Lo/maxDirectMemory0$write;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/maxDirectMemory0$write$invoke;->a(Lo/maxDirectMemory0$write;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;Landroid/view/View;)V
    .locals 3

    .line 2000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 4110
    :try_start_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;->invoke:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5106
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;->invoke:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4112
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->getPresenter()Lo/forEachWhile;

    move-result-object p0

    check-cast p0, Lo/maxDirectMemory0$write;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lo/maxDirectMemory0$write$invoke;->a(Lo/maxDirectMemory0$write;ZILjava/lang/Object;)V

    .line 4113
    invoke-static {p1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/view/View;)V

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

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;Ljava/lang/CharSequence;III)V
    .locals 0

    .line 10092
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11102
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;->invoke:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->a:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 13106
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;->invoke:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->a:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12081
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    return-void

    .line 14102
    :cond_0
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;->invoke:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->a:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;Landroid/view/View;)V
    .locals 0

    .line 15000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 17102
    :try_start_0
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;->invoke:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->a:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;Landroid/view/View;)V
    .locals 0

    .line 8000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 9050
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 8000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    .line 6071
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 6072
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->getPresenter()Lo/forEachWhile;

    move-result-object p0

    check-cast p0, Lo/maxDirectMemory0$write;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p3, p2, p1}, Lo/maxDirectMemory0$write$invoke;->a(Lo/maxDirectMemory0$write;ZILjava/lang/Object;)V

    return p2

    :cond_0
    return p3
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;->invoke:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 8

    .line 49
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;

    .line 20057
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setEnabledRefreshLayout(Z)V

    .line 50
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;

    .line 21057
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 50
    new-instance v2, Lo/haveSuppressed;

    invoke-direct {v2, p0}, Lo/haveSuppressed;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;)V

    invoke-virtual {v0, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ThreadLocalRandom1;

    invoke-virtual {v0}, Lo/ThreadLocalRandom1;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 22117
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 22119
    new-instance v3, Lo/fromArray;

    move-object v4, p0

    check-cast v4, Lo/fromArray$a;

    invoke-direct {v3, v4}, Lo/fromArray;-><init>(Lo/fromArray$a;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23035
    iput-object v3, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->a:Lo/fromArray;

    .line 22120
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    .line 24035
    iget-object v4, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->a:Lo/fromArray;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 22120
    :goto_0
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 25061
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;->invoke:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 25062
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->EncodeException:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 25061
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 25063
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;->invoke:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 25064
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;->invoke:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->a:Landroid/widget/ImageView;

    new-instance v4, Lo/TypeParameterMatcher;

    invoke-direct {v4, p0}, Lo/TypeParameterMatcher;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25068
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;->invoke:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v4, Lo/find0;

    invoke-direct {v4, p0}, Lo/find0;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 25078
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;->invoke:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v4, Lo/stackTraceToString;

    invoke-direct {v4, p0}, Lo/stackTraceToString;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 25087
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;->invoke:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v4, Lo/unknownStackTrace;

    invoke-direct {v4, p0}, Lo/unknownStackTrace;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25089
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;->invoke:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 25090
    new-instance v4, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;

    invoke-direct {v4}, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;-><init>()V

    .line 25091
    new-instance v5, Lo/match;

    invoke-direct {v5, p0}, Lo/match;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;)V

    .line 26036
    iput-object v5, v4, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->write:Lo/PocketAccountNotEligibleException;

    .line 25096
    new-instance v5, Lo/AbstractInternalLogger1;

    invoke-direct {v5, p0}, Lo/AbstractInternalLogger1;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;)V

    .line 27041
    iput-object v5, v4, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->a:Lo/ShimmerLayoutDetailMutationBinding;

    .line 28046
    new-instance v5, Lo/ShimmerDetailMutationBinding;

    iget-object v6, v4, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->read:Lo/ShimmerLayoutActionBarBinding;

    iget-object v7, v4, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->write:Lo/PocketAccountNotEligibleException;

    iget-object v4, v4, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->a:Lo/ShimmerLayoutDetailMutationBinding;

    invoke-direct {v5, v6, v7, v4, v1}, Lo/ShimmerDetailMutationBinding;-><init>(Lo/ShimmerLayoutActionBarBinding;Lo/PocketAccountNotEligibleException;Lo/ShimmerLayoutDetailMutationBinding;B)V

    .line 25097
    check-cast v5, Landroid/text/TextWatcher;

    .line 25089
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->getPresenter()Lo/forEachWhile;

    move-result-object v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29148
    iput-object v0, v1, Lo/forEachWhile;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 29149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v0}, Lo/forEachWhile;->RemoteActionCompatParcelizer(Z)V

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;

    .line 18057
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/toDirectory;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/ThreadLocalRandom1;

    invoke-virtual {v1, p1}, Lo/ThreadLocalRandom1;->a(Lo/toDirectory;)V

    .line 143
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 144
    sget v0, Lo/getAED$a;->accessaddObserverForBackInvoker:I

    const/4 v1, 0x0

    .line 20726
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final getPresenter()Lo/forEachWhile;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->presenter:Lo/forEachWhile;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/toDirectory;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;->RemoteActionCompatParcelizer:Lo/setModificationruntime_release;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    .line 150
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30035
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->a:Lo/fromArray;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 131
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31036
    iput-object p1, v1, Lo/fromArray;->read:Ljava/util/List;

    .line 31037
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final setPresenter(Lo/forEachWhile;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->presenter:Lo/forEachWhile;

    return-void
.end method

.method public final write(II)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;->RemoteActionCompatParcelizer:Lo/setModificationruntime_release;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;->a:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnEarlyRedeemHistoryListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnHistoryEarlyRedeemBinding;->read:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
