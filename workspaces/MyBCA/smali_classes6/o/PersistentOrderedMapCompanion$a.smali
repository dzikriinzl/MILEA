.class final Lo/PersistentOrderedMapCompanion$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PersistentOrderedMapCompanion;->onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1"
    f = "ComposeScrollCaptureCallback.android.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/PersistentOrderedMapCompanion;

.field final synthetic read:Landroid/graphics/Rect;

.field final synthetic write:Landroid/view/ScrollCaptureSession;


# direct methods
.method constructor <init>(Lo/PersistentOrderedMapCompanion;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PersistentOrderedMapCompanion;",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/PersistentOrderedMapCompanion$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PersistentOrderedMapCompanion$a;->invoke:Lo/PersistentOrderedMapCompanion;

    iput-object p2, p0, Lo/PersistentOrderedMapCompanion$a;->write:Landroid/view/ScrollCaptureSession;

    iput-object p3, p0, Lo/PersistentOrderedMapCompanion$a;->read:Landroid/graphics/Rect;

    iput-object p4, p0, Lo/PersistentOrderedMapCompanion$a;->a:Ljava/util/function/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/PersistentOrderedMapCompanion$a;

    iget-object v1, p0, Lo/PersistentOrderedMapCompanion$a;->invoke:Lo/PersistentOrderedMapCompanion;

    iget-object v2, p0, Lo/PersistentOrderedMapCompanion$a;->write:Landroid/view/ScrollCaptureSession;

    iget-object v3, p0, Lo/PersistentOrderedMapCompanion$a;->read:Landroid/graphics/Rect;

    iget-object v4, p0, Lo/PersistentOrderedMapCompanion$a;->a:Ljava/util/function/Consumer;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/PersistentOrderedMapCompanion$a;-><init>(Lo/PersistentOrderedMapCompanion;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/PersistentOrderedMapCompanion$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/PersistentOrderedMapCompanion$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 115
    iget v1, p0, Lo/PersistentOrderedMapCompanion$a;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lo/PersistentOrderedMapCompanion$a;->invoke:Lo/PersistentOrderedMapCompanion;

    iget-object v1, p0, Lo/PersistentOrderedMapCompanion$a;->write:Landroid/view/ScrollCaptureSession;

    iget-object v3, p0, Lo/PersistentOrderedMapCompanion$a;->read:Landroid/graphics/Rect;

    .line 2086
    new-instance v4, Lo/recordPreviousPinnedSnapshotsruntime_release;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v6, v7, v3}, Lo/recordPreviousPinnedSnapshotsruntime_release;-><init>(IIII)V

    .line 116
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/PersistentOrderedMapCompanion$a;->RemoteActionCompatParcelizer:I

    .line 3061
    invoke-virtual {p1, v1, v4, v3}, Lo/PersistentOrderedMapCompanion;->gi_(Landroid/view/ScrollCaptureSession;Lo/recordPreviousPinnedSnapshotsruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 115
    :cond_2
    :goto_0
    check-cast p1, Lo/recordPreviousPinnedSnapshotsruntime_release;

    .line 117
    iget-object v0, p0, Lo/PersistentOrderedMapCompanion$a;->a:Ljava/util/function/Consumer;

    .line 4079
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lo/recordPreviousPinnedSnapshotsruntime_release;->write()I

    move-result v2

    invoke-virtual {p1}, Lo/recordPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-virtual {p1}, Lo/recordPreviousPinnedSnapshotsruntime_release;->read()I

    move-result v4

    invoke-virtual {p1}, Lo/recordPreviousPinnedSnapshotsruntime_release;->a()I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
