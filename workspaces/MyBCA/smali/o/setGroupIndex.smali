.class public final Lo/setGroupIndex;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:F

.field private static final invoke:F

.field private static final write:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3e000000    # 0.125f

    .line 1539
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 950
    sput v0, Lo/setGroupIndex;->RemoteActionCompatParcelizer:F

    const/high16 v1, 0x41900000    # 18.0f

    .line 1540
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 951
    sput v1, Lo/setGroupIndex;->write:F

    div-float/2addr v0, v1

    .line 952
    sput v0, Lo/setGroupIndex;->invoke:F

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/indexOfFirst;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/indexOfFirst;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/hasPrevious;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/setGroupIndex$read;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/setGroupIndex$read;

    iget v1, v0, Lo/setGroupIndex$read;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/setGroupIndex$read;->read:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/setGroupIndex$read;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/setGroupIndex$read;

    invoke-direct {v0, p3}, Lo/setGroupIndex$read;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo/setGroupIndex$read;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 883
    iget v2, v0, Lo/setGroupIndex$read;->read:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/setGroupIndex$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lo/setGroupIndex$read;->write:Ljava/lang/Object;

    check-cast p1, Lo/hasPrevious;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 886
    invoke-interface {p0}, Lo/indexOfFirst;->write()Lo/mapIndexedNotNull;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lo/setGroupIndex;->invoke(Lo/mapIndexedNotNull;J)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v4

    .line 891
    :cond_3
    invoke-interface {p0}, Lo/indexOfFirst;->write()Lo/mapIndexedNotNull;

    move-result-object p3

    invoke-virtual {p3}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object p3

    .line 1524
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    .line 1525
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1522
    move-object v7, v6

    check-cast v7, Lo/hasPrevious;

    .line 891
    invoke-virtual {v7}, Lo/hasPrevious;->a()J

    move-result-wide v7

    cmp-long v7, v7, p1

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    move-object p1, v6

    check-cast p1, Lo/hasPrevious;

    if-nez p1, :cond_6

    return-object v4

    .line 893
    :cond_6
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 894
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 895
    invoke-interface {p0}, Lo/indexOfFirst;->RemoteActionCompatParcelizer()Lo/mutableAdd;

    move-result-object v2

    invoke-interface {v2}, Lo/mutableAdd;->a()J

    move-result-wide v5

    .line 898
    :try_start_1
    new-instance v2, Lo/setGroupIndex$a;

    invoke-direct {v2, p3, p2, v4}, Lo/setGroupIndex$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lo/setGroupIndex$read;->write:Ljava/lang/Object;

    iput-object p2, v0, Lo/setGroupIndex$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, v0, Lo/setGroupIndex$read;->read:I

    invoke-interface {p0, v5, v6, v2, v0}, Lo/indexOfFirst;->write(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object v4

    :catch_0
    move-object p0, p2

    .line 939
    :catch_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/hasPrevious;

    if-eqz p0, :cond_8

    move-object p1, p0

    :cond_8
    return-object p1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/nextIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 169
    sget-object p1, Lo/setGroupIndex$5;->read:Lo/setGroupIndex$5;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 170
    sget-object p1, Lo/setGroupIndex$2;->a:Lo/setGroupIndex$2;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 171
    sget-object p1, Lo/setGroupIndex$3;->read:Lo/setGroupIndex$3;

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_2
    move-object v3, p3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    .line 168
    invoke-static/range {v0 .. v5}, Lo/setGroupIndex;->read(Lo/nextIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/mapIndexedNotNull;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/setGroupIndex;->invoke(Lo/mapIndexedNotNull;J)Z

    move-result p0

    return p0
.end method

.method public static final a(Lo/indexOfFirst;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/indexOfFirst;",
            "JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/hasPrevious;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/hasPrevious;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lo/setGroupIndex$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;

    iget v4, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v2, v5

    iput v2, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;

    invoke-direct {v3, v2}, Lo/setGroupIndex$RemoteActionCompatParcelizer;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 383
    iget v5, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->write:F

    iget-object v1, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/hasPrevious;

    iget-object v5, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v5, Lo/getCoroutineContext;

    iget-object v9, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v10, Lo/indexOfFirst;

    iget-object v11, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->write:F

    iget-object v1, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/getCoroutineContext;

    iget-object v5, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v9, Lo/indexOfFirst;

    iget-object v10, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v5

    move-object v5, v1

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 391
    sget-object v2, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    .line 1099
    invoke-interface/range {p0 .. p0}, Lo/indexOfFirst;->write()Lo/mapIndexedNotNull;

    move-result-object v5

    .line 9001
    invoke-static {v5, v0, v1}, Lo/setGroupIndex;->invoke(Lo/mapIndexedNotNull;J)Z

    move-result v5

    if-eqz v5, :cond_4

    return-object v8

    .line 1102
    :cond_4
    invoke-interface/range {p0 .. p0}, Lo/indexOfFirst;->RemoteActionCompatParcelizer()Lo/mutableAdd;

    move-result-object v5

    .line 10960
    sget-object v9, Lo/checkSubIndex;->invoke:Lo/checkSubIndex$invoke;

    invoke-static {}, Lo/checkSubIndex$invoke;->a()I

    move-result v9

    move/from16 v10, p3

    invoke-static {v10, v9}, Lo/checkSubIndex;->a(II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Lo/mutableAdd;->write()F

    move-result v5

    sget v9, Lo/setGroupIndex;->invoke:F

    mul-float/2addr v5, v9

    goto :goto_1

    .line 10961
    :cond_5
    invoke-interface {v5}, Lo/mutableAdd;->write()F

    move-result v5

    .line 1103
    :goto_1
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1104
    new-instance v0, Lo/getCoroutineContext;

    invoke-direct {v0, v2}, Lo/getCoroutineContext;-><init>(Lo/PreconditionsKt;)V

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v0, p0

    .line 1106
    :goto_2
    iput-object v1, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput-object v0, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object v9, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput-object v2, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v8, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput v5, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->write:F

    iput v7, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v0, v8, v3, v7, v8}, Lo/indexOfFirst;->RemoteActionCompatParcelizer$default(Lo/indexOfFirst;Lo/mapNotNull;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v4, :cond_11

    move-object v11, v1

    move-object/from16 v18, v10

    move-object v10, v0

    move v0, v5

    move-object v5, v2

    move-object/from16 v2, v18

    .line 383
    :goto_3
    check-cast v2, Lo/mapIndexedNotNull;

    .line 1107
    invoke-virtual {v2}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v1

    .line 1111
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    move v14, v13

    :goto_4
    if-ge v14, v12, :cond_7

    .line 1112
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 1109
    move-object/from16 v16, v15

    check-cast v16, Lo/hasPrevious;

    .line 1107
    invoke-virtual/range {v16 .. v16}, Lo/hasPrevious;->a()J

    move-result-wide v16

    iget-wide v6, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v6, v16, v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    move-object v15, v8

    :goto_5
    move-object v1, v15

    check-cast v1, Lo/hasPrevious;

    if-nez v1, :cond_8

    return-object v8

    .line 12557
    :cond_8
    iget-object v6, v1, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 13882
    iget-boolean v6, v6, Lo/indexOfLast;->write:Z

    if-nez v6, :cond_10

    .line 12557
    iget-object v6, v1, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 14876
    iget-boolean v6, v6, Lo/indexOfLast;->read:Z

    if-nez v6, :cond_10

    .line 15934
    invoke-virtual {v1}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Lo/hasPrevious;->invoke()Z

    move-result v6

    if-nez v6, :cond_c

    .line 1120
    invoke-virtual {v2}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v1

    .line 1122
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_6
    if-ge v13, v2, :cond_9

    .line 1123
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1109
    move-object v7, v6

    check-cast v7, Lo/hasPrevious;

    .line 1120
    invoke-virtual {v7}, Lo/hasPrevious;->invoke()Z

    move-result v7

    if-nez v7, :cond_a

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    move-object v6, v8

    :cond_a
    check-cast v6, Lo/hasPrevious;

    if-nez v6, :cond_b

    return-object v8

    .line 1132
    :cond_b
    invoke-virtual {v6}, Lo/hasPrevious;->a()J

    move-result-wide v1

    iput-wide v1, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_7

    .line 1135
    :cond_c
    invoke-virtual {v5, v1, v0}, Lo/getCoroutineContext;->write(Lo/hasPrevious;F)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 16000
    iget-wide v6, v2, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 390
    invoke-static {v6, v7}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17557
    iget-object v2, v1, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 18882
    iget-boolean v2, v2, Lo/indexOfLast;->write:Z

    if-nez v2, :cond_d

    .line 17557
    iget-object v2, v1, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 19876
    iget-boolean v2, v2, Lo/indexOfLast;->read:Z

    if-nez v2, :cond_d

    .line 20848
    sget-object v1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v1

    iput-wide v1, v5, Lo/getCoroutineContext;->invoke:J

    :goto_7
    move-object v2, v5

    move-object v1, v11

    const/4 v6, 0x2

    goto :goto_9

    :cond_d
    return-object v1

    .line 1148
    :cond_e
    sget-object v2, Lo/mapNotNull;->invoke:Lo/mapNotNull;

    iput-object v11, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput-object v10, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object v9, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput-object v5, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v1, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput v0, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->write:F

    const/4 v6, 0x2

    iput v6, v3, Lo/setGroupIndex$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-interface {v10, v2, v3}, Lo/indexOfFirst;->RemoteActionCompatParcelizer(Lo/mapNotNull;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_f

    goto :goto_a

    .line 21557
    :cond_f
    :goto_8
    iget-object v2, v1, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 22882
    iget-boolean v2, v2, Lo/indexOfLast;->write:Z

    if-nez v2, :cond_10

    .line 21557
    iget-object v1, v1, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 23876
    iget-boolean v1, v1, Lo/indexOfLast;->read:Z

    if-nez v1, :cond_10

    move-object v2, v5

    move-object v1, v11

    :goto_9
    move v5, v0

    move-object v0, v10

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_10
    return-object v8

    :cond_11
    :goto_a
    return-object v4
.end method

.method public static final a(Lo/indexOfFirst;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/indexOfFirst;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/hasPrevious;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lo/setGroupIndex$AudioAttributesImplBaseParcelizer;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/setGroupIndex$AudioAttributesImplBaseParcelizer;

    iget v2, v1, Lo/setGroupIndex$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lo/setGroupIndex$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/2addr v0, v3

    iput v0, v1, Lo/setGroupIndex$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/setGroupIndex$AudioAttributesImplBaseParcelizer;

    invoke-direct {v1, v0}, Lo/setGroupIndex$AudioAttributesImplBaseParcelizer;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lo/setGroupIndex$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 410
    iget v3, v1, Lo/setGroupIndex$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v3, v1, Lo/setGroupIndex$AudioAttributesImplBaseParcelizer;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v1, Lo/setGroupIndex$AudioAttributesImplBaseParcelizer;->read:Ljava/lang/Object;

    check-cast v7, Lo/indexOfFirst;

    iget-object v8, v1, Lo/setGroupIndex$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v8, Lo/PreconditionsKt;

    iget-object v9, v1, Lo/setGroupIndex$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/Object;

    check-cast v9, Lo/indexOfFirst;

    iget-object v10, v1, Lo/setGroupIndex$AudioAttributesImplBaseParcelizer;->write:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move-object v10, v3

    move-object/from16 v3, v17

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 416
    sget-object v0, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    .line 1151
    invoke-interface/range {p0 .. p0}, Lo/indexOfFirst;->write()Lo/mapIndexedNotNull;

    move-result-object v3

    move-wide/from16 v7, p1

    .line 27001
    invoke-static {v3, v7, v8}, Lo/setGroupIndex;->invoke(Lo/mapIndexedNotNull;J)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_b

    :cond_3
    move-object v3, v0

    move-object v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1157
    :goto_1
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v7, v0

    move-object v8, v3

    move-object v3, v1

    move-object v1, v9

    .line 1159
    :goto_2
    iput-object v3, v1, Lo/setGroupIndex$AudioAttributesImplBaseParcelizer;->write:Ljava/lang/Object;

    iput-object v0, v1, Lo/setGroupIndex$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/Object;

    iput-object v8, v1, Lo/setGroupIndex$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v7, v1, Lo/setGroupIndex$AudioAttributesImplBaseParcelizer;->read:Ljava/lang/Object;

    iput-object v10, v1, Lo/setGroupIndex$AudioAttributesImplBaseParcelizer;->a:Ljava/lang/Object;

    iput v6, v1, Lo/setGroupIndex$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    invoke-static {v7, v5, v1, v6, v5}, Lo/indexOfFirst;->RemoteActionCompatParcelizer$default(Lo/indexOfFirst;Lo/mapNotNull;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v17, v9

    move-object v9, v0

    move-object/from16 v0, v17

    .line 410
    :goto_3
    check-cast v0, Lo/mapIndexedNotNull;

    .line 1160
    invoke-virtual {v0}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v11

    .line 1164
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_6

    .line 1165
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1162
    move-object v15, v14

    check-cast v15, Lo/hasPrevious;

    .line 1160
    invoke-virtual {v15}, Lo/hasPrevious;->a()J

    move-result-wide v15

    iget-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v4, v15, v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_5
    check-cast v14, Lo/hasPrevious;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_9

    .line 29934
    :cond_7
    invoke-virtual {v14}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v14}, Lo/hasPrevious;->invoke()Z

    move-result v4

    if-nez v4, :cond_b

    .line 1171
    invoke-virtual {v0}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v0

    .line 1173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_8

    .line 1174
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1162
    move-object v12, v11

    check-cast v12, Lo/hasPrevious;

    .line 1171
    invoke-virtual {v12}, Lo/hasPrevious;->invoke()Z

    move-result v12

    if-nez v12, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :cond_9
    check-cast v11, Lo/hasPrevious;

    if-nez v11, :cond_a

    goto :goto_9

    .line 1183
    :cond_a
    invoke-virtual {v11}, Lo/hasPrevious;->a()J

    move-result-wide v4

    iput-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_8

    .line 30959
    :cond_b
    invoke-static {v14, v6}, Lo/removeIf;->write(Lo/hasPrevious;Z)J

    move-result-wide v4

    if-nez v8, :cond_c

    .line 1188
    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(J)F

    move-result v0

    goto :goto_7

    .line 1190
    :cond_c
    sget-object v0, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    if-ne v8, v0, :cond_d

    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v0

    goto :goto_7

    :cond_d
    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    :goto_7
    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_e

    :goto_8
    move-object v0, v9

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_e
    :goto_9
    if-nez v14, :cond_f

    goto :goto_a

    .line 31557
    :cond_f
    iget-object v0, v14, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 32882
    iget-boolean v0, v0, Lo/indexOfLast;->write:Z

    if-nez v0, :cond_11

    .line 31557
    iget-object v0, v14, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 33876
    iget-boolean v0, v0, Lo/indexOfLast;->read:Z

    if-nez v0, :cond_11

    .line 34934
    invoke-virtual {v14}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v14}, Lo/hasPrevious;->invoke()Z

    move-result v0

    if-nez v0, :cond_10

    move-object v5, v14

    goto :goto_b

    .line 1204
    :cond_10
    invoke-interface {v3, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    invoke-virtual {v14}, Lo/hasPrevious;->a()J

    move-result-wide v4

    move-object v0, v9

    move-object v9, v1

    move-object v1, v3

    move-object v3, v8

    move-wide v7, v4

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_11
    :goto_a
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_12

    move v4, v6

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lo/nextIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nextIndex;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/hasPrevious;",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 321
    new-instance v6, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/setGroupIndex$AudioAttributesImplApi26Parcelizer;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v6, p5}, Lo/build;->a(Lo/nextIndex;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/nextIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 473
    sget-object p1, Lo/setGroupIndex$10;->invoke:Lo/setGroupIndex$10;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 474
    sget-object p1, Lo/setGroupIndex$14;->RemoteActionCompatParcelizer:Lo/setGroupIndex$14;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 475
    sget-object p1, Lo/setGroupIndex$11;->a:Lo/setGroupIndex$11;

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_2
    move-object v4, p3

    .line 24478
    new-instance p1, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lo/setGroupIndex$AudioAttributesImplApi21Parcelizer;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, p5}, Lo/build;->a(Lo/nextIndex;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke(Lo/mutableAdd;I)F
    .locals 1

    .line 960
    sget-object v0, Lo/checkSubIndex;->invoke:Lo/checkSubIndex$invoke;

    invoke-static {}, Lo/checkSubIndex$invoke;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/checkSubIndex;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lo/mutableAdd;->write()F

    move-result p0

    sget p1, Lo/setGroupIndex;->invoke:F

    mul-float/2addr p0, p1

    return p0

    .line 961
    :cond_0
    invoke-interface {p0}, Lo/mutableAdd;->write()F

    move-result p0

    return p0
.end method

.method public static final invoke(Lo/indexOfFirst;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/indexOfFirst;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/hasPrevious;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lo/setGroupIndex$write;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo/setGroupIndex$write;

    iget v4, v3, Lo/setGroupIndex$write;->RemoteActionCompatParcelizer:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lo/setGroupIndex$write;->RemoteActionCompatParcelizer:I

    add-int/2addr v2, v5

    iput v2, v3, Lo/setGroupIndex$write;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/setGroupIndex$write;

    invoke-direct {v3, v2}, Lo/setGroupIndex$write;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lo/setGroupIndex$write;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 136
    iget v5, v3, Lo/setGroupIndex$write;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lo/setGroupIndex$write;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v3, Lo/setGroupIndex$write;->write:Ljava/lang/Object;

    check-cast v1, Lo/indexOfFirst;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    invoke-interface/range {p0 .. p0}, Lo/indexOfFirst;->write()Lo/mapIndexedNotNull;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lo/setGroupIndex;->invoke(Lo/mapIndexedNotNull;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v6

    .line 1017
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v0, p0

    .line 1019
    :goto_1
    iput-object v0, v3, Lo/setGroupIndex$write;->write:Ljava/lang/Object;

    iput-object v2, v3, Lo/setGroupIndex$write;->a:Ljava/lang/Object;

    iput v7, v3, Lo/setGroupIndex$write;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v6, v3, v7, v6}, Lo/indexOfFirst;->RemoteActionCompatParcelizer$default(Lo/indexOfFirst;Lo/mapNotNull;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 136
    :goto_2
    check-cast v2, Lo/mapIndexedNotNull;

    .line 1020
    invoke-virtual {v2}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v5

    .line 1024
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    .line 1025
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1022
    move-object v12, v11

    check-cast v12, Lo/hasPrevious;

    .line 1020
    invoke-virtual {v12}, Lo/hasPrevious;->a()J

    move-result-wide v12

    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v6

    :goto_4
    check-cast v11, Lo/hasPrevious;

    if-nez v11, :cond_7

    move-object v11, v6

    goto :goto_6

    .line 3934
    :cond_7
    invoke-virtual {v11}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v11}, Lo/hasPrevious;->invoke()Z

    move-result v5

    if-nez v5, :cond_b

    .line 1031
    invoke-virtual {v2}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v2

    .line 1033
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_8

    .line 1034
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1022
    move-object v10, v8

    check-cast v10, Lo/hasPrevious;

    .line 1031
    invoke-virtual {v10}, Lo/hasPrevious;->invoke()Z

    move-result v10

    if-nez v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    move-object v8, v6

    :cond_9
    check-cast v8, Lo/hasPrevious;

    if-nez v8, :cond_a

    goto :goto_6

    .line 1043
    :cond_a
    invoke-virtual {v8}, Lo/hasPrevious;->a()J

    move-result-wide v8

    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_7

    .line 4948
    :cond_b
    invoke-static {v11, v7}, Lo/removeIf;->write(Lo/hasPrevious;Z)J

    move-result-wide v8

    sget-object v2, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Lo/pushSlotTableOperationPreambledefault;->read(JJ)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_d

    :goto_6
    if-eqz v11, :cond_c

    .line 5557
    iget-object v0, v11, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 6882
    iget-boolean v0, v0, Lo/indexOfLast;->write:Z

    if-nez v0, :cond_c

    .line 5557
    iget-object v0, v11, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 7876
    iget-boolean v0, v0, Lo/indexOfLast;->read:Z

    if-nez v0, :cond_c

    return-object v11

    :cond_c
    return-object v6

    :cond_d
    :goto_7
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static synthetic invoke(Lo/nextIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 6

    .line 316
    sget-object p1, Lo/setGroupIndex$8;->a:Lo/setGroupIndex$8;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 317
    sget-object p1, Lo/setGroupIndex$6;->a:Lo/setGroupIndex$6;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 318
    sget-object p1, Lo/setGroupIndex$7;->read:Lo/setGroupIndex$7;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    .line 315
    invoke-static/range {v0 .. v5}, Lo/setGroupIndex;->a(Lo/nextIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke(Lo/mapIndexedNotNull;J)Z
    .locals 6

    .line 944
    invoke-virtual {p0}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object p0

    .line 1533
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1534
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1531
    move-object v4, v3

    check-cast v4, Lo/hasPrevious;

    .line 944
    invoke-virtual {v4}, Lo/hasPrevious;->a()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lo/hasPrevious;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/hasPrevious;->invoke()Z

    move-result p1

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final read(Lo/nextIndex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nextIndex;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/hasPrevious;",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 174
    new-instance v0, Lo/setGroupIndex$1;

    invoke-direct {v0, p1}, Lo/setGroupIndex$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function3;

    new-instance p1, Lo/setGroupIndex$4;

    invoke-direct {p1, p2}, Lo/setGroupIndex$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object p1, Lo/setGroupIndex$9;->invoke:Lo/setGroupIndex$9;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v1 .. v8}, Lo/setGroupIndex;->write(Lo/nextIndex;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/PreconditionsKt;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final write(Lo/indexOfFirst;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/indexOfFirst;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/hasPrevious;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lo/setGroupIndex$IconCompatParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo/setGroupIndex$IconCompatParcelizer;

    iget v1, v0, Lo/setGroupIndex$IconCompatParcelizer;->invoke:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lo/setGroupIndex$IconCompatParcelizer;->invoke:I

    add-int/2addr p4, v2

    iput p4, v0, Lo/setGroupIndex$IconCompatParcelizer;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/setGroupIndex$IconCompatParcelizer;

    invoke-direct {v0, p4}, Lo/setGroupIndex$IconCompatParcelizer;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lo/setGroupIndex$IconCompatParcelizer;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget v2, v0, Lo/setGroupIndex$IconCompatParcelizer;->invoke:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/setGroupIndex$IconCompatParcelizer;->read:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lo/setGroupIndex$IconCompatParcelizer;->write:Ljava/lang/Object;

    check-cast p1, Lo/indexOfFirst;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    :goto_1
    iput-object p0, v0, Lo/setGroupIndex$IconCompatParcelizer;->write:Ljava/lang/Object;

    iput-object p3, v0, Lo/setGroupIndex$IconCompatParcelizer;->read:Ljava/lang/Object;

    iput v3, v0, Lo/setGroupIndex$IconCompatParcelizer;->invoke:I

    invoke-static {p0, p1, p2, v0}, Lo/setGroupIndex;->invoke(Lo/indexOfFirst;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Lo/hasPrevious;

    if-nez p4, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 25934
    :cond_4
    invoke-virtual {p4}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p4}, Lo/hasPrevious;->invoke()Z

    move-result p1

    if-nez p1, :cond_5

    .line 111
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 114
    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {p4}, Lo/hasPrevious;->a()J

    move-result-wide p1

    goto :goto_1
.end method

.method public static final write(Lo/nextIndex;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/PreconditionsKt;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nextIndex;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/hasPrevious;",
            "-",
            "Lo/hasPrevious;",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/hasPrevious;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/PreconditionsKt;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/hasPrevious;",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 243
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 245
    new-instance v9, Lo/setGroupIndex$invoke;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p4

    move-object v3, p5

    move-object v4, p1

    move-object/from16 v5, p6

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lo/setGroupIndex$invoke;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Lo/PreconditionsKt;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p7

    invoke-static {p0, v9, v1}, Lo/build;->a(Lo/nextIndex;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
