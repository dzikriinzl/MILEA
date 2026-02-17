.class public final Lo/PooledUnsafeHeapByteBuf;
.super Lo/createImageReader33;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/createImageReader33<",
        "Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonButtonContainerBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlin/Lazy;

.field private final read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonButtonContainerBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lo/createImageReader33;-><init>(Landroid/view/View;)V

    .line 28
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonButtonContainerBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonButtonContainerBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/PooledUnsafeHeapByteBuf;->read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonButtonContainerBinding;

    .line 30
    new-instance p1, Lo/initMemoryAddress;

    invoke-direct {p1, p0}, Lo/initMemoryAddress;-><init>(Lo/PooledUnsafeHeapByteBuf;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/PooledUnsafeHeapByteBuf;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/PooledUnsafeDirectByteBuf1;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2054
    :try_start_0
    invoke-virtual {p0}, Lo/PooledUnsafeDirectByteBuf1;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static synthetic a(Lo/PooledUnsafeHeapByteBuf;)Landroid/content/Context;
    .locals 0

    .line 4028
    iget-object p0, p0, Lo/PooledUnsafeHeapByteBuf;->read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonButtonContainerBinding;

    .line 5031
    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonButtonContainerBinding;->write:Landroid/widget/LinearLayout;

    .line 3030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic read(Lo/lambdainit2androidxfragmentappFragmentActivity;Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)V
    .locals 8

    .line 25
    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonButtonContainerBinding;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6033
    instance-of v1, p2, Lo/addr;

    if-eqz v1, :cond_3

    .line 7031
    iget-object v1, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonButtonContainerBinding;->write:Landroid/widget/LinearLayout;

    .line 6034
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6035
    check-cast p2, Lo/addr;

    invoke-virtual {p2}, Lo/addr;->read()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 6069
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 6070
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6071
    check-cast v3, Lo/PooledUnsafeDirectByteBuf1;

    .line 9030
    iget-object v5, p0, Lo/PooledUnsafeHeapByteBuf;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 8046
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 8047
    sget v6, Lo/getAED$read;->supportRequestWindowFeature:I

    .line 10028
    iget-object v7, p0, Lo/PooledUnsafeHeapByteBuf;->read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonButtonContainerBinding;

    .line 11031
    iget-object v7, v7, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonButtonContainerBinding;->write:Landroid/widget/LinearLayout;

    .line 8047
    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 8048
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12052
    invoke-static {v4}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonButtonBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonButtonBinding;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12053
    iget-object v5, v5, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonButtonBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    .line 12054
    new-instance v6, Lo/PooledUnsafeDirectByteBuf;

    invoke-direct {v6, v3}, Lo/PooledUnsafeDirectByteBuf;-><init>(Lo/PooledUnsafeDirectByteBuf1;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12055
    invoke-virtual {v3}, Lo/PooledUnsafeDirectByteBuf1;->a()Z

    move-result v3

    invoke-virtual {v5, v3}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 8048
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6071
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6072
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 6069
    check-cast v2, Ljava/lang/Iterable;

    .line 6074
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Landroid/view/View;

    .line 6036
    iget-object v5, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonButtonContainerBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6038
    invoke-virtual {p2}, Lo/addr;->read()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 6039
    iget-object v3, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonButtonContainerBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    .line 14030
    iget-object v5, p0, Lo/PooledUnsafeHeapByteBuf;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 13060
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 13062
    sget v6, Lo/getAED$read;->AppLocalesMetadataHolderService:I

    .line 15028
    iget-object v7, p0, Lo/PooledUnsafeHeapByteBuf;->read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonButtonContainerBinding;

    .line 13063
    iget-object v7, v7, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonButtonContainerBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    check-cast v7, Landroid/view/ViewGroup;

    .line 13061
    invoke-virtual {v5, v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6039
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final bridge synthetic write()Lo/lambdainit2androidxfragmentappFragmentActivity;
    .locals 1

    .line 16028
    iget-object v0, p0, Lo/PooledUnsafeHeapByteBuf;->read:Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonButtonContainerBinding;

    .line 25
    check-cast v0, Lo/lambdainit2androidxfragmentappFragmentActivity;

    return-object v0
.end method
