.class public final Lo/AnalyticsConnectorAnalyticsConnectorListener;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/util/List<",
        "+",
        "Lo/ExecutorsRegistrarExternalSyntheticLambda4;",
        ">;",
        "Lo/ExecutorsRegistrarExternalSyntheticLambda8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 10
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 10
    move-object/from16 v0, p1

    check-cast v0, Lo/ExecutorsRegistrarExternalSyntheticLambda8;

    .line 1012
    invoke-virtual {v0}, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1029
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1030
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1031
    check-cast v3, Lo/scheduled;

    .line 1014
    invoke-virtual {v0}, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->invoke()D

    move-result-wide v4

    .line 1015
    invoke-virtual {v3}, Lo/scheduled;->write()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 1016
    invoke-virtual {v3}, Lo/scheduled;->RemoteActionCompatParcelizer()Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 1017
    invoke-virtual {v3}, Lo/scheduled;->a()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 1018
    invoke-virtual {v3}, Lo/scheduled;->IconCompatParcelizer()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1019
    invoke-virtual {v3}, Lo/scheduled;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1020
    invoke-virtual {v0}, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->write()Ljava/lang/String;

    move-result-object v10

    .line 1021
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v12

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v17

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v15

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v14

    const v11, 0x5295a223

    const v16, -0x5295a223

    invoke-static/range {v11 .. v17}, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1022
    invoke-virtual {v0}, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->read()D

    .line 1023
    invoke-virtual {v0}, Lo/ExecutorsRegistrarExternalSyntheticLambda8;->a()Ljava/lang/String;

    move-result-object v12

    .line 1013
    invoke-static/range {v4 .. v12}, Lo/SdpObserverAdapter;->read(DIDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v4

    .line 1025
    invoke-virtual {v3}, Lo/scheduled;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v13

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v10

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v11

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v12

    const v7, -0x49893806

    const v9, 0x49893808    # 1124097.0f

    invoke-static/range {v7 .. v13}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lo/ExecutorsRegistrarExternalSyntheticLambda4;

    invoke-virtual {v3}, Lo/scheduled;->write()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v5, v6, v4, v3}, Lo/ExecutorsRegistrarExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1031
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1032
    :cond_0
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
