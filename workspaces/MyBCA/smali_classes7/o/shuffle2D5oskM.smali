.class public final Lo/shuffle2D5oskM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/scanzi1B2BA;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/runningReduceIndexedEOyYB1Y;

.field private a:J

.field private final invoke:Lo/takeLastWhileJOV_ifY;


# direct methods
.method public constructor <init>(Lo/takeLastWhileJOV_ifY;Lo/runningReduceIndexedEOyYB1Y;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/shuffle2D5oskM;->invoke:Lo/takeLastWhileJOV_ifY;

    .line 28
    iput-object p2, p0, Lo/shuffle2D5oskM;->RemoteActionCompatParcelizer:Lo/runningReduceIndexedEOyYB1Y;

    return-void
.end method

.method private final a(Lo/sliceHwE9HBo$read;Lo/takePpDY95g;Lo/shuffleGBYM_sE;Lo/scanIndexed3iWJZGE;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sliceHwE9HBo$read;",
            "Lo/takePpDY95g;",
            "Lo/shuffleGBYM_sE;",
            "Lo/scanIndexed3iWJZGE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/runningReduceIndexedaLgx1Fo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3048
    iget-object v1, p1, Lo/sliceHwE9HBo$read;->RemoteActionCompatParcelizer:Lo/shuffles5X_as8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4018
    iget-object v1, v1, Lo/shuffles5X_as8;->RemoteActionCompatParcelizer:Lo/shuffleajY9A;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 176
    :goto_0
    sget-object v3, Lo/shuffleajY9A$a;->INSTANCE:Lo/shuffleajY9A$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "dtxCommunication"

    if-eqz v1, :cond_1

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "response handling: disable agent due to AgentState in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5048
    iget-object v6, p1, Lo/sliceHwE9HBo$read;->RemoteActionCompatParcelizer:Lo/shuffles5X_as8;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x3

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    .line 178
    invoke-static/range {v0 .. v8}, Lo/shuffle2D5oskM;->invoke(Lo/shuffle2D5oskM;JLo/scanIndexed3iWJZGE;Lo/takePpDY95g;Lo/shuffleGBYM_sE;Lo/shuffles5X_as8;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6048
    :cond_1
    iget-object v1, p1, Lo/sliceHwE9HBo$read;->read:Ljava/lang/String;

    .line 185
    const-string v6, ""

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7031
    iget-object v7, p3, Lo/shuffleGBYM_sE;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/singlerL5Bavg;

    if-eqz v7, :cond_2

    .line 8013
    iget v7, v7, Lo/singlerL5Bavg;->write:I

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 7032
    :goto_1
    new-instance v8, Lo/singlerL5Bavg;

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v8, v7, v1}, Lo/singlerL5Bavg;-><init>(ILjava/lang/String;)V

    .line 7033
    iget-object v1, p3, Lo/shuffleGBYM_sE;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {v8}, Lo/scanIndexedmwnnOCs;->write(Lo/singlerL5Bavg;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 187
    const-string v1, "response handling: disable agent due to max retry attempts reached"

    invoke-static {v3, v1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {v8}, Lo/scanIndexedmwnnOCs;->RemoteActionCompatParcelizer(Lo/singlerL5Bavg;)J

    move-result-wide v7

    .line 9048
    iget-object v1, p1, Lo/sliceHwE9HBo$read;->RemoteActionCompatParcelizer:Lo/shuffles5X_as8;

    if-nez v1, :cond_3

    move-object v6, v2

    goto :goto_2

    .line 10048
    :cond_3
    iget-object v0, p1, Lo/sliceHwE9HBo$read;->RemoteActionCompatParcelizer:Lo/shuffles5X_as8;

    .line 197
    sget-object v1, Lo/shuffleajY9A$a;->INSTANCE:Lo/shuffleajY9A$a;

    check-cast v1, Lo/shuffleajY9A;

    .line 11000
    iget-object v2, v0, Lo/shuffles5X_as8;->read:Lo/toLongArrayQwZRm1k;

    iget-object v0, v0, Lo/shuffles5X_as8;->write:Lo/thenDescending;

    .line 12000
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/shuffles5X_as8;

    invoke-direct {v3, v1, v2, v0}, Lo/shuffles5X_as8;-><init>(Lo/shuffleajY9A;Lo/toLongArrayQwZRm1k;Lo/thenDescending;)V

    move-object v6, v3

    :goto_2
    const/4 v3, 0x0

    const/4 v9, 0x2

    move-object v0, p0

    move-wide v1, v7

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    move v8, v9

    .line 189
    invoke-static/range {v0 .. v8}, Lo/shuffle2D5oskM;->invoke(Lo/shuffle2D5oskM;JLo/scanIndexed3iWJZGE;Lo/takePpDY95g;Lo/shuffleGBYM_sE;Lo/shuffles5X_as8;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 203
    :cond_4
    invoke-static {v8}, Lo/scanIndexedmwnnOCs;->RemoteActionCompatParcelizer(Lo/singlerL5Bavg;)J

    move-result-wide v2

    .line 13048
    iget-object v5, p1, Lo/sliceHwE9HBo$read;->RemoteActionCompatParcelizer:Lo/shuffles5X_as8;

    .line 202
    new-instance v0, Lo/runningReduceIndexedaLgx1Fo;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lo/runningReduceIndexedaLgx1Fo;-><init>(JLo/scanIndexed3iWJZGE;Lo/shuffles5X_as8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static synthetic invoke(Lo/shuffle2D5oskM;JLo/scanIndexed3iWJZGE;Lo/takePpDY95g;Lo/shuffleGBYM_sE;Lo/shuffles5X_as8;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lo/scanIndexedmwnnOCs;->a()J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    .line 229
    sget-object v0, Lo/scanIndexed3iWJZGE$RemoteActionCompatParcelizer;->INSTANCE:Lo/scanIndexed3iWJZGE$RemoteActionCompatParcelizer;

    check-cast v0, Lo/scanIndexed3iWJZGE;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 232
    new-instance v0, Lo/shuffles5X_as8;

    sget-object v1, Lo/shuffleajY9A$a;->INSTANCE:Lo/shuffleajY9A$a;

    check-cast v1, Lo/shuffleajY9A;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/shuffles5X_as8;-><init>(Lo/shuffleajY9A;Lo/toLongArrayQwZRm1k;Lo/thenDescending;)V

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    move-object v2, p0

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p7

    .line 227
    invoke-virtual/range {v2 .. v9}, Lo/shuffle2D5oskM;->a(JLo/scanIndexed3iWJZGE;Lo/takePpDY95g;Lo/shuffleGBYM_sE;Lo/shuffles5X_as8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final invoke(Lo/sliceHwE9HBo$write;Lo/takePpDY95g;Lo/shuffleGBYM_sE;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sliceHwE9HBo$write;",
            "Lo/takePpDY95g;",
            "Lo/shuffleGBYM_sE;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/shuffles5X_as8;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/runningReduceIndexedaLgx1Fo;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/runningReduceIndexedaLgx1Fo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 217
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14042
    iget-object p3, p3, Lo/shuffleGBYM_sE;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object p2, p0, Lo/shuffle2D5oskM;->RemoteActionCompatParcelizer:Lo/runningReduceIndexedEOyYB1Y;

    invoke-interface {p2}, Lo/runningReduceIndexedEOyYB1Y;->read()J

    move-result-wide p2

    iput-wide p2, p0, Lo/shuffle2D5oskM;->a:J

    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "response handling: updated last config reception time: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lo/shuffle2D5oskM;->a:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 219
    const-string p3, "dtxCommunication"

    invoke-static {p3, p2}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 15032
    iget-object p1, p1, Lo/sliceHwE9HBo$write;->read:Lo/shuffles5X_as8;

    .line 224
    invoke-interface {p4, p1, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic write(Lo/shuffle2D5oskM;Lo/shuffles5X_as8;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 26
    instance-of v0, p4, Lo/shuffle2D5oskM$invoke;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo/shuffle2D5oskM$invoke;

    iget v1, v0, Lo/shuffle2D5oskM$invoke;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lo/shuffle2D5oskM$invoke;->write:I

    add-int/2addr p4, v2

    iput p4, v0, Lo/shuffle2D5oskM$invoke;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/shuffle2D5oskM$invoke;

    invoke-direct {v0, p0, p4}, Lo/shuffle2D5oskM$invoke;-><init>(Lo/shuffle2D5oskM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lo/shuffle2D5oskM$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1139
    iget v2, v0, Lo/shuffle2D5oskM$invoke;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lo/shuffle2D5oskM$invoke;->read:Z

    iget-object p0, v0, Lo/shuffle2D5oskM$invoke;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/shuffles5X_as8;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1145
    iget-object p0, p0, Lo/shuffle2D5oskM;->invoke:Lo/takeLastWhileJOV_ifY;

    iput-object p1, v0, Lo/shuffle2D5oskM$invoke;->a:Ljava/lang/Object;

    iput-boolean p3, v0, Lo/shuffle2D5oskM$invoke;->read:Z

    iput v3, v0, Lo/shuffle2D5oskM$invoke;->write:I

    invoke-interface {p0, p2, v0}, Lo/takeLastWhileJOV_ifY;->write(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v8, p1

    .line 2018
    iget-object p0, v8, Lo/shuffles5X_as8;->RemoteActionCompatParcelizer:Lo/shuffleajY9A;

    .line 1146
    sget-object p1, Lo/shuffleajY9A$a;->INSTANCE:Lo/shuffleajY9A$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1147
    const-string p0, "dtxCommunication"

    const-string p1, "response handling: disable agent due to AgentState in data response"

    invoke-static {p0, p1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    invoke-static {}, Lo/scanIndexedmwnnOCs;->a()J

    move-result-wide v5

    .line 1151
    sget-object p0, Lo/scanIndexed3iWJZGE$RemoteActionCompatParcelizer;->INSTANCE:Lo/scanIndexed3iWJZGE$RemoteActionCompatParcelizer;

    move-object v7, p0

    check-cast v7, Lo/scanIndexed3iWJZGE;

    .line 1149
    new-instance p0, Lo/runningReduceIndexedaLgx1Fo;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lo/runningReduceIndexedaLgx1Fo;-><init>(JLo/scanIndexed3iWJZGE;Lo/shuffles5X_as8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_4
    if-eqz p3, :cond_5

    .line 1157
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v5

    .line 1158
    sget-object p0, Lo/scanIndexed3iWJZGE$write;->INSTANCE:Lo/scanIndexed3iWJZGE$write;

    move-object v7, p0

    check-cast v7, Lo/scanIndexed3iWJZGE;

    .line 1156
    new-instance p0, Lo/runningReduceIndexedaLgx1Fo;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lo/runningReduceIndexedaLgx1Fo;-><init>(JLo/scanIndexed3iWJZGE;Lo/shuffles5X_as8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 1163
    :cond_5
    invoke-static {}, Lo/scanIndexedbzxtMww;->read()J

    move-result-wide v5

    .line 1164
    new-instance p0, Lo/scanIndexed3iWJZGE$AudioAttributesImplApi21Parcelizer;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v3, p1}, Lo/scanIndexed3iWJZGE$AudioAttributesImplApi21Parcelizer;-><init>(Lo/scanIndexed3iWJZGE$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, p0

    check-cast v7, Lo/scanIndexed3iWJZGE;

    .line 1162
    new-instance p0, Lo/runningReduceIndexedaLgx1Fo;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lo/runningReduceIndexedaLgx1Fo;-><init>(JLo/scanIndexed3iWJZGE;Lo/shuffles5X_as8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 33
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, p0, Lo/shuffle2D5oskM;->RemoteActionCompatParcelizer:Lo/runningReduceIndexedEOyYB1Y;

    invoke-interface {v0}, Lo/runningReduceIndexedEOyYB1Y;->read()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-wide v2, p0, Lo/shuffle2D5oskM;->a:J

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(JLo/scanIndexed3iWJZGE;Lo/takePpDY95g;Lo/shuffleGBYM_sE;Lo/shuffles5X_as8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/scanIndexed3iWJZGE;",
            "Lo/takePpDY95g;",
            "Lo/shuffleGBYM_sE;",
            "Lo/shuffles5X_as8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/runningReduceIndexedaLgx1Fo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lo/shuffle2D5oskM$a;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lo/shuffle2D5oskM$a;

    iget v1, v0, Lo/shuffle2D5oskM$a;->AudioAttributesImplApi21Parcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p7, v0, Lo/shuffle2D5oskM$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr p7, v2

    iput p7, v0, Lo/shuffle2D5oskM$a;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/shuffle2D5oskM$a;

    invoke-direct {v0, p0, p7}, Lo/shuffle2D5oskM$a;-><init>(Lo/shuffle2D5oskM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lo/shuffle2D5oskM$a;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 227
    iget v2, v0, Lo/shuffle2D5oskM$a;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lo/shuffle2D5oskM$a;->invoke:J

    iget-object p3, v0, Lo/shuffle2D5oskM$a;->read:Ljava/lang/Object;

    move-object p6, p3

    check-cast p6, Lo/shuffles5X_as8;

    iget-object p3, v0, Lo/shuffle2D5oskM$a;->write:Ljava/lang/Object;

    move-object p5, p3

    check-cast p5, Lo/shuffleGBYM_sE;

    iget-object p3, v0, Lo/shuffle2D5oskM$a;->a:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Lo/takePpDY95g;

    iget-object p3, v0, Lo/shuffle2D5oskM$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p3, Lo/scanIndexed3iWJZGE;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 235
    iget-object p7, p0, Lo/shuffle2D5oskM;->invoke:Lo/takeLastWhileJOV_ifY;

    iput-object p3, v0, Lo/shuffle2D5oskM$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p4, v0, Lo/shuffle2D5oskM$a;->a:Ljava/lang/Object;

    iput-object p5, v0, Lo/shuffle2D5oskM$a;->write:Ljava/lang/Object;

    iput-object p6, v0, Lo/shuffle2D5oskM$a;->read:Ljava/lang/Object;

    iput-wide p1, v0, Lo/shuffle2D5oskM$a;->invoke:J

    iput v3, v0, Lo/shuffle2D5oskM$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-interface {p7, v0}, Lo/takeLastWhileJOV_ifY;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v4, p5

    move-object p5, p3

    move-wide p2, p1

    move-object p1, v4

    .line 236
    const-string p7, ""

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16042
    iget-object p1, p1, Lo/shuffleGBYM_sE;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance p7, Lo/runningReduceIndexedaLgx1Fo;

    const/4 v0, 0x0

    move-object p1, p7

    move-object p4, p5

    move-object p5, p6

    move-object p6, v0

    invoke-direct/range {p1 .. p6}, Lo/runningReduceIndexedaLgx1Fo;-><init>(JLo/scanIndexed3iWJZGE;Lo/shuffles5X_as8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p7
.end method

.method public final invoke(Lo/sliceHwE9HBo;Lo/takePpDY95g;Ljava/util/List;Lo/shuffleGBYM_sE;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sliceHwE9HBo;",
            "Lo/takePpDY95g;",
            "Ljava/util/List<",
            "Lo/takeLastr7IrZao;",
            ">;",
            "Lo/shuffleGBYM_sE;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/runningReduceIndexedaLgx1Fo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 101
    instance-of v0, p1, Lo/sliceHwE9HBo$read;

    if-eqz v0, :cond_0

    .line 103
    move-object v2, p1

    check-cast v2, Lo/sliceHwE9HBo$read;

    .line 107
    sget-object p1, Lo/scanIndexed3iWJZGE$a;->invoke:Lo/scanIndexed3iWJZGE$a;

    .line 106
    new-instance p3, Lo/scanIndexed3iWJZGE$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p3, p1}, Lo/scanIndexed3iWJZGE$AudioAttributesImplApi21Parcelizer;-><init>(Lo/scanIndexed3iWJZGE$a;)V

    move-object v5, p3

    check-cast v5, Lo/scanIndexed3iWJZGE;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v6, p6

    .line 102
    invoke-direct/range {v1 .. v6}, Lo/shuffle2D5oskM;->a(Lo/sliceHwE9HBo$read;Lo/takePpDY95g;Lo/shuffleGBYM_sE;Lo/scanIndexed3iWJZGE;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 112
    :cond_0
    instance-of v0, p1, Lo/sliceHwE9HBo$a;

    if-eqz v0, :cond_1

    .line 114
    check-cast p1, Lo/sliceHwE9HBo$a;

    .line 18039
    iget-wide v1, p1, Lo/sliceHwE9HBo$a;->read:J

    .line 116
    sget-object p1, Lo/scanIndexed3iWJZGE$a;->a:Lo/scanIndexed3iWJZGE$a;

    .line 115
    new-instance p3, Lo/scanIndexed3iWJZGE$read;

    invoke-direct {p3, p1}, Lo/scanIndexed3iWJZGE$read;-><init>(Lo/scanIndexed3iWJZGE$a;)V

    move-object v3, p3

    check-cast v3, Lo/scanIndexed3iWJZGE;

    const/4 v6, 0x0

    const/16 v8, 0x10

    move-object v0, p0

    move-object v4, p2

    move-object v5, p4

    move-object v7, p6

    .line 113
    invoke-static/range {v0 .. v8}, Lo/shuffle2D5oskM;->invoke(Lo/shuffle2D5oskM;JLo/scanIndexed3iWJZGE;Lo/takePpDY95g;Lo/shuffleGBYM_sE;Lo/shuffles5X_as8;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 123
    :cond_1
    instance-of v0, p1, Lo/sliceHwE9HBo$write;

    if-eqz v0, :cond_2

    .line 125
    move-object v2, p1

    check-cast v2, Lo/sliceHwE9HBo$write;

    .line 124
    new-instance p1, Lo/shuffle2D5oskM$read;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, p5, v0}, Lo/shuffle2D5oskM$read;-><init>(Lo/shuffle2D5oskM;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lo/shuffle2D5oskM;->invoke(Lo/sliceHwE9HBo$write;Lo/takePpDY95g;Lo/shuffleGBYM_sE;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 133
    :cond_2
    instance-of p1, p1, Lo/sliceHwE9HBo$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x13

    move-object v0, p0

    move-object v4, p2

    move-object v5, p4

    move-object v7, p6

    .line 134
    invoke-static/range {v0 .. v8}, Lo/shuffle2D5oskM;->invoke(Lo/shuffle2D5oskM;JLo/scanIndexed3iWJZGE;Lo/takePpDY95g;Lo/shuffleGBYM_sE;Lo/shuffles5X_as8;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 137
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final invoke(Lo/sliceHwE9HBo;Lo/takePpDY95g;Lo/shuffleGBYM_sE;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sliceHwE9HBo;",
            "Lo/takePpDY95g;",
            "Lo/shuffleGBYM_sE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/runningReduceIndexedaLgx1Fo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    instance-of v0, p1, Lo/sliceHwE9HBo$read;

    if-eqz v0, :cond_0

    .line 45
    move-object v2, p1

    check-cast v2, Lo/sliceHwE9HBo$read;

    .line 48
    new-instance p1, Lo/scanIndexed3iWJZGE$read;

    sget-object v0, Lo/scanIndexed3iWJZGE$a;->invoke:Lo/scanIndexed3iWJZGE$a;

    invoke-direct {p1, v0}, Lo/scanIndexed3iWJZGE$read;-><init>(Lo/scanIndexed3iWJZGE$a;)V

    move-object v5, p1

    check-cast v5, Lo/scanIndexed3iWJZGE;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 44
    invoke-direct/range {v1 .. v6}, Lo/shuffle2D5oskM;->a(Lo/sliceHwE9HBo$read;Lo/takePpDY95g;Lo/shuffleGBYM_sE;Lo/scanIndexed3iWJZGE;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    instance-of v0, p1, Lo/sliceHwE9HBo$a;

    if-eqz v0, :cond_1

    .line 54
    check-cast p1, Lo/sliceHwE9HBo$a;

    .line 17039
    iget-wide v1, p1, Lo/sliceHwE9HBo$a;->read:J

    .line 56
    sget-object p1, Lo/scanIndexed3iWJZGE$a;->a:Lo/scanIndexed3iWJZGE$a;

    .line 55
    new-instance v0, Lo/scanIndexed3iWJZGE$read;

    invoke-direct {v0, p1}, Lo/scanIndexed3iWJZGE$read;-><init>(Lo/scanIndexed3iWJZGE$a;)V

    move-object v3, v0

    check-cast v3, Lo/scanIndexed3iWJZGE;

    const/4 v6, 0x0

    const/16 v8, 0x10

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 53
    invoke-static/range {v0 .. v8}, Lo/shuffle2D5oskM;->invoke(Lo/shuffle2D5oskM;JLo/scanIndexed3iWJZGE;Lo/takePpDY95g;Lo/shuffleGBYM_sE;Lo/shuffles5X_as8;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 63
    :cond_1
    instance-of v0, p1, Lo/sliceHwE9HBo$write;

    if-eqz v0, :cond_2

    .line 64
    move-object v2, p1

    check-cast v2, Lo/sliceHwE9HBo$write;

    new-instance p1, Lo/shuffle2D5oskM$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/shuffle2D5oskM$RemoteActionCompatParcelizer;-><init>(Lo/shuffle2D5oskM;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/shuffle2D5oskM;->invoke(Lo/sliceHwE9HBo$write;Lo/takePpDY95g;Lo/shuffleGBYM_sE;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 69
    :cond_2
    instance-of p1, p1, Lo/sliceHwE9HBo$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x13

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 70
    invoke-static/range {v0 .. v8}, Lo/shuffle2D5oskM;->invoke(Lo/shuffle2D5oskM;JLo/scanIndexed3iWJZGE;Lo/takePpDY95g;Lo/shuffleGBYM_sE;Lo/shuffles5X_as8;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 73
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
