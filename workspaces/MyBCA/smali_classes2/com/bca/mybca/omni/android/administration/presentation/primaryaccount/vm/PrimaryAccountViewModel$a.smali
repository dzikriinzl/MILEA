.class public final Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.bca.mybca.omni.android.administration.presentation.primaryaccount.vm.PrimaryAccountViewModel$getPrimarySof$1"
    f = "PrimaryAccountViewModel.kt"
    i = {}
    l = {
        0x122,
        0x129,
        0x12a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

.field final synthetic read:Ljava/lang/String;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$a;->invoke:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$a;->read:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Ljava/lang/String;Lo/getPckannotations;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_13

    .line 2301
    invoke-static/range {p2 .. p2}, Lo/InitVantageFlags;->RemoteActionCompatParcelizer(Lo/getPckannotations;)Lo/VantageAudioManager;

    move-result-object v2

    invoke-virtual {v2}, Lo/VantageAudioManager;->invoke()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Ljava/util/List;)V

    .line 2302
    invoke-static/range {p2 .. p2}, Lo/InitVantageFlags;->RemoteActionCompatParcelizer(Lo/getPckannotations;)Lo/VantageAudioManager;

    move-result-object v2

    invoke-virtual {v2}, Lo/VantageAudioManager;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->read(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Ljava/util/List;)V

    .line 2303
    invoke-static/range {p2 .. p2}, Lo/InitVantageFlags;->RemoteActionCompatParcelizer(Lo/getPckannotations;)Lo/VantageAudioManager;

    move-result-object v2

    invoke-virtual {v2}, Lo/VantageAudioManager;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Ljava/util/List;)V

    .line 2304
    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->invoke(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    const v14, 0x15ee0307

    const v12, -0x15ee02fe

    move v5, v12

    move v7, v14

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2305
    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    const v19, -0x20638caa

    const v17, 0x20638cad

    move/from16 v5, v17

    move/from16 v7, v19

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2306
    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2307
    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)V

    .line 2308
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    invoke-static/range {v15 .. v21}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->read(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Z)V

    .line 2310
    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2489
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/setSystemProperty;

    .line 2310
    invoke-virtual {v5}, Lo/setSystemProperty;->write()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_13

    .line 2311
    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2314
    invoke-static/range {p2 .. p2}, Lo/InitVantageFlags;->RemoteActionCompatParcelizer(Lo/getPckannotations;)Lo/VantageAudioManager;

    move-result-object v2

    invoke-virtual {v2}, Lo/VantageAudioManager;->invoke()Ljava/util/List;

    move-result-object v3

    .line 2315
    invoke-static/range {p2 .. p2}, Lo/InitVantageFlags;->RemoteActionCompatParcelizer(Lo/getPckannotations;)Lo/VantageAudioManager;

    move-result-object v2

    invoke-virtual {v2}, Lo/VantageAudioManager;->a()Ljava/util/List;

    move-result-object v5

    .line 2316
    invoke-static/range {p2 .. p2}, Lo/InitVantageFlags;->RemoteActionCompatParcelizer(Lo/getPckannotations;)Lo/VantageAudioManager;

    move-result-object v2

    invoke-virtual {v2}, Lo/VantageAudioManager;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v7

    .line 2318
    invoke-static/range {p2 .. p2}, Lo/InitVantageFlags;->RemoteActionCompatParcelizer(Lo/getPckannotations;)Lo/VantageAudioManager;

    move-result-object v2

    invoke-virtual {v2}, Lo/VantageAudioManager;->invoke()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2491
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/NoMoreAccountException;

    .line 3021
    iget-object v9, v9, Lo/NoMoreAccountException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 2318
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_5
    move-object v8, v4

    :goto_2
    const-string v2, "Collection contains no element matching the predicate."

    if-eqz v8, :cond_8

    .line 2319
    invoke-static/range {p2 .. p2}, Lo/InitVantageFlags;->RemoteActionCompatParcelizer(Lo/getPckannotations;)Lo/VantageAudioManager;

    move-result-object v4

    invoke-virtual {v4}, Lo/VantageAudioManager;->invoke()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 2493
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/NoMoreAccountException;

    .line 4021
    iget-object v9, v8, Lo/NoMoreAccountException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 2319
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v0, v8}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Lo/NoMoreAccountException;)Lo/TLSVersion;

    move-result-object v0

    :goto_3
    move-object v2, v0

    goto/16 :goto_5

    .line 2494
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2320
    :cond_8
    invoke-static/range {p2 .. p2}, Lo/InitVantageFlags;->RemoteActionCompatParcelizer(Lo/getPckannotations;)Lo/VantageAudioManager;

    move-result-object v8

    invoke-virtual {v8}, Lo/VantageAudioManager;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 2495
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/setUp;

    .line 2320
    invoke-virtual {v10}, Lo/setUp;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_a
    move-object v9, v4

    :goto_4
    if-eqz v9, :cond_d

    .line 2321
    invoke-static/range {p2 .. p2}, Lo/InitVantageFlags;->RemoteActionCompatParcelizer(Lo/getPckannotations;)Lo/VantageAudioManager;

    move-result-object v4

    invoke-virtual {v4}, Lo/VantageAudioManager;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 2497
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setUp;

    .line 2321
    invoke-virtual {v8}, Lo/setUp;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v0, v8}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->invoke(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Lo/setUp;)Lo/TLSVersion;

    move-result-object v0

    goto :goto_3

    .line 2498
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2322
    :cond_d
    invoke-static/range {p2 .. p2}, Lo/InitVantageFlags;->RemoteActionCompatParcelizer(Lo/getPckannotations;)Lo/VantageAudioManager;

    move-result-object v8

    invoke-virtual {v8}, Lo/VantageAudioManager;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 2499
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/getHttpClientEngine;

    .line 2322
    invoke-virtual {v10}, Lo/getHttpClientEngine;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    move-object v4, v9

    :cond_f
    if-eqz v4, :cond_12

    .line 2323
    invoke-static/range {p2 .. p2}, Lo/InitVantageFlags;->RemoteActionCompatParcelizer(Lo/getPckannotations;)Lo/VantageAudioManager;

    move-result-object v4

    invoke-virtual {v4}, Lo/VantageAudioManager;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 2501
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getHttpClientEngine;

    .line 2323
    invoke-virtual {v8}, Lo/getHttpClientEngine;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v0, v8}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->write(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Lo/getHttpClientEngine;)Lo/TLSVersion;

    move-result-object v0

    goto/16 :goto_3

    .line 2502
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2324
    :cond_12
    new-instance v0, Lo/TLSVersion;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lo/TLSVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 2312
    :goto_5
    new-instance v8, Lo/setSystemProperty;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lo/setSystemProperty;-><init>(Ljava/lang/String;Lo/TLSVersion;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2311
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2330
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1298
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$a;->invoke:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$a;->read:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$a;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 289
    iget v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$a;->write:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 290
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$a;->invoke:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    const v10, -0x4251a1d0

    const v8, 0x4251a1d0

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 292
    sget-object v1, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    .line 291
    new-instance v6, Lo/getApiErrorDictionarylambda15;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 290
    iput v4, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$a;->write:I

    invoke-interface {p1, v6, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 297
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$a;->invoke:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;)Lo/isCancelled;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$a;->read:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$a;->write:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 289
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 298
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$a;->invoke:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    const v10, -0x4251a1d0

    const v8, 0x4251a1d0

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Lo/getBfcpTransportMode;

    new-instance v4, Lo/getAnyNetworkBandwidthLimitKbps;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$a;->invoke:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    iget-object v7, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$a;->read:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Lo/getAnyNetworkBandwidthLimitKbps;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lo/getBfcpTransportMode;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel$a;->write:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 331
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
