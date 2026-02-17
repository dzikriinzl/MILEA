.class public final Lo/singleOrNullajY9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/singlejgv0xPQ;


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Lo/singleOrNullMShoTSo;

.field private final a:Lo/isInNanosimpl$write;

.field private final invoke:Lo/singleOrNullrL5Bavg;

.field private final read:Lo/singleOrNullQwZRm1k;

.field private final write:Lo/runningReduces8dVfGU;


# direct methods
.method public constructor <init>(Lo/isInNanosimpl$write;Lo/singleOrNullrL5Bavg;Lo/singleOrNullMShoTSo;Lo/singleOrNullQwZRm1k;Lo/runningReduces8dVfGU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/singleOrNullajY9A;->a:Lo/isInNanosimpl$write;

    .line 37
    iput-object p2, p0, Lo/singleOrNullajY9A;->invoke:Lo/singleOrNullrL5Bavg;

    .line 38
    iput-object p3, p0, Lo/singleOrNullajY9A;->RemoteActionCompatParcelizer:Lo/singleOrNullMShoTSo;

    .line 39
    iput-object p4, p0, Lo/singleOrNullajY9A;->read:Lo/singleOrNullQwZRm1k;

    .line 40
    iput-object p5, p0, Lo/singleOrNullajY9A;->write:Lo/runningReduces8dVfGU;

    .line 42
    const-string p1, "No internet connection"

    iput-object p1, p0, Lo/singleOrNullajY9A;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;Lo/scanzww5nb8;Lo/takePpDY95g;)Lo/sliceHwE9HBo;
    .locals 8

    .line 98
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2059
    iget v1, p1, Lo/getMillisecondsUwyO8pc;->code:I

    const/4 v2, 0x0

    .line 1056
    const-string v3, "dtxCommunication"

    const/16 v4, 0x1ad

    if-ne v1, v4, :cond_2

    .line 3068
    iget-object p1, p1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 99
    const-string p2, "Retry-After"

    invoke-virtual {p1, p2}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 100
    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p2

    goto :goto_1

    :cond_1
    invoke-static {}, Lo/singleOrNullGBYM_sE;->RemoteActionCompatParcelizer()J

    move-result-wide p2

    .line 101
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "erroneous response: too many requests; retry-after: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance p1, Lo/sliceHwE9HBo$a;

    invoke-direct {p1, p2, p3, v2}, Lo/sliceHwE9HBo$a;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/sliceHwE9HBo;

    return-object p1

    .line 103
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4070
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6059
    iget v1, p1, Lo/getMillisecondsUwyO8pc;->code:I

    const/16 v5, 0x195

    .line 5057
    const-string v6, "; body: "

    if-ne v1, v5, :cond_3

    goto :goto_2

    .line 4070
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8059
    iget v1, p1, Lo/getMillisecondsUwyO8pc;->code:I

    const/16 v7, 0xc8

    if-eq v1, v5, :cond_5

    .line 9059
    iget v1, p1, Lo/getMillisecondsUwyO8pc;->code:I

    if-eq v1, v4, :cond_5

    .line 10059
    iget v1, p1, Lo/getMillisecondsUwyO8pc;->code:I

    if-eq v1, v7, :cond_5

    .line 11059
    iget v1, p1, Lo/getMillisecondsUwyO8pc;->code:I

    const/16 v4, 0x1f7

    if-eq v1, v4, :cond_5

    .line 12059
    iget v1, p1, Lo/getMillisecondsUwyO8pc;->code:I

    const/16 v4, 0x1f4

    if-eq v1, v4, :cond_5

    .line 13059
    iget v1, p1, Lo/getMillisecondsUwyO8pc;->code:I

    const/16 v4, 0x19b

    if-eq v1, v4, :cond_5

    .line 14059
    iget v1, p1, Lo/getMillisecondsUwyO8pc;->code:I

    const/16 v4, 0x19d

    if-eq v1, v4, :cond_5

    .line 15059
    iget v1, p1, Lo/getMillisecondsUwyO8pc;->code:I

    const/16 v4, 0x193

    if-eq v1, v4, :cond_5

    .line 16059
    iget v1, p1, Lo/getMillisecondsUwyO8pc;->code:I

    const/16 v4, 0x190

    if-eq v1, v4, :cond_5

    .line 17078
    :goto_2
    iget-object p2, p1, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-eqz p2, :cond_4

    .line 107
    invoke-virtual {p2}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object v2

    .line 110
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "erroneous response: unexpected response code: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18059
    iget p1, p1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {v3, p1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object p1, Lo/sliceHwE9HBo$RemoteActionCompatParcelizer;->INSTANCE:Lo/sliceHwE9HBo$RemoteActionCompatParcelizer;

    check-cast p1, Lo/sliceHwE9HBo;

    return-object p1

    .line 19078
    :cond_5
    iget-object v1, p1, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-eqz v1, :cond_6

    .line 116
    invoke-virtual {v1}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "erroneous response: no body; response code: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20059
    iget p1, p1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object p1, Lo/sliceHwE9HBo$RemoteActionCompatParcelizer;->INSTANCE:Lo/sliceHwE9HBo$RemoteActionCompatParcelizer;

    check-cast p1, Lo/sliceHwE9HBo;

    return-object p1

    .line 124
    :cond_7
    iget-object v1, p0, Lo/singleOrNullajY9A;->read:Lo/singleOrNullQwZRm1k;

    invoke-virtual {v1, v2, p2, p3}, Lo/singleOrNullQwZRm1k;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/scanzww5nb8;Lo/takePpDY95g;)Lo/shuffles5X_as8;

    move-result-object p2

    if-nez p2, :cond_8

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "erroneous config received: parsing error; response code: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21059
    iget p1, p1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {v3, p1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object p1, Lo/sliceHwE9HBo$RemoteActionCompatParcelizer;->INSTANCE:Lo/sliceHwE9HBo$RemoteActionCompatParcelizer;

    check-cast p1, Lo/sliceHwE9HBo;

    return-object p1

    .line 131
    :cond_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23059
    iget p3, p1, Lo/getMillisecondsUwyO8pc;->code:I

    if-ne p3, v7, :cond_9

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "successful response: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance p1, Lo/sliceHwE9HBo$write;

    invoke-direct {p1, p2}, Lo/sliceHwE9HBo$write;-><init>(Lo/shuffles5X_as8;)V

    check-cast p1, Lo/sliceHwE9HBo;

    return-object p1

    .line 138
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "retrying due to erroneous response code: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24059
    iget v0, p1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 138
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 136
    invoke-static {v3, p3}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance p3, Lo/sliceHwE9HBo$read;

    .line 25059
    iget p1, p1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lo/sliceHwE9HBo$read;-><init>(Ljava/lang/String;Lo/shuffles5X_as8;)V

    check-cast p3, Lo/sliceHwE9HBo;

    return-object p3
.end method


# virtual methods
.method public final a(Lo/singleajY9A;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/singleajY9A;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    const-string v0, ""

    const-string v1, "dtxCommunication"

    :try_start_0
    iget-object v2, p0, Lo/singleOrNullajY9A;->write:Lo/runningReduces8dVfGU;

    invoke-interface {v2}, Lo/runningReduces8dVfGU;->invoke()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 72
    iget-object v2, p0, Lo/singleOrNullajY9A;->a:Lo/isInNanosimpl$write;

    .line 73
    iget-object v4, p0, Lo/singleOrNullajY9A;->invoke:Lo/singleOrNullrL5Bavg;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26024
    sget-object v5, Lo/getMicrosecondsUwyO8pc;->Companion:Lo/getMicrosecondsUwyO8pc$Companion;

    .line 27042
    iget-object v5, p1, Lo/singleajY9A;->write:Lo/takePpDY95g;

    .line 28013
    iget-object v5, v5, Lo/takePpDY95g;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 26024
    invoke-static {v5}, Lo/getMicrosecondsUwyO8pc$Companion;->write(Ljava/lang/String;)Lo/getMicrosecondsUwyO8pc;

    move-result-object v5

    invoke-virtual {v5}, Lo/getMicrosecondsUwyO8pc;->AudioAttributesCompatParcelizer()Lo/getMicrosecondsUwyO8pc$a;

    move-result-object v5

    .line 29042
    iget-object v6, p1, Lo/singleajY9A;->write:Lo/takePpDY95g;

    .line 26027
    iget-object v4, v4, Lo/singleOrNullrL5Bavg;->a:Ljava/lang/String;

    .line 30043
    iget-object v7, p1, Lo/singleajY9A;->a:Lo/scanzww5nb8;

    .line 31022
    iget-object v7, v7, Lo/scanzww5nb8;->read:Lo/toLongArrayQwZRm1k;

    .line 32016
    iget-wide v7, v7, Lo/toLongArrayQwZRm1k;->invoke:J

    .line 26025
    invoke-static {v5, v6, v4, v7, v8}, Lo/singleOrNulljgv0xPQ;->write(Lo/getMicrosecondsUwyO8pc$a;Lo/takePpDY95g;Ljava/lang/String;J)Lo/getMicrosecondsUwyO8pc$a;

    move-result-object v4

    .line 33044
    iget-object v5, p1, Lo/singleajY9A;->invoke:Lo/singlerL5Bavg;

    .line 26030
    invoke-static {v4, v5}, Lo/singleOrNulljgv0xPQ;->invoke(Lo/getMicrosecondsUwyO8pc$a;Lo/singlerL5Bavg;)Lo/getMicrosecondsUwyO8pc$a;

    move-result-object v4

    .line 34045
    iget-object v5, p1, Lo/singleajY9A;->read:Ljava/lang/Integer;

    .line 26031
    invoke-static {v4, v5}, Lo/singleOrNulljgv0xPQ;->invoke(Lo/getMicrosecondsUwyO8pc$a;Ljava/lang/Integer;)Lo/getMicrosecondsUwyO8pc$a;

    move-result-object v4

    .line 26032
    invoke-static {v4}, Lo/singleOrNulljgv0xPQ;->write(Lo/getMicrosecondsUwyO8pc$a;)Lo/getMicrosecondsUwyO8pc;

    move-result-object v4

    .line 26034
    new-instance v5, Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-direct {v5}, Lo/getMillisecondsUwyO8pcannotations$a;-><init>()V

    .line 35236
    const-string v6, "GET"

    invoke-virtual {v5, v6, v3}, Lo/getMillisecondsUwyO8pcannotations$a;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getNanosecondsUwyO8pc;)Lo/getMillisecondsUwyO8pcannotations$a;

    move-result-object v3

    .line 26036
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36162
    move-object v0, v3

    check-cast v0, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 36163
    iput-object v4, v3, Lo/getMillisecondsUwyO8pcannotations$a;->a:Lo/getMicrosecondsUwyO8pc;

    .line 26037
    invoke-virtual {v3}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v0

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "config request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-interface {v2, v0}, Lo/isInNanosimpl$write;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pcannotations;)Lo/isInNanosimpl;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Lo/isInNanosimpl;->write()Lo/getMillisecondsUwyO8pc;

    move-result-object v0

    .line 37043
    iget-object v2, p1, Lo/singleajY9A;->a:Lo/scanzww5nb8;

    .line 38042
    iget-object p1, p1, Lo/singleajY9A;->write:Lo/takePpDY95g;

    .line 77
    invoke-direct {p0, v0, v2, p1}, Lo/singleOrNullajY9A;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;Lo/scanzww5nb8;Lo/takePpDY95g;)Lo/sliceHwE9HBo;

    move-result-object p1

    return-object p1

    .line 79
    :cond_0
    const-string p1, "config request failed: no connectivity"

    invoke-static {v1, p1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance p1, Lo/sliceHwE9HBo$read;

    .line 82
    iget-object v0, p0, Lo/singleOrNullajY9A;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 81
    invoke-direct {p1, v0, v3}, Lo/sliceHwE9HBo$read;-><init>(Ljava/lang/String;Lo/shuffles5X_as8;)V

    check-cast p1, Lo/sliceHwE9HBo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 87
    const-string v0, "config request failed with exception:"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v0, p1}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    sget-object p1, Lo/sliceHwE9HBo$RemoteActionCompatParcelizer;->INSTANCE:Lo/sliceHwE9HBo$RemoteActionCompatParcelizer;

    check-cast p1, Lo/sliceHwE9HBo;

    return-object p1
