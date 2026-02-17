.class final Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CcBcaIdDoesNotHaveAccessCcInformationException;->invoke(Ljava/lang/String;Ljava/lang/String;Lo/hasBytesAvailable;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write$RemoteActionCompatParcelizer;
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
    c = "com.bca.mybca.omni.android.core.presentation.sourceoffund.SourceOfFundScreenKt$SourceOfFundScreen$3$1"
    f = "SourceOfFundScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/hasBytesAvailable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/sha256;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic read:Landroid/content/Context;

.field write:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/sha256;",
            ">;>;>;",
            "Landroidx/compose/runtime/State<",
            "Lo/hasBytesAvailable;",
            ">;",
            "Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write;->invoke:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write;->a:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    iput-object p4, p0, Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write;->read:Landroid/content/Context;

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
    new-instance p1, Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write;

    iget-object v1, p0, Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write;->invoke:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write;->a:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    iget-object v4, p0, Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write;->read:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 94
    iget v1, v0, Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write;->write:I

    if-nez v1, :cond_13

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object v1, v0, Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/CcBcaIdDoesNotHaveAccessCcInformationException;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eq v1, v3, :cond_e

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_12

    .line 157
    iget-object v1, v0, Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/CcBcaIdDoesNotHaveAccessCcInformationException;->write(Landroidx/compose/runtime/State;)Lo/hasBytesAvailable;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v1, v0, Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write;->a:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    iget-object v2, v0, Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write;->read:Landroid/content/Context;

    iget-object v3, v0, Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write;->invoke:Landroidx/compose/runtime/State;

    .line 159
    invoke-virtual {v5}, Lo/hasBytesAvailable;->invoke()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 723
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 724
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 725
    move-object v9, v8

    check-cast v9, Lo/rsaEncrypt;

    .line 160
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    const v15, -0x38ea6fe3

    const v11, 0x38ea6fe3

    invoke-static/range {v10 .. v16}, Lo/rsaEncrypt;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getPublicKey;

    sget-object v10, Lo/getPublicKey;->read:Lo/getPublicKey;

    if-ne v8, v10, :cond_5

    .line 161
    invoke-virtual {v9}, Lo/rsaEncrypt;->invoke()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 726
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 727
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 728
    check-cast v11, Lo/readInto;

    .line 163
    invoke-virtual {v11}, Lo/readInto;->read()Ljava/util/List;

    move-result-object v12

    .line 164
    invoke-virtual {v11}, Lo/readInto;->invoke()Lo/sha256;

    move-result-object v13

    .line 167
    invoke-static {v3}, Lo/CcBcaIdDoesNotHaveAccessCcInformationException;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v11

    invoke-virtual {v11}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v11

    .line 168
    instance-of v14, v11, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-nez v14, :cond_2

    .line 169
    instance-of v14, v11, Lcom/bca/mybca/omni/android/core/domain/exceptions/SourceOfFundBalanceCannotBeFoundExceptions;

    if-nez v14, :cond_2

    .line 173
    instance-of v11, v11, Lcom/bca/mybca/omni/android/core/domain/exceptions/SourceOfFundBalanceGeneralErrorExceptions;

    if-eqz v11, :cond_1

    invoke-static {v3}, Lo/CcBcaIdDoesNotHaveAccessCcInformationException;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v11

    invoke-virtual {v11}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    .line 175
    sget v11, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 174
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, ""

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 178
    :cond_1
    sget v11, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 170
    :cond_2
    sget v11, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatQueueItem:I

    .line 169
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_3
    :goto_3
    move-object/from16 v19, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x13

    .line 164
    invoke-static/range {v13 .. v20}, Lo/sha256;->invoke(Lo/sha256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/sha256;

    move-result-object v11

    .line 162
    new-instance v13, Lo/readInto;

    invoke-direct {v13, v12, v11}, Lo/readInto;-><init>(Ljava/util/List;Lo/sha256;)V

    .line 728
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 729
    :cond_4
    move-object v12, v10

    check-cast v12, Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3b

    .line 161
    invoke-static/range {v9 .. v16}, Lo/rsaEncrypt;->invoke(Lo/rsaEncrypt;ILo/rsaEncrypt$write;Ljava/util/List;ZLo/getPublicKey;Ljava/lang/String;I)Lo/rsaEncrypt;

    move-result-object v9

    .line 725
    :cond_5
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 730
    :cond_6
    move-object v6, v7

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    .line 159
    invoke-static/range {v5 .. v11}, Lo/hasBytesAvailable;->invoke(Lo/hasBytesAvailable;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lo/hasBytesAvailable;

    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;->a(Lo/hasBytesAvailable;)V

    goto/16 :goto_a

    .line 119
    :cond_7
    iget-object v1, v0, Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/CcBcaIdDoesNotHaveAccessCcInformationException;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 121
    iget-object v3, v0, Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/CcBcaIdDoesNotHaveAccessCcInformationException;->write(Landroidx/compose/runtime/State;)Lo/hasBytesAvailable;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v3, v0, Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write;->a:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    iget-object v6, v0, Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write;->read:Landroid/content/Context;

    .line 123
    invoke-virtual {v5}, Lo/hasBytesAvailable;->invoke()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 708
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 709
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 710
    move-object v10, v9

    check-cast v10, Lo/rsaEncrypt;

    .line 124
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v11

    const v16, -0x38ea6fe3

    const v12, 0x38ea6fe3

    invoke-static/range {v11 .. v17}, Lo/rsaEncrypt;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getPublicKey;

    sget-object v11, Lo/getPublicKey;->read:Lo/getPublicKey;

    if-ne v9, v11, :cond_c

    .line 125
    invoke-virtual {v10}, Lo/rsaEncrypt;->invoke()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 711
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 712
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 713
    check-cast v12, Lo/readInto;

    .line 126
    invoke-virtual {v12}, Lo/readInto;->invoke()Lo/sha256;

    move-result-object v13

    invoke-virtual {v13}, Lo/sha256;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v13

    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 715
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 716
    check-cast v16, Lo/sha256;

    .line 127
    invoke-virtual/range {v16 .. v16}, Lo/sha256;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_8
    const/4 v15, -0x1

    .line 128
    :cond_9
    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sha256;

    .line 131
    invoke-virtual {v12}, Lo/readInto;->read()Ljava/util/List;

    move-result-object v13

    if-eqz v2, :cond_a

    .line 133
    invoke-virtual {v12}, Lo/readInto;->invoke()Lo/sha256;

    move-result-object v14

    .line 134
    invoke-virtual {v2}, Lo/sha256;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v17

    .line 135
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v23

    const v21, -0x2c23945a

    const v20, 0x2c23945b

    invoke-static/range {v18 .. v24}, Lo/sha256;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x13

    .line 133
    invoke-static/range {v14 .. v21}, Lo/sha256;->invoke(Lo/sha256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/sha256;

    move-result-object v2

    goto :goto_7

    .line 139
    :cond_a
    invoke-virtual {v12}, Lo/readInto;->invoke()Lo/sha256;

    move-result-object v14

    .line 142
    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatQueueItem:I

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x13

    .line 139
    invoke-static/range {v14 .. v21}, Lo/sha256;->invoke(Lo/sha256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/sha256;

    move-result-object v2

    .line 130
    :goto_7
    new-instance v12, Lo/readInto;

    invoke-direct {v12, v13, v2}, Lo/readInto;-><init>(Ljava/util/List;Lo/sha256;)V

    .line 713
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 721
    :cond_b
    move-object v13, v11

    check-cast v13, Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3b

    .line 125
    invoke-static/range {v10 .. v17}, Lo/rsaEncrypt;->invoke(Lo/rsaEncrypt;ILo/rsaEncrypt$write;Ljava/util/List;ZLo/getPublicKey;Ljava/lang/String;I)Lo/rsaEncrypt;

    move-result-object v10

    .line 710
    :cond_c
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 722
    :cond_d
    move-object v6, v8

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    .line 123
    invoke-static/range {v5 .. v11}, Lo/hasBytesAvailable;->invoke(Lo/hasBytesAvailable;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lo/hasBytesAvailable;

    move-result-object v1

    .line 122
    invoke-virtual {v3, v1}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;->a(Lo/hasBytesAvailable;)V

    goto/16 :goto_a

    .line 97
    :cond_e
    iget-object v1, v0, Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/CcBcaIdDoesNotHaveAccessCcInformationException;->write(Landroidx/compose/runtime/State;)Lo/hasBytesAvailable;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v1, v0, Lo/CcBcaIdDoesNotHaveAccessCcInformationException$write;->a:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    .line 98
    invoke-virtual {v5}, Lo/hasBytesAvailable;->invoke()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 700
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 701
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 702
    move-object v7, v6

    check-cast v7, Lo/rsaEncrypt;

    .line 99
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    const v13, -0x38ea6fe3

    const v9, 0x38ea6fe3

    invoke-static/range {v8 .. v14}, Lo/rsaEncrypt;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getPublicKey;

    sget-object v8, Lo/getPublicKey;->read:Lo/getPublicKey;

    if-ne v6, v8, :cond_10

    .line 100
    invoke-virtual {v7}, Lo/rsaEncrypt;->invoke()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 703
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 704
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 705
    check-cast v9, Lo/readInto;

    .line 102
    invoke-virtual {v9}, Lo/readInto;->read()Ljava/util/List;

    move-result-object v10

    .line 103
    invoke-virtual {v9}, Lo/readInto;->invoke()Lo/sha256;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x13

    invoke-static/range {v11 .. v18}, Lo/sha256;->invoke(Lo/sha256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/sha256;

    move-result-object v9

    .line 101
    new-instance v11, Lo/readInto;

    invoke-direct {v11, v10, v9}, Lo/readInto;-><init>(Ljava/util/List;Lo/sha256;)V

    .line 705
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 706
    :cond_f
    move-object v10, v8

    check-cast v10, Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3b

    .line 100
    invoke-static/range {v7 .. v14}, Lo/rsaEncrypt;->invoke(Lo/rsaEncrypt;ILo/rsaEncrypt$write;Ljava/util/List;ZLo/getPublicKey;Ljava/lang/String;I)Lo/rsaEncrypt;

    move-result-object v7

    .line 702
    :cond_10
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 707
    :cond_11
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    .line 98
    invoke-static/range {v5 .. v11}, Lo/hasBytesAvailable;->invoke(Lo/hasBytesAvailable;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lo/hasBytesAvailable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;->a(Lo/hasBytesAvailable;)V

    .line 193
    :cond_12
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 94
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
