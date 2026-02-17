.class final Lo/reduceRightELGow60$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/reduceRightELGow60;
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
    c = "com.canhub.cropper.BitmapCroppingWorkerJob$start$1"
    f = "BitmapCroppingWorkerJob.kt"
    i = {}
    l = {
        0x4d,
        0x55,
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lo/reduceRightELGow60;

.field private synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/reduceRightELGow60;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lo/reduceRightELGow60$1;

    iget-object v1, p0, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-direct {v0, v1, p2}, Lo/reduceRightELGow60$1;-><init>(Lo/reduceRightELGow60;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/reduceRightELGow60$1;->write:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/reduceRightELGow60$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/reduceRightELGow60$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 42
    iget v0, v1, Lo/reduceRightELGow60$1;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lo/reduceRightELGow60$1;->write:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 44
    :try_start_1
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    iget-object v0, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    .line 1018
    iget-object v0, v0, Lo/reduceRightELGow60;->write:Landroid/net/Uri;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    .line 48
    sget-object v8, Lo/reduceRightWyvcNBI;->INSTANCE:Lo/reduceRightWyvcNBI;

    .line 49
    iget-object v0, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v0}, Lo/reduceRightELGow60;->invoke(Lo/reduceRightELGow60;)Landroid/content/Context;

    move-result-object v9

    .line 50
    iget-object v0, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    .line 2018
    iget-object v10, v0, Lo/reduceRightELGow60;->write:Landroid/net/Uri;

    .line 51
    iget-object v0, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v0}, Lo/reduceRightELGow60;->IconCompatParcelizer(Lo/reduceRightELGow60;)[F

    move-result-object v11

    .line 52
    iget-object v0, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v0}, Lo/reduceRightELGow60;->AudioAttributesImplApi21Parcelizer(Lo/reduceRightELGow60;)I

    move-result v12

    .line 53
    iget-object v0, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v0}, Lo/reduceRightELGow60;->MediaBrowserCompatItemReceiver(Lo/reduceRightELGow60;)I

    move-result v13

    .line 54
    iget-object v0, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v0}, Lo/reduceRightELGow60;->MediaBrowserCompatCustomActionResultReceiver(Lo/reduceRightELGow60;)I

    move-result v14

    .line 55
    iget-object v0, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v0}, Lo/reduceRightELGow60;->AudioAttributesImplBaseParcelizer(Lo/reduceRightELGow60;)Z

    move-result v15

    .line 56
    iget-object v0, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v0}, Lo/reduceRightELGow60;->read(Lo/reduceRightELGow60;)I

    move-result v16

    .line 57
    iget-object v0, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v0}, Lo/reduceRightELGow60;->RemoteActionCompatParcelizer(Lo/reduceRightELGow60;)I

    move-result v17

    .line 58
    iget-object v0, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v0}, Lo/reduceRightELGow60;->MediaBrowserCompatSearchResultReceiver(Lo/reduceRightELGow60;)I

    move-result v18

    .line 59
    iget-object v0, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v0}, Lo/reduceRightELGow60;->MediaBrowserCompatMediaItem(Lo/reduceRightELGow60;)I

    move-result v19

    .line 60
    iget-object v0, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v0}, Lo/reduceRightELGow60;->AudioAttributesImplApi26Parcelizer(Lo/reduceRightELGow60;)Z

    move-result v20

    .line 61
    iget-object v0, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v0}, Lo/reduceRightELGow60;->AudioAttributesCompatParcelizer(Lo/reduceRightELGow60;)Z

    move-result v21

    .line 48
    invoke-virtual/range {v8 .. v21}, Lo/reduceRightWyvcNBI;->write(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lo/reduceRightWyvcNBI$a;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v0}, Lo/reduceRightELGow60;->write(Lo/reduceRightELGow60;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 65
    sget-object v8, Lo/reduceRightWyvcNBI;->INSTANCE:Lo/reduceRightWyvcNBI;

    .line 66
    iget-object v0, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v0}, Lo/reduceRightELGow60;->write(Lo/reduceRightELGow60;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 67
    iget-object v0, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v0}, Lo/reduceRightELGow60;->IconCompatParcelizer(Lo/reduceRightELGow60;)[F

    move-result-object v10

    .line 68
    iget-object v0, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v0}, Lo/reduceRightELGow60;->AudioAttributesImplApi21Parcelizer(Lo/reduceRightELGow60;)I

    move-result v11

    .line 69
    iget-object v0, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v0}, Lo/reduceRightELGow60;->AudioAttributesImplBaseParcelizer(Lo/reduceRightELGow60;)Z

    move-result v12

    .line 70
    iget-object v0, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v0}, Lo/reduceRightELGow60;->read(Lo/reduceRightELGow60;)I

    move-result v13

    .line 71
    iget-object v0, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v0}, Lo/reduceRightELGow60;->RemoteActionCompatParcelizer(Lo/reduceRightELGow60;)I

    move-result v14

    .line 72
    iget-object v0, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v0}, Lo/reduceRightELGow60;->AudioAttributesImplApi26Parcelizer(Lo/reduceRightELGow60;)Z

    move-result v15

    .line 73
    iget-object v0, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v0}, Lo/reduceRightELGow60;->AudioAttributesCompatParcelizer(Lo/reduceRightELGow60;)Z

    move-result v16

    .line 65
    invoke-virtual/range {v8 .. v16}, Lo/reduceRightWyvcNBI;->write(Landroid/graphics/Bitmap;[FIZIIZZ)Lo/reduceRightWyvcNBI$a;

    move-result-object v0

    .line 82
    :goto_0
    sget-object v8, Lo/reduceRightWyvcNBI;->INSTANCE:Lo/reduceRightWyvcNBI;

    .line 3944
    iget-object v8, v0, Lo/reduceRightWyvcNBI$a;->write:Landroid/graphics/Bitmap;

    .line 82
    iget-object v9, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v9}, Lo/reduceRightELGow60;->MediaBrowserCompatSearchResultReceiver(Lo/reduceRightELGow60;)I

    move-result v9

    iget-object v10, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v10}, Lo/reduceRightELGow60;->MediaBrowserCompatMediaItem(Lo/reduceRightELGow60;)I

    move-result v10

    iget-object v11, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v11}, Lo/reduceRightELGow60;->MediaDescriptionCompat(Lo/reduceRightELGow60;)Lo/reduceRightIndexedaLgx1Fo$AudioAttributesImplBaseParcelizer;

    move-result-object v11

    invoke-static {v8, v9, v10, v11}, Lo/reduceRightWyvcNBI;->read(Landroid/graphics/Bitmap;IILo/reduceRightIndexedaLgx1Fo$AudioAttributesImplBaseParcelizer;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 84
    iget-object v9, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v9}, Lo/reduceRightELGow60;->IMediaSession(Lo/reduceRightELGow60;)Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_5

    .line 85
    iget-object v6, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    new-instance v7, Lo/reduceRightELGow60$invoke;

    .line 4948
    iget v0, v0, Lo/reduceRightWyvcNBI$a;->a:I

    .line 85
    invoke-direct {v7, v8, v0}, Lo/reduceRightELGow60$invoke;-><init>(Landroid/graphics/Bitmap;I)V

    iput v4, v1, Lo/reduceRightELGow60$1;->RemoteActionCompatParcelizer:I

    invoke-virtual {v6, v7, v1}, Lo/reduceRightELGow60;->write(Lo/reduceRightELGow60$invoke;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_2

    .line 87
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lo/reduceRightELGow60$1$4;

    invoke-direct {v9, v1, v8, v0, v7}, Lo/reduceRightELGow60$1$4;-><init>(Lo/reduceRightELGow60$1;Landroid/graphics/Bitmap;Lo/reduceRightWyvcNBI$a;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v7, v4

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 77
    :cond_6
    iget-object v0, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    new-instance v4, Lo/reduceRightELGow60$invoke;

    invoke-direct {v4, v7, v5}, Lo/reduceRightELGow60$invoke;-><init>(Landroid/graphics/Bitmap;I)V

    iput v5, v1, Lo/reduceRightELGow60$1;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v4, v1}, Lo/reduceRightELGow60;->write(Lo/reduceRightELGow60$invoke;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_2

    .line 78
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 105
    iget-object v4, v1, Lo/reduceRightELGow60$1;->invoke:Lo/reduceRightELGow60;

    invoke-static {v4}, Lo/reduceRightELGow60;->IMediaSession(Lo/reduceRightELGow60;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v5, 0x0

    :cond_8
    new-instance v6, Lo/reduceRightELGow60$invoke;

    invoke-direct {v6, v0, v5}, Lo/reduceRightELGow60$invoke;-><init>(Ljava/lang/Exception;Z)V

    iput v3, v1, Lo/reduceRightELGow60$1;->RemoteActionCompatParcelizer:I

    invoke-virtual {v4, v6, v1}, Lo/reduceRightELGow60;->write(Lo/reduceRightELGow60$invoke;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_2
    return-object v2

    .line 107
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