.end method

.method public final invoke(Lo/singleGBYM_sE;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/singleGBYM_sE;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    const-string v0, ""

    const-string v1, "dtxCommunication"

    :try_start_0
    iget-object v2, p0, Lo/singleOrNullajY9A;->write:Lo/runningReduces8dVfGU;

    invoke-interface {v2}, Lo/runningReduces8dVfGU;->invoke()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 47
    iget-object v2, p0, Lo/singleOrNullajY9A;->a:Lo/isInNanosimpl$write;

    .line 48
    iget-object v4, p0, Lo/singleOrNullajY9A;->RemoteActionCompatParcelizer:Lo/singleOrNullMShoTSo;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39039
    iget-boolean v5, v4, Lo/singleOrNullMShoTSo;->read:Z

    if-eqz v5, :cond_0

    .line 40060
    iget-object v5, p1, Lo/singleGBYM_sE;->write:Ljava/lang/String;

    .line 39042
    invoke-static {v5}, Lo/singleQwZRm1k;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 39043
    sget-object v6, Lo/getHoursUwyO8pcannotations;->a:Lo/getHoursUwyO8pcannotations$a;

    const-string v6, "application/octet-stream"

    invoke-static {v6}, Lo/getHoursUwyO8pcannotations$a;->a(Ljava/lang/String;)Lo/getHoursUwyO8pcannotations;

    move-result-object v6

    .line 39044
    sget-object v7, Lo/singlexTcfx_M;->RemoteActionCompatParcelizer:Lo/singlexTcfx_M;

    goto :goto_0

    .line 41060
    :cond_0
    iget-object v5, p1, Lo/singleGBYM_sE;->write:Ljava/lang/String;

    .line 39046
    invoke-static {v5}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 39047
    sget-object v6, Lo/getHoursUwyO8pcannotations;->a:Lo/getHoursUwyO8pcannotations$a;

    const-string v6, "application/json;charset=UTF-8"

    invoke-static {v6}, Lo/getHoursUwyO8pcannotations$a;->a(Ljava/lang/String;)Lo/getHoursUwyO8pcannotations;

    move-result-object v6

    .line 39048
    sget-object v7, Lo/singlexTcfx_M;->invoke:Lo/singlexTcfx_M;

    :goto_0
    move-object v10, v6

    .line 39051
    new-instance v6, Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-direct {v6}, Lo/getMicrosecondsUwyO8pcannotations$write;-><init>()V

    .line 39052
    const-string v8, "accept-encoding"

    const-string v9, "gzip"

    invoke-virtual {v6, v8, v9}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    move-result-object v6

    .line 39055
    sget-object v8, Lo/getNanosecondsUwyO8pc;->Companion:Lo/getNanosecondsUwyO8pc$Companion;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    move-object v9, v5

    invoke-static/range {v8 .. v13}, Lo/getNanosecondsUwyO8pc$Companion;->a(Lo/getNanosecondsUwyO8pc$Companion;[BLo/getHoursUwyO8pcannotations;III)Lo/getNanosecondsUwyO8pc;

    move-result-object v8

    .line 39057
    sget-object v9, Lo/getMicrosecondsUwyO8pc;->Companion:Lo/getMicrosecondsUwyO8pc$Companion;

    .line 42059
    iget-object v9, p1, Lo/singleGBYM_sE;->RemoteActionCompatParcelizer:Lo/takePpDY95g;

    .line 43013
    iget-object v9, v9, Lo/takePpDY95g;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 39057
    invoke-static {v9}, Lo/getMicrosecondsUwyO8pc$Companion;->write(Ljava/lang/String;)Lo/getMicrosecondsUwyO8pc;

    move-result-object v9

    invoke-virtual {v9}, Lo/getMicrosecondsUwyO8pc;->AudioAttributesCompatParcelizer()Lo/getMicrosecondsUwyO8pc$a;

    move-result-object v9

    .line 44059
    iget-object v10, p1, Lo/singleGBYM_sE;->RemoteActionCompatParcelizer:Lo/takePpDY95g;

    .line 39060
    iget-object v11, v4, Lo/singleOrNullMShoTSo;->write:Ljava/lang/String;

    .line 45062
    iget-object v12, p1, Lo/singleGBYM_sE;->invoke:Lo/scanzww5nb8;

    .line 46022
    iget-object v12, v12, Lo/scanzww5nb8;->read:Lo/toLongArrayQwZRm1k;

    .line 47016
    iget-wide v12, v12, Lo/toLongArrayQwZRm1k;->invoke:J

    .line 39058
    invoke-static {v9, v10, v11, v12, v13}, Lo/singleOrNulljgv0xPQ;->write(Lo/getMicrosecondsUwyO8pc$a;Lo/takePpDY95g;Ljava/lang/String;J)Lo/getMicrosecondsUwyO8pc$a;

    move-result-object v9

    .line 48061
    iget-boolean v10, p1, Lo/singleGBYM_sE;->a:Z

    if-eqz v10, :cond_1

    .line 39064
    const-string v10, "high"

    goto :goto_1

    :cond_1
    move-object v10, v3

    .line 39067
    :goto_1
    iget-object v4, v4, Lo/singleOrNullMShoTSo;->invoke:Lkotlin/jvm/functions/Function0;

    .line 39063
    invoke-static {v9, v5, v7, v10, v4}, Lo/singleOrNulljgv0xPQ;->RemoteActionCompatParcelizer(Lo/getMicrosecondsUwyO8pc$a;[BLo/singlexTcfx_M;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getMicrosecondsUwyO8pc$a;

    move-result-object v4

    .line 49063
    iget-object v5, p1, Lo/singleGBYM_sE;->read:Lo/singlerL5Bavg;

    .line 39069
    invoke-static {v4, v5}, Lo/singleOrNulljgv0xPQ;->invoke(Lo/getMicrosecondsUwyO8pc$a;Lo/singlerL5Bavg;)Lo/getMicrosecondsUwyO8pc$a;

    move-result-object v4

    .line 50064
    iget-object v5, p1, Lo/singleGBYM_sE;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    .line 39070
    invoke-static {v4, v5}, Lo/singleOrNulljgv0xPQ;->invoke(Lo/getMicrosecondsUwyO8pc$a;Ljava/lang/Integer;)Lo/getMicrosecondsUwyO8pc$a;

    move-result-object v4

    .line 39071
    invoke-static {v4}, Lo/singleOrNulljgv0xPQ;->write(Lo/getMicrosecondsUwyO8pc$a;)Lo/getMicrosecondsUwyO8pc;

    move-result-object v4

    .line 39075
    new-instance v5, Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-direct {v5}, Lo/getMillisecondsUwyO8pcannotations$a;-><init>()V

    .line 39076
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51240
    const-string v7, "POST"

    invoke-virtual {v5, v7, v8}, Lo/getMillisecondsUwyO8pcannotations$a;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getNanosecondsUwyO8pc;)Lo/getMillisecondsUwyO8pcannotations$a;

    move-result-object v5

    .line 51360
    iget-object v6, v6, Lo/getMicrosecondsUwyO8pcannotations$write;->read:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    const/4 v7, 0x0

    .line 51462
    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 51360
    new-instance v7, Lo/getMicrosecondsUwyO8pcannotations;

    invoke-direct {v7, v6, v3}, Lo/getMicrosecondsUwyO8pcannotations;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39077
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51221
    move-object v3, v5

    check-cast v3, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 51222
    invoke-virtual {v7}, Lo/getMicrosecondsUwyO8pcannotations;->read()Lo/getMicrosecondsUwyO8pcannotations$write;

    move-result-object v3

    iput-object v3, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 39078
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51165
    move-object v0, v5

    check-cast v0, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 51166
    iput-object v4, v5, Lo/getMillisecondsUwyO8pcannotations$a;->a:Lo/getMicrosecondsUwyO8pc;

    .line 39079
    invoke-virtual {v5}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v0

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data request body: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51064
    iget-object v4, p1, Lo/singleGBYM_sE;->write:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v2, v0}, Lo/isInNanosimpl$write;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pcannotations;)Lo/isInNanosimpl;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lo/isInNanosimpl;->write()Lo/getMillisecondsUwyO8pc;

    move-result-object v0

    .line 51067
    iget-object v2, p1, Lo/singleGBYM_sE;->invoke:Lo/scanzww5nb8;

    .line 51065
    iget-object p1, p1, Lo/singleGBYM_sE;->RemoteActionCompatParcelizer:Lo/takePpDY95g;

    .line 53
    invoke-direct {p0, v0, v2, p1}, Lo/singleOrNullajY9A;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;Lo/scanzww5nb8;Lo/takePpDY95g;)Lo/sliceHwE9HBo;

    move-result-object p1

    return-object p1

    .line 55
    :cond_2
    const-string p1, "data request failed: no connectivity"

    invoke-static {v1, p1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance p1, Lo/sliceHwE9HBo$read;

    .line 58
    iget-object v0, p0, Lo/singleOrNullajY9A;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 57
    invoke-direct {p1, v0, v3}, Lo/sliceHwE9HBo$read;-><init>(Ljava/lang/String;Lo/shuffles5X_as8;)V

    check-cast p1, Lo/sliceHwE9HBo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 63
    const-string v0, "data request failed with exception:"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v0, p1}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    sget-object p1, Lo/sliceHwE9HBo$RemoteActionCompatParcelizer;->INSTANCE:Lo/sliceHwE9HBo$RemoteActionCompatParcelizer;

    check-cast p1, Lo/sliceHwE9HBo;

    return-object p1
.end method
