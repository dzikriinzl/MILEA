.class final Lo/reduceRightELGow60$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/reduceRightELGow60;->write(Lo/reduceRightELGow60$invoke;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.canhub.cropper.BitmapCroppingWorkerJob$onPostExecute$2"
    f = "BitmapCroppingWorkerJob.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $invoke:Lo/reduceRightELGow60$invoke;

.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field final synthetic read:Lo/reduceRightELGow60;


# direct methods
.method constructor <init>(Lo/reduceRightELGow60;Lo/reduceRightELGow60$invoke;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/reduceRightELGow60$3;->read:Lo/reduceRightELGow60;

    iput-object p2, p0, Lo/reduceRightELGow60$3;->$invoke:Lo/reduceRightELGow60$invoke;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/reduceRightELGow60$3;

    iget-object v1, p0, Lo/reduceRightELGow60$3;->read:Lo/reduceRightELGow60;

    iget-object v2, p0, Lo/reduceRightELGow60$3;->$invoke:Lo/reduceRightELGow60$invoke;

    invoke-direct {v0, v1, v2, p2}, Lo/reduceRightELGow60$3;-><init>(Lo/reduceRightELGow60;Lo/reduceRightELGow60$invoke;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/reduceRightELGow60$3;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/reduceRightELGow60$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/reduceRightELGow60$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 111
    iget v0, p0, Lo/reduceRightELGow60$3;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/reduceRightELGow60$3;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 113
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lo/reduceRightELGow60$3;->read:Lo/reduceRightELGow60;

    invoke-static {p1}, Lo/reduceRightELGow60;->a(Lo/reduceRightELGow60;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/reduceRightIndexedaLgx1Fo;

    if-eqz p1, :cond_0

    .line 116
    iget-object v0, p0, Lo/reduceRightELGow60$3;->$invoke:Lo/reduceRightELGow60$invoke;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1881
    iput-object v1, p1, Lo/reduceRightIndexedaLgx1Fo;->invoke:Ljava/lang/ref/WeakReference;

    .line 1882
    invoke-virtual {p1}, Lo/reduceRightIndexedaLgx1Fo;->RemoteActionCompatParcelizer()V

    .line 1883
    iget-object v1, p1, Lo/reduceRightIndexedaLgx1Fo;->MediaDescriptionCompat:Lo/reduceRightIndexedaLgx1Fo$invoke;

    if-eqz v1, :cond_1

    .line 1886
    iget-object v3, p1, Lo/reduceRightIndexedaLgx1Fo;->RemoteActionCompatParcelizer:Landroid/graphics/Bitmap;

    .line 1887
    iget-object v4, p1, Lo/reduceRightIndexedaLgx1Fo;->read:Landroid/net/Uri;

    .line 2133
    iget-object v5, v0, Lo/reduceRightELGow60$invoke;->read:Landroid/graphics/Bitmap;

    .line 3136
    iget-object v6, v0, Lo/reduceRightELGow60$invoke;->invoke:Landroid/net/Uri;

    .line 4139
    iget-object v7, v0, Lo/reduceRightELGow60$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    .line 1891
    invoke-virtual {p1}, Lo/reduceRightIndexedaLgx1Fo;->read()[F

    move-result-object v8

    .line 1892
    invoke-virtual {p1}, Lo/reduceRightIndexedaLgx1Fo;->getCropRect()Landroid/graphics/Rect;

    move-result-object v9

    .line 1893
    invoke-virtual {p1}, Lo/reduceRightIndexedaLgx1Fo;->a()Landroid/graphics/Rect;

    move-result-object v10

    .line 1894
    invoke-virtual {p1}, Lo/reduceRightIndexedaLgx1Fo;->getRotatedDegrees()I

    move-result v11

    .line 5145
    iget v12, v0, Lo/reduceRightELGow60$invoke;->a:I

    .line 1885
    new-instance v0, Lo/reduceRightIndexedaLgx1Fo$read;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/reduceRightIndexedaLgx1Fo$read;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 1897
    invoke-interface {v1, p1, v0}, Lo/reduceRightIndexedaLgx1Fo$invoke;->read(Lo/reduceRightIndexedaLgx1Fo;Lo/reduceRightIndexedaLgx1Fo$read;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lo/reduceRightELGow60$3;->$invoke:Lo/reduceRightELGow60$invoke;

    .line 6133
    iget-object p1, p1, Lo/reduceRightELGow60$invoke;->read:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lo/reduceRightELGow60$3;->$invoke:Lo/reduceRightELGow60$invoke;

    .line 7133
    iget-object p1, p1, Lo/reduceRightELGow60$invoke;->read:Landroid/graphics/Bitmap;

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
