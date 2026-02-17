.class public final Lo/setCoroutineContext$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCoroutineContext;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setCoroutineContext;

.field final synthetic invoke:Lo/setConfigurationChangeObserver;

.field final synthetic write:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Lo/setConfigurationChangeObserver;Lo/setCoroutineContext;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lo/setCoroutineContext$invoke;->invoke:Lo/setConfigurationChangeObserver;

    iput-object p2, p0, Lo/setCoroutineContext$invoke;->RemoteActionCompatParcelizer:Lo/setCoroutineContext;

    iput-object p3, p0, Lo/setCoroutineContext$invoke;->write:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 247
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 250
    iget-object p1, p0, Lo/setCoroutineContext$invoke;->invoke:Lo/setConfigurationChangeObserver;

    .line 251
    iget-object p2, p0, Lo/setCoroutineContext$invoke;->RemoteActionCompatParcelizer:Lo/setCoroutineContext;

    invoke-static {p2}, Lo/setCoroutineContext;->invoke(Lo/setCoroutineContext;)Lo/setAccessibilityEventBatchIntervalMillis;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    .line 252
    :cond_0
    iget-object v1, p0, Lo/setCoroutineContext$invoke;->write:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20665
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 12253
    iget-object v4, v2, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v4}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v4

    iget-object v2, v2, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const/4 v2, 0x1

    .line 11998
    invoke-virtual {v1, v3, v4, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->write(IIZZ)Landroid/view/View;

    move-result-object v1

    const/4 v4, -0x1

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_1

    .line 11999
    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->IconCompatParcelizer(Landroid/view/View;)I

    move-result v1

    .line 13090
    :goto_1
    iget-object p2, p2, Lo/setAccessibilityEventBatchIntervalMillis;->invoke:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v5, v3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ResourceResolutionException;

    .line 13091
    invoke-virtual {v6}, Lo/ResourceResolutionException;->RemoteActionCompatParcelizer()I

    move-result v7

    if-ge v1, v7, :cond_a

    .line 14039
    iget p2, p1, Lo/setConfigurationChangeObserver;->write:I

    if-eq v5, p2, :cond_3

    .line 14040
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(I)V

    .line 14041
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(I)V

    .line 14042
    iput v5, p1, Lo/setConfigurationChangeObserver;->write:I

    .line 254
    :cond_3
    iget-object p1, p0, Lo/setCoroutineContext$invoke;->RemoteActionCompatParcelizer:Lo/setCoroutineContext;

    invoke-static {p1}, Lo/setCoroutineContext;->AudioAttributesCompatParcelizer(Lo/setCoroutineContext;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 256
    iget-object p1, p0, Lo/setCoroutineContext$invoke;->RemoteActionCompatParcelizer:Lo/setCoroutineContext;

    invoke-static {p1}, Lo/setCoroutineContext;->invoke(Lo/setCoroutineContext;)Lo/setAccessibilityEventBatchIntervalMillis;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_4
    iget-object p2, p0, Lo/setCoroutineContext$invoke;->RemoteActionCompatParcelizer:Lo/setCoroutineContext;

    invoke-static {p2}, Lo/setCoroutineContext;->RemoteActionCompatParcelizer(Lo/setCoroutineContext;)Lo/ResourceResolutionException;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_5
    invoke-virtual {p1, p2}, Lo/setAccessibilityEventBatchIntervalMillis;->write(Lo/ResourceResolutionException;)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    .line 255
    iget-object v0, p0, Lo/setCoroutineContext$invoke;->write:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 25665
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v1, :cond_6

    .line 17253
    iget-object v5, v1, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v5}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v5

    iget-object v1, v1, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v5, v1

    goto :goto_3

    :cond_6
    move v5, v3

    .line 16981
    :goto_3
    invoke-virtual {v0, v3, v5, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->write(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 16982
    :cond_7
    invoke-static {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->IconCompatParcelizer(Landroid/view/View;)I

    move-result v4

    :goto_4
    if-gt p2, v4, :cond_8

    if-gt v4, p1, :cond_8

    return-void

    .line 258
    :cond_8
    iget-object p1, p0, Lo/setCoroutineContext$invoke;->RemoteActionCompatParcelizer:Lo/setCoroutineContext;

    invoke-static {p1}, Lo/setCoroutineContext;->AudioAttributesImplApi21Parcelizer(Lo/setCoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lo/setCoroutineContext$invoke$RemoteActionCompatParcelizer;

    iget-object p2, p0, Lo/setCoroutineContext$invoke;->RemoteActionCompatParcelizer:Lo/setCoroutineContext;

    invoke-direct {p1, p2, p3}, Lo/setCoroutineContext$invoke$RemoteActionCompatParcelizer;-><init>(Lo/setCoroutineContext;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_9
    return-void

    .line 13093
    :cond_a
    invoke-virtual {v6}, Lo/ResourceResolutionException;->RemoteActionCompatParcelizer()I

    move-result v6

    sub-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 13097
    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
