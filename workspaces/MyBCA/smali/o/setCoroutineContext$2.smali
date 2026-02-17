.class final Lo/setCoroutineContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCoroutineContext;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "read",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic write:Lo/setCoroutineContext;


# direct methods
.method constructor <init>(Lo/setCoroutineContext;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setCoroutineContext$2;->write:Lo/setCoroutineContext;

    iput-object p2, p0, Lo/setCoroutineContext$2;->$RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/setCoroutineContext$2;->read(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(I)V
    .locals 10

    .line 208
    iget-object v0, p0, Lo/setCoroutineContext$2;->write:Lo/setCoroutineContext;

    invoke-static {v0}, Lo/setCoroutineContext;->invoke(Lo/setCoroutineContext;)Lo/setAccessibilityEventBatchIntervalMillis;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lo/setAccessibilityEventBatchIntervalMillis;->write(I)I

    move-result p1

    iget-object v0, p0, Lo/setCoroutineContext$2;->write:Lo/setCoroutineContext;

    iget-object v3, p0, Lo/setCoroutineContext$2;->$RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 209
    invoke-static {v0}, Lo/setCoroutineContext;->invoke(Lo/setCoroutineContext;)Lo/setAccessibilityEventBatchIntervalMillis;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-static {v0}, Lo/setCoroutineContext;->RemoteActionCompatParcelizer(Lo/setCoroutineContext;)Lo/ResourceResolutionException;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-virtual {v4, v5}, Lo/setAccessibilityEventBatchIntervalMillis;->write(Lo/ResourceResolutionException;)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 210
    invoke-static {v0}, Lo/setCoroutineContext;->AudioAttributesImplApi21Parcelizer(Lo/setCoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, Lo/setCoroutineContext$2$RemoteActionCompatParcelizer;

    invoke-direct {v1, v0, v2}, Lo/setCoroutineContext$2$RemoteActionCompatParcelizer;-><init>(Lo/setCoroutineContext;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 10126
    :cond_3
    iput p1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 p1, 0x0

    .line 10127
    iput p1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaDescriptionCompat:I

    .line 10128
    iget-object p1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatMediaItem:Landroidx/recyclerview/widget/LinearLayoutManager$write;

    if-eqz p1, :cond_4

    const/4 v1, -0x1

    .line 12476
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$write;->RemoteActionCompatParcelizer:I

    .line 19581
    :cond_4
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    .line 19582
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 217
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
