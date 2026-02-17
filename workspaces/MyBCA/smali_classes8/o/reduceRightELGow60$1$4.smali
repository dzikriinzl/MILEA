.class final Lo/reduceRightELGow60$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/reduceRightELGow60$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.canhub.cropper.BitmapCroppingWorkerJob$start$1$1"
    f = "BitmapCroppingWorkerJob.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $a:Landroid/graphics/Bitmap;

.field final synthetic $invoke:Lo/reduceRightWyvcNBI$a;

.field RemoteActionCompatParcelizer:I

.field final synthetic write:Lo/reduceRightELGow60$1;


# direct methods
.method constructor <init>(Lo/reduceRightELGow60$1;Landroid/graphics/Bitmap;Lo/reduceRightWyvcNBI$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/reduceRightELGow60$1$4;->write:Lo/reduceRightELGow60$1;

    iput-object p2, p0, Lo/reduceRightELGow60$1$4;->$a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lo/reduceRightELGow60$1$4;->$invoke:Lo/reduceRightWyvcNBI$a;

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
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo/reduceRightELGow60$1$4;

    iget-object v0, p0, Lo/reduceRightELGow60$1$4;->write:Lo/reduceRightELGow60$1;

    iget-object v1, p0, Lo/reduceRightELGow60$1$4;->$a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lo/reduceRightELGow60$1$4;->$invoke:Lo/reduceRightWyvcNBI$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/reduceRightELGow60$1$4;-><init>(Lo/reduceRightELGow60$1;Landroid/graphics/Bitmap;Lo/reduceRightWyvcNBI$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/reduceRightELGow60$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/reduceRightELGow60$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 87
    iget v1, p0, Lo/reduceRightELGow60$1$4;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    sget-object v3, Lo/reduceRightWyvcNBI;->INSTANCE:Lo/reduceRightWyvcNBI;

    .line 89
    iget-object p1, p0, Lo/reduceRightELGow60$1$4;->write:Lo/reduceRightELGow60$1;

    iget-object p1, p1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {p1}, Lo/reduceRightELGow60;->invoke(Lo/reduceRightELGow60;)Landroid/content/Context;

    move-result-object v4

    .line 90
    iget-object v5, p0, Lo/reduceRightELGow60$1$4;->$a:Landroid/graphics/Bitmap;

    .line 91
    iget-object p1, p0, Lo/reduceRightELGow60$1$4;->write:Lo/reduceRightELGow60$1;

    iget-object p1, p1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {p1}, Lo/reduceRightELGow60;->IMediaSession(Lo/reduceRightELGow60;)Landroid/net/Uri;

    move-result-object v6

    .line 92
    iget-object p1, p0, Lo/reduceRightELGow60$1$4;->write:Lo/reduceRightELGow60$1;

    iget-object p1, p1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {p1}, Lo/reduceRightELGow60;->MediaMetadataCompat(Lo/reduceRightELGow60;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_2
    move-object v7, p1

    .line 93
    iget-object p1, p0, Lo/reduceRightELGow60$1$4;->write:Lo/reduceRightELGow60$1;

    iget-object p1, p1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {p1}, Lo/reduceRightELGow60;->IMediaControllerCallback(Lo/reduceRightELGow60;)I

    move-result v8

    .line 88
    invoke-virtual/range {v3 .. v8}, Lo/reduceRightWyvcNBI;->invoke(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 95
    iget-object p1, p0, Lo/reduceRightELGow60$1$4;->$a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    iget-object p1, p0, Lo/reduceRightELGow60$1$4;->write:Lo/reduceRightELGow60$1;

    iget-object p1, p1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    .line 98
    iget-object v1, p0, Lo/reduceRightELGow60$1$4;->write:Lo/reduceRightELGow60$1;

    iget-object v1, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v1}, Lo/reduceRightELGow60;->IMediaSession(Lo/reduceRightELGow60;)Landroid/net/Uri;

    move-result-object v1

    .line 99
    iget-object v3, p0, Lo/reduceRightELGow60$1$4;->$invoke:Lo/reduceRightWyvcNBI$a;

    .line 1948
    iget v3, v3, Lo/reduceRightWyvcNBI$a;->a:I

    .line 97
    new-instance v4, Lo/reduceRightELGow60$invoke;

    invoke-direct {v4, v1, v3}, Lo/reduceRightELGow60$invoke;-><init>(Landroid/net/Uri;I)V

    iput v2, p0, Lo/reduceRightELGow60$1$4;->RemoteActionCompatParcelizer:I

    .line 96
    invoke-virtual {p1, v4, p0}, Lo/reduceRightELGow60;->write(Lo/reduceRightELGow60$invoke;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 102
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
