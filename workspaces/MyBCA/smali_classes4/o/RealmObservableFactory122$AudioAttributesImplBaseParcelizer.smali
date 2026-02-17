.class final Lo/RealmObservableFactory122$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RealmObservableFactory122;->write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/runtime/MutableState;Lo/ContextFunctionTypeParams;Lo/getTargetTable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RealmObservableFactory122$AudioAttributesImplBaseParcelizer$read;
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalTopUpTransactionFormScreenKt$MutualFundGoalTopUpTransactionFormScreen$selectProductFromBottomSheet$1"
    f = "MutualFundGoalTopUpTransactionFormScreen.kt"
    i = {}
    l = {
        0x12f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getTargetTable;

.field final synthetic a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field final synthetic invoke:Lo/ContextFunctionTypeParams;

.field read:I

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/ContextFunctionTypeParams;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ContextFunctionTypeParams;Lo/getTargetTable;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContextFunctionTypeParams;",
            "Lo/getTargetTable;",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/ContextFunctionTypeParams;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/RealmObservableFactory122$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/RealmObservableFactory122$AudioAttributesImplBaseParcelizer;->invoke:Lo/ContextFunctionTypeParams;

    iput-object p2, p0, Lo/RealmObservableFactory122$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/getTargetTable;

    iput-object p3, p0, Lo/RealmObservableFactory122$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p4, p0, Lo/RealmObservableFactory122$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/RealmObservableFactory122$AudioAttributesImplBaseParcelizer;

    iget-object v1, p0, Lo/RealmObservableFactory122$AudioAttributesImplBaseParcelizer;->invoke:Lo/ContextFunctionTypeParams;

    iget-object v2, p0, Lo/RealmObservableFactory122$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/getTargetTable;

    iget-object v3, p0, Lo/RealmObservableFactory122$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v4, p0, Lo/RealmObservableFactory122$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/RealmObservableFactory122$AudioAttributesImplBaseParcelizer;-><init>(Lo/ContextFunctionTypeParams;Lo/getTargetTable;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/RealmObservableFactory122$AudioAttributesImplBaseParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/RealmObservableFactory122$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 275
    iget v2, v0, Lo/RealmObservableFactory122$AudioAttributesImplBaseParcelizer;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 276
    iget-object v2, v0, Lo/RealmObservableFactory122$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/MutableState;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v9

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v7

    const v11, -0x6ff286f1

    const v15, 0x6ff286f1

    move v4, v11

    move v8, v15

    invoke-static/range {v4 .. v10}, Lo/RealmObservableFactory122;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lo/RealmObservableFactory122$AudioAttributesImplBaseParcelizer;->invoke:Lo/ContextFunctionTypeParams;

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 278
    iget-object v4, v0, Lo/RealmObservableFactory122$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/MutableState;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v16

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v13

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v12

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v14

    invoke-static/range {v11 .. v17}, Lo/RealmObservableFactory122;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 281
    iget-object v5, v0, Lo/RealmObservableFactory122$AudioAttributesImplBaseParcelizer;->invoke:Lo/ContextFunctionTypeParams;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    const v10, 0x17cf0863

    const v6, -0x17cf0863

    invoke-static/range {v6 .. v12}, Lo/ContextFunctionTypeParams;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/DynamicRealmCallback;

    invoke-virtual {v5}, Lo/DynamicRealmCallback;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1745
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 1746
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/getTargetTable;

    .line 281
    invoke-virtual {v8}, Lo/getTargetTable;->initializeViewTreeOwners()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1746
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1747
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 283
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ContextFunctionTypeParams;

    invoke-virtual {v5}, Lo/ContextFunctionTypeParams;->a()Lo/times7apg3OU;

    move-result-object v5

    sget-object v7, Lo/RealmObservableFactory122$AudioAttributesImplBaseParcelizer$read;->write:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    packed-switch v5, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 292
    :pswitch_0
    sget-object v5, Lo/times7apg3OU;->RemoteActionCompatParcelizer:Lo/times7apg3OU;

    goto :goto_1

    .line 291
    :pswitch_1
    sget-object v5, Lo/times7apg3OU;->AudioAttributesCompatParcelizer:Lo/times7apg3OU;

    goto :goto_1

    .line 290
    :pswitch_2
    sget-object v5, Lo/times7apg3OU;->IconCompatParcelizer:Lo/times7apg3OU;

    goto :goto_1

    .line 289
    :pswitch_3
    sget-object v5, Lo/times7apg3OU;->AudioAttributesImplBaseParcelizer:Lo/times7apg3OU;

    goto :goto_1

    .line 288
    :pswitch_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_4

    sget-object v5, Lo/times7apg3OU;->AudioAttributesImplApi21Parcelizer:Lo/times7apg3OU;

    goto :goto_1

    :cond_4
    sget-object v5, Lo/times7apg3OU;->IconCompatParcelizer:Lo/times7apg3OU;

    goto :goto_1

    .line 287
    :pswitch_5
    sget-object v5, Lo/times7apg3OU;->a:Lo/times7apg3OU;

    goto :goto_1

    .line 286
    :pswitch_6
    sget-object v5, Lo/times7apg3OU;->AudioAttributesImplBaseParcelizer:Lo/times7apg3OU;

    goto :goto_1

    .line 285
    :pswitch_7
    sget-object v5, Lo/times7apg3OU;->AudioAttributesImplApi21Parcelizer:Lo/times7apg3OU;

    goto :goto_1

    .line 284
    :pswitch_8
    sget-object v5, Lo/times7apg3OU;->AudioAttributesCompatParcelizer:Lo/times7apg3OU;

    :goto_1
    move-object v8, v5

    .line 295
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/ContextFunctionTypeParams;

    .line 297
    iget-object v9, v0, Lo/RealmObservableFactory122$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/getTargetTable;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x9

    .line 295
    invoke-static/range {v6 .. v11}, Lo/ContextFunctionTypeParams;->read(Lo/ContextFunctionTypeParams;Lo/DynamicRealmCallback;Lo/times7apg3OU;Lo/getTargetTable;Ljava/math/BigDecimal;I)Lo/ContextFunctionTypeParams;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v2, v0, Lo/RealmObservableFactory122$AudioAttributesImplBaseParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v4}, Lo/RealmObservableFactory122;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 303
    iget-object v2, v0, Lo/RealmObservableFactory122$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/RealmObservableFactory122$AudioAttributesImplBaseParcelizer;->read:I

    invoke-virtual {v2, v4}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->hide(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 304
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
