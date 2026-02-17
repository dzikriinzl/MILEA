.class final Lo/reduceRights8dVfGU$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/reduceRights8dVfGU;->invoke(Lo/reduceRights8dVfGU$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.canhub.cropper.BitmapLoadingWorkerJob$onPostExecute$2"
    f = "BitmapLoadingWorkerJob.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $a:Lo/reduceRights8dVfGU$a;

.field final synthetic invoke:Lo/reduceRights8dVfGU;

.field private synthetic read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/reduceRights8dVfGU;Lo/reduceRights8dVfGU$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/reduceRights8dVfGU$1;->invoke:Lo/reduceRights8dVfGU;

    iput-object p2, p0, Lo/reduceRights8dVfGU$1;->$a:Lo/reduceRights8dVfGU$a;

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

    new-instance v0, Lo/reduceRights8dVfGU$1;

    iget-object v1, p0, Lo/reduceRights8dVfGU$1;->invoke:Lo/reduceRights8dVfGU;

    iget-object v2, p0, Lo/reduceRights8dVfGU$1;->$a:Lo/reduceRights8dVfGU$a;

    invoke-direct {v0, v1, v2, p2}, Lo/reduceRights8dVfGU$1;-><init>(Lo/reduceRights8dVfGU;Lo/reduceRights8dVfGU$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/reduceRights8dVfGU$1;->read:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/reduceRights8dVfGU$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/reduceRights8dVfGU$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67
    iget v0, p0, Lo/reduceRights8dVfGU$1;->write:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/reduceRights8dVfGU$1;->read:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Lo/reduceRights8dVfGU$1;->invoke:Lo/reduceRights8dVfGU;

    invoke-static {p1}, Lo/reduceRights8dVfGU;->read(Lo/reduceRights8dVfGU;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/reduceRightIndexedaLgx1Fo;

    if-eqz p1, :cond_1

    .line 72
    iget-object v6, p0, Lo/reduceRights8dVfGU$1;->$a:Lo/reduceRights8dVfGU$a;

    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1858
    iput-object v0, p1, Lo/reduceRightIndexedaLgx1Fo;->write:Ljava/lang/ref/WeakReference;

    .line 1859
    invoke-virtual {p1}, Lo/reduceRightIndexedaLgx1Fo;->RemoteActionCompatParcelizer()V

    .line 2106
    iget-object v0, v6, Lo/reduceRights8dVfGU$a;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 3103
    iget v0, v6, Lo/reduceRights8dVfGU$a;->read:I

    .line 1861
    iput v0, p1, Lo/reduceRightIndexedaLgx1Fo;->MediaBrowserCompatItemReceiver:I

    .line 4097
    iget-object v1, v6, Lo/reduceRights8dVfGU$a;->a:Landroid/graphics/Bitmap;

    .line 5094
    iget-object v3, v6, Lo/reduceRights8dVfGU$a;->write:Landroid/net/Uri;

    .line 6100
    iget v4, v6, Lo/reduceRights8dVfGU$a;->invoke:I

    .line 7103
    iget v5, v6, Lo/reduceRights8dVfGU$a;->read:I

    const/4 v2, 0x0

    move-object v0, p1

    .line 1862
    invoke-virtual/range {v0 .. v5}, Lo/reduceRightIndexedaLgx1Fo;->read(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 1870
    :cond_0
    iget-object v0, p1, Lo/reduceRightIndexedaLgx1Fo;->MediaBrowserCompatSearchResultReceiver:Lo/reduceRightIndexedaLgx1Fo$AudioAttributesImplApi26Parcelizer;

    if-eqz v0, :cond_2

    .line 8094
    iget-object v1, v6, Lo/reduceRights8dVfGU$a;->write:Landroid/net/Uri;

    .line 9106
    iget-object v2, v6, Lo/reduceRights8dVfGU$a;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    .line 1871
    invoke-interface {v0, p1, v1, v2}, Lo/reduceRightIndexedaLgx1Fo$AudioAttributesImplApi26Parcelizer;->a(Lo/reduceRightIndexedaLgx1Fo;Landroid/net/Uri;Ljava/lang/Exception;)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lo/reduceRights8dVfGU$1;->$a:Lo/reduceRights8dVfGU$a;

    .line 10097
    iget-object p1, p1, Lo/reduceRights8dVfGU$a;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 77
    iget-object p1, p0, Lo/reduceRights8dVfGU$1;->$a:Lo/reduceRights8dVfGU$a;

    .line 11097
    iget-object p1, p1, Lo/reduceRights8dVfGU$a;->a:Landroid/graphics/Bitmap;

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
