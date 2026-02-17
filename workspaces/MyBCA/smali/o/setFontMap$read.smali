.class final Lo/setFontMap$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFontMap;->write(Lo/setClipToCompositionBounds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lo/setComposition;
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
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3"
    f = "rememberLottieComposition.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x5a,
        0x5c
    }
    m = "invokeSuspend"
    n = {
        "exception",
        "failedCount",
        "exception",
        "failedCount"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/setClipToCompositionBounds;

.field final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setFailureListener;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatMediaItem:I

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lo/setClipToCompositionBounds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lo/setClipToCompositionBounds;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setFailureListener;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setFontMap$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setFontMap$read;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lo/setFontMap$read;->invoke:Landroid/content/Context;

    iput-object p3, p0, Lo/setFontMap$read;->AudioAttributesImplApi26Parcelizer:Lo/setClipToCompositionBounds;

    iput-object p4, p0, Lo/setFontMap$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/setFontMap$read;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/setFontMap$read;->write:Ljava/lang/String;

    iput-object p7, p0, Lo/setFontMap$read;->read:Ljava/lang/String;

    iput-object p8, p0, Lo/setFontMap$read;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance p1, Lo/setFontMap$read;

    iget-object v1, p0, Lo/setFontMap$read;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lo/setFontMap$read;->invoke:Landroid/content/Context;

    iget-object v3, p0, Lo/setFontMap$read;->AudioAttributesImplApi26Parcelizer:Lo/setClipToCompositionBounds;

    iget-object v4, p0, Lo/setFontMap$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/setFontMap$read;->a:Ljava/lang/String;

    iget-object v6, p0, Lo/setFontMap$read;->write:Ljava/lang/String;

    iget-object v7, p0, Lo/setFontMap$read;->read:Ljava/lang/String;

    iget-object v8, p0, Lo/setFontMap$read;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lo/setFontMap$read;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lo/setClipToCompositionBounds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/setFontMap$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setFontMap$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 65535
    iget v0, v1, Lo/setFontMap$read;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget v5, v1, Lo/setFontMap$read;->AudioAttributesImplApi21Parcelizer:I

    iget-object v0, v1, Lo/setFontMap$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move/from16 v20, v5

    move-object v5, v0

    move/from16 v0, v20

    goto/16 :goto_5

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65535
    :cond_1
    iget v0, v1, Lo/setFontMap$read;->AudioAttributesImplApi21Parcelizer:I

    iget-object v5, v1, Lo/setFontMap$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 90
    :goto_0
    iget-object v6, v1, Lo/setFontMap$read;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Lo/setFontMap;->read(Landroidx/compose/runtime/MutableState;)Lo/setFailureListener;

    move-result-object v6

    .line 0
    iget-object v6, v6, Lo/setFailureListener;->a:Landroidx/compose/runtime/State;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v0, :cond_3

    .line 90
    iget-object v6, v1, Lo/setFontMap$read;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v5, v1, Lo/setFontMap$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput v0, v1, Lo/setFontMap$read;->AudioAttributesImplApi21Parcelizer:I

    iput v4, v1, Lo/setFontMap$read;->MediaBrowserCompatMediaItem:I

    invoke-interface {v6, v7, v5, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_4

    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_3
    move-object/from16 v20, v5

    move v5, v0

    move-object/from16 v0, v20

    .line 93
    :try_start_1
    iget-object v6, v1, Lo/setFontMap$read;->invoke:Landroid/content/Context;

    .line 94
    iget-object v7, v1, Lo/setFontMap$read;->AudioAttributesImplApi26Parcelizer:Lo/setClipToCompositionBounds;

    .line 95
    iget-object v8, v1, Lo/setFontMap$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v8}, Lo/setFontMap;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 96
    iget-object v9, v1, Lo/setFontMap$read;->a:Ljava/lang/String;

    invoke-static {v9}, Lo/setFontMap;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 97
    iget-object v10, v1, Lo/setFontMap$read;->write:Ljava/lang/String;

    invoke-static {v10}, Lo/setFontMap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 98
    iget-object v11, v1, Lo/setFontMap$read;->read:Ljava/lang/String;

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    .line 92
    iput-object v0, v1, Lo/setFontMap$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput v5, v1, Lo/setFontMap$read;->AudioAttributesImplApi21Parcelizer:I

    iput v3, v1, Lo/setFontMap$read;->MediaBrowserCompatMediaItem:I

    filled-new-array/range {v6 .. v12}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v19

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v16

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v13

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v17

    const v15, -0x4976c7bf

    const v14, 0x4976c7c0    # 1010812.0f

    invoke-static/range {v13 .. v19}, Lo/setFontMap;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Object;

    if-ne v6, v2, :cond_5

    :cond_4
    return-object v2

    .line 65535
    :cond_5
    :goto_2
    check-cast v6, Lo/getPathName;

    .line 100
    iget-object v7, v1, Lo/setFontMap$read;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Lo/setFontMap;->read(Landroidx/compose/runtime/MutableState;)Lo/setFailureListener;

    move-result-object v7

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v8, ""

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    iget-object v8, v7, Lo/setFailureListener;->invoke:Landroidx/compose/runtime/State;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_6

    :goto_3
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_6
    :try_start_4
    iget-object v8, v7, Lo/setFailureListener;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v8, v7, Lo/setFailureListener;->write:Lo/escapeThrowable;

    invoke-interface {v8, v6}, Lo/escapeThrowable;->a(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_4
    move/from16 v20, v5

    move-object v5, v0

    move/from16 v0, v20

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v7

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    add-int/2addr v0, v4

    goto/16 :goto_0

    .line 106
    :cond_7
    iget-object v0, v1, Lo/setFontMap$read;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/setFontMap;->read(Landroidx/compose/runtime/MutableState;)Lo/setFailureListener;

    move-result-object v0

    .line 0
    iget-object v0, v0, Lo/setFailureListener;->invoke:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v5, :cond_9

    .line 107
    iget-object v0, v1, Lo/setFontMap$read;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/setFontMap;->read(Landroidx/compose/runtime/MutableState;)Lo/setFailureListener;

    move-result-object v2

    monitor-enter v2

    :try_start_6
    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    iget-object v0, v2, Lo/setFailureListener;->invoke:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_8

    :goto_6
    monitor-exit v2

    goto :goto_7

    :cond_8
    :try_start_7
    iget-object v0, v2, Lo/setFailureListener;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lo/setFailureListener;->write:Lo/escapeThrowable;

    invoke-interface {v0, v5}, Lo/escapeThrowable;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    .line 109
    :cond_9
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
