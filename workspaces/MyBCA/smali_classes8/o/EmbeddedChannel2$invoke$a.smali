.class final Lo/EmbeddedChannel2$invoke$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EmbeddedChannel2$invoke;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EmbeddedChannel2$invoke$a$a;
    }
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
    c = "com.bca.mybca.omni.android.welma.fi.sell.presentation.views.FISellPresentmentFragment$setComposableLayout$1$5$1"
    f = "FISellPresentmentFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesImplBaseParcelizer:Lo/EmbeddedChannel2;

.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/RecvByteBufAllocatorExtendedHandle;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/PooledUnsafeHeapByteBuf1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EmbeddedChannel2;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EmbeddedChannel2;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/RecvByteBufAllocatorExtendedHandle;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Lo/PooledUnsafeHeapByteBuf1;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/EmbeddedChannel2$invoke$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/EmbeddedChannel2$invoke$a;->AudioAttributesImplBaseParcelizer:Lo/EmbeddedChannel2;

    iput-object p2, p0, Lo/EmbeddedChannel2$invoke$a;->invoke:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/EmbeddedChannel2$invoke$a;->write:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/EmbeddedChannel2$invoke$a;->a:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/EmbeddedChannel2$invoke$a;->read:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/EmbeddedChannel2$invoke$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

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
    new-instance p1, Lo/EmbeddedChannel2$invoke$a;

    iget-object v1, p0, Lo/EmbeddedChannel2$invoke$a;->AudioAttributesImplBaseParcelizer:Lo/EmbeddedChannel2;

    iget-object v2, p0, Lo/EmbeddedChannel2$invoke$a;->invoke:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lo/EmbeddedChannel2$invoke$a;->write:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lo/EmbeddedChannel2$invoke$a;->a:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/EmbeddedChannel2$invoke$a;->read:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/EmbeddedChannel2$invoke$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/EmbeddedChannel2$invoke$a;-><init>(Lo/EmbeddedChannel2;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/EmbeddedChannel2$invoke$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/EmbeddedChannel2$invoke$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 187
    iget v1, v0, Lo/EmbeddedChannel2$invoke$a;->IconCompatParcelizer:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    iget-object v1, v0, Lo/EmbeddedChannel2$invoke$a;->invoke:Landroidx/compose/runtime/State;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    const v1, -0x259ef53b

    const v16, 0x259ef53c

    move v6, v1

    move/from16 v7, v16

    invoke-static/range {v2 .. v8}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lo/EmbeddedChannel2$invoke$a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 190
    iget-object v2, v0, Lo/EmbeddedChannel2$invoke$a;->write:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/EmbeddedChannel2$invoke;->write(Landroidx/compose/runtime/State;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v2

    invoke-virtual {v2}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v2

    invoke-virtual {v2}, Lo/reuse;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/math/BigDecimal;

    move-result-object v2

    iget-object v4, v0, Lo/EmbeddedChannel2$invoke$a;->invoke:Landroidx/compose/runtime/State;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v11

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v10

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v15

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v12

    move v13, v1

    move/from16 v14, v16

    invoke-static/range {v9 .. v15}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/RecvByteBufAllocatorExtendedHandle;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v10

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    const v9, 0x359600a5

    const v8, -0x359600a1

    invoke-static/range {v5 .. v11}, Lo/RecvByteBufAllocatorExtendedHandle;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 191
    iget-object v1, v0, Lo/EmbeddedChannel2$invoke$a;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/EmbeddedChannel2$invoke;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    iget-object v1, v0, Lo/EmbeddedChannel2$invoke$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lo/EmbeddedChannel2$invoke;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object v2, v0, Lo/EmbeddedChannel2$invoke$a;->read:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/EmbeddedChannel2$invoke;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 196
    iget-object v2, v0, Lo/EmbeddedChannel2$invoke$a;->AudioAttributesImplBaseParcelizer:Lo/EmbeddedChannel2;

    iget-object v3, v0, Lo/EmbeddedChannel2$invoke$a;->invoke:Landroidx/compose/runtime/State;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v11

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v10

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v15

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v12

    move v13, v1

    move/from16 v14, v16

    invoke-static/range {v9 .. v15}, Lo/EmbeddedChannel2$invoke;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/RecvByteBufAllocatorExtendedHandle;

    invoke-static {v2, v1}, Lo/EmbeddedChannel2;->a(Lo/EmbeddedChannel2;Lo/RecvByteBufAllocatorExtendedHandle;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, v0, Lo/EmbeddedChannel2$invoke$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

    .line 197
    sget-object v2, Lo/DefaultChannelHandlerContext$IconCompatParcelizer;->INSTANCE:Lo/DefaultChannelHandlerContext$IconCompatParcelizer;

    check-cast v2, Lo/DefaultChannelHandlerContext;

    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;->a(Lo/DefaultChannelHandlerContext;)V

    .line 204
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 187
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
