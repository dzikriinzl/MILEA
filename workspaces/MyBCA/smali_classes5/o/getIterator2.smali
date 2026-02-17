.class public final Lo/getIterator2;
.super Lo/ProcessKt;
.source ""

# interfaces
.implements Lo/accessgetGetNextValuep;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1501
    invoke-direct {p0}, Lo/ProcessKt;-><init>()V

    return-void
.end method


# virtual methods
.method public final aO_()Lo/getIterator2;
    .locals 0

    return-object p0
.end method

.method public final aR_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1520
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Active"

    invoke-virtual {p0, v0}, Lo/getIterator2;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lo/ProcessKt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1505
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "List{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1507
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    const-string p1, "}["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    move-object p1, p0

    check-cast p1, Lo/ProcessKt;

    .line 1584
    invoke-virtual {p1}, Lo/StreamsKtasSequenceinlinedSequence3;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/StreamsKtasSequenceinlinedSequence3;

    const/4 v2, 0x1

    .line 1585
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1511
    instance-of v3, v1, Lo/accessgetSequence2p;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 1512
    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1587
    :cond_1
    invoke-virtual {v1}, Lo/StreamsKtasSequenceinlinedSequence3;->AudioAttributesCompatParcelizer()Lo/StreamsKtasSequenceinlinedSequence3;

    move-result-object v1

    goto :goto_0

    .line 1516
    :cond_2
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
