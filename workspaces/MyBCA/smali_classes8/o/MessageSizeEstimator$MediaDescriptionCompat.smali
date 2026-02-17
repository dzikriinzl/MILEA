.class final Lo/MessageSizeEstimator$MediaDescriptionCompat;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MessageSizeEstimator;->RemoteActionCompatParcelizer(Lo/PooledUnsafeHeapByteBuf1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
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
    c = "com.bca.mybca.omni.android.welma.fi.sell.presentation.components.SecondaryMarketBondsSellTransactionFormLayoutKt$SecondaryMarketBondsSellTransactionFormLayout$8$1"
    f = "SecondaryMarketBondsSellTransactionFormLayout.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAudioDeviceManager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/PooledUnsafeHeapByteBuf1;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/PooledUnsafeHeapByteBuf1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PooledUnsafeHeapByteBuf1;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAudioDeviceManager;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/MessageSizeEstimator$MediaDescriptionCompat;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MessageSizeEstimator$MediaDescriptionCompat;->read:Lo/PooledUnsafeHeapByteBuf1;

    iput-object p2, p0, Lo/MessageSizeEstimator$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/MessageSizeEstimator$MediaDescriptionCompat;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/MessageSizeEstimator$MediaDescriptionCompat;->a:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/MessageSizeEstimator$MediaDescriptionCompat;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/MessageSizeEstimator$MediaDescriptionCompat;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lo/MessageSizeEstimator$MediaDescriptionCompat;

    iget-object v1, p0, Lo/MessageSizeEstimator$MediaDescriptionCompat;->read:Lo/PooledUnsafeHeapByteBuf1;

    iget-object v2, p0, Lo/MessageSizeEstimator$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/MessageSizeEstimator$MediaDescriptionCompat;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/MessageSizeEstimator$MediaDescriptionCompat;->a:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/MessageSizeEstimator$MediaDescriptionCompat;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/MessageSizeEstimator$MediaDescriptionCompat;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/MessageSizeEstimator$MediaDescriptionCompat;-><init>(Lo/PooledUnsafeHeapByteBuf1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/MessageSizeEstimator$MediaDescriptionCompat;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/MessageSizeEstimator$MediaDescriptionCompat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 138
    iget v1, v0, Lo/MessageSizeEstimator$MediaDescriptionCompat;->AudioAttributesImplApi21Parcelizer:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    iget-object v1, v0, Lo/MessageSizeEstimator$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/MessageSizeEstimator;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2096
    sget-object v2, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 140
    iget-object v1, v0, Lo/MessageSizeEstimator$MediaDescriptionCompat;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lo/MessageSizeEstimator;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 141
    iget-object v1, v0, Lo/MessageSizeEstimator$MediaDescriptionCompat;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v10, -0x4a31bed9

    const v4, 0x4a31bedf    # 2912183.8f

    invoke-static/range {v4 .. v10}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 142
    iget-object v1, v0, Lo/MessageSizeEstimator$MediaDescriptionCompat;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lo/MessageSizeEstimator;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1

    .line 144
    :cond_0
    iget-object v1, v0, Lo/MessageSizeEstimator$MediaDescriptionCompat;->write:Landroidx/compose/runtime/MutableState;

    .line 145
    iget-object v2, v0, Lo/MessageSizeEstimator$MediaDescriptionCompat;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, 0x714cfe1c

    const v17, -0x714cfe1a

    move/from16 v4, v17

    move v10, v2

    invoke-static/range {v4 .. v10}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_1

    new-instance v4, Ljava/math/BigDecimal;

    iget-object v6, v0, Lo/MessageSizeEstimator$MediaDescriptionCompat;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v12

    move/from16 v10, v17

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lo/MessageSizeEstimator$MediaDescriptionCompat;->read:Lo/PooledUnsafeHeapByteBuf1;

    invoke-virtual {v6}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    const v8, -0x314bf8f4

    const v13, 0x314bf8f5

    invoke-static/range {v7 .. v13}, Lo/reuse;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/math/BigDecimal;

    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    .line 144
    :goto_0
    invoke-static {v1, v4}, Lo/MessageSizeEstimator;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 146
    iget-object v1, v0, Lo/MessageSizeEstimator$MediaDescriptionCompat;->a:Landroidx/compose/runtime/MutableState;

    .line 147
    iget-object v4, v0, Lo/MessageSizeEstimator$MediaDescriptionCompat;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v12

    move/from16 v10, v17

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v4, Ljava/math/BigDecimal;

    iget-object v6, v0, Lo/MessageSizeEstimator$MediaDescriptionCompat;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v12

    move/from16 v10, v17

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lo/MessageSizeEstimator$MediaDescriptionCompat;->read:Lo/PooledUnsafeHeapByteBuf1;

    invoke-virtual {v2}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v2

    invoke-virtual {v2}, Lo/reuse;->MediaBrowserCompatItemReceiver()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_2

    move v3, v5

    .line 146
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v9, -0x4a31bed9

    const v3, 0x4a31bedf    # 2912183.8f

    invoke-static/range {v3 .. v9}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 149
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 138
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
