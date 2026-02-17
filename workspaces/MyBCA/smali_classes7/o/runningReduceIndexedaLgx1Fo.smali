.class public final Lo/runningReduceIndexedaLgx1Fo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0016\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/runningReduceIndexedaLgx1Fo;",
        "",
        "Lkotlin/time/Duration;",
        "p0",
        "Lo/scanIndexed3iWJZGE;",
        "p1",
        "Lo/shuffles5X_as8;",
        "p2",
        "<init>",
        "(JLo/scanIndexed3iWJZGE;Lo/shuffles5X_as8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "Lo/scanIndexed3iWJZGE;",
        "write",
        "invoke",
        "Lo/shuffles5X_as8;",
        "read",
        "J"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/scanIndexed3iWJZGE;

.field final invoke:Lo/shuffles5X_as8;

.field final read:J


# direct methods
.method private constructor <init>(JLo/scanIndexed3iWJZGE;Lo/shuffles5X_as8;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-wide p1, p0, Lo/runningReduceIndexedaLgx1Fo;->read:J

    .line 239
    iput-object p3, p0, Lo/runningReduceIndexedaLgx1Fo;->RemoteActionCompatParcelizer:Lo/scanIndexed3iWJZGE;

    .line 240
    iput-object p4, p0, Lo/runningReduceIndexedaLgx1Fo;->invoke:Lo/shuffles5X_as8;

    return-void
.end method

.method public synthetic constructor <init>(JLo/scanIndexed3iWJZGE;Lo/shuffles5X_as8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/runningReduceIndexedaLgx1Fo;-><init>(JLo/scanIndexed3iWJZGE;Lo/shuffles5X_as8;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/runningReduceIndexedaLgx1Fo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/runningReduceIndexedaLgx1Fo;

    iget-wide v3, p0, Lo/runningReduceIndexedaLgx1Fo;->read:J

    iget-wide v5, p1, Lo/runningReduceIndexedaLgx1Fo;->read:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/runningReduceIndexedaLgx1Fo;->RemoteActionCompatParcelizer:Lo/scanIndexed3iWJZGE;

    iget-object v3, p1, Lo/runningReduceIndexedaLgx1Fo;->RemoteActionCompatParcelizer:Lo/scanIndexed3iWJZGE;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/runningReduceIndexedaLgx1Fo;->invoke:Lo/shuffles5X_as8;

    iget-object p1, p1, Lo/runningReduceIndexedaLgx1Fo;->invoke:Lo/shuffles5X_as8;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget-wide v0, p0, Lo/runningReduceIndexedaLgx1Fo;->read:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

    iget-object v1, p0, Lo/runningReduceIndexedaLgx1Fo;->RemoteActionCompatParcelizer:Lo/scanIndexed3iWJZGE;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/runningReduceIndexedaLgx1Fo;->invoke:Lo/shuffles5X_as8;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runningReduceIndexedaLgx1Fo(invoke="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/runningReduceIndexedaLgx1Fo;->read:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", write="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/runningReduceIndexedaLgx1Fo;->RemoteActionCompatParcelizer:Lo/scanIndexed3iWJZGE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/runningReduceIndexedaLgx1Fo;->invoke:Lo/shuffles5X_as8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
