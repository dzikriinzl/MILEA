.class final Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.transfer.underlyingdocument.presentation.views.UDCameraFragment$capture$1$onCaptureSuccess$1$1"
    f = "UDCameraFragment.kt"
    i = {}
    l = {
        0x12d,
        0x133
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field a:I

.field final synthetic invoke:Lo/getSystemPointerIcon;

.field final synthetic write:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lo/getSystemPointerIcon;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSystemPointerIcon;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5;->invoke:Lo/getSystemPointerIcon;

    iput-object p2, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5;->write:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5;

    iget-object v0, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5;->invoke:Lo/getSystemPointerIcon;

    iget-object v1, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5;->write:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5;-><init>(Lo/getSystemPointerIcon;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 298
    iget v1, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 300
    :try_start_1
    iget-object p1, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5;->invoke:Lo/getSystemPointerIcon;

    iget-object v1, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5;->write:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5;->RemoteActionCompatParcelizer:Ljava/lang/String;

    filled-new-array {p1, v1, v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v7

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v10

    const v11, -0x3f980b37

    const v12, 0x3f980b3c

    invoke-static/range {v6 .. v12}, Lo/getSystemPointerIcon;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 301
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5$5;

    iget-object v6, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5;->invoke:Lo/getSystemPointerIcon;

    iget-object v7, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {v5, v6, v7, p1, v2}, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5$5;-><init>(Lo/getSystemPointerIcon;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5;->a:I

    invoke-static {v1, v5, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 307
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5$4;

    iget-object v5, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5;->invoke:Lo/getSystemPointerIcon;

    invoke-direct {v4, v5, p1, v2}, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5$4;-><init>(Lo/getSystemPointerIcon;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/getSystemPointerIcon$invoke$RemoteActionCompatParcelizer$5;->a:I

    invoke-static {v1, v4, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_0
    return-object v0

    .line 312
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
