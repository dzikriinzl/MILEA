.class public final Lo/accessmoveSlotGapTo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0017\u001a\u00020\u00088\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/accessmoveSlotGapTo;",
        "",
        "Lo/getSlotsSize;",
        "p0",
        "Lo/pushSlotTableOperationPreambledefault;",
        "p1",
        "Lo/accessmoveGroupGapTo;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lo/getSlotsSize;JLo/accessmoveGroupGapTo;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "Lo/accessmoveGroupGapTo;",
        "invoke",
        "a",
        "Lo/getSlotsSize;",
        "read",
        "write",
        "J",
        "Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/accessmoveGroupGapTo;

.field public final a:Lo/getSlotsSize;

.field public final invoke:Z

.field public final write:J


# direct methods
.method private constructor <init>(Lo/getSlotsSize;JLo/accessmoveGroupGapTo;Z)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/accessmoveSlotGapTo;->a:Lo/getSlotsSize;

    .line 58
    iput-wide p2, p0, Lo/accessmoveSlotGapTo;->write:J

    .line 59
    iput-object p4, p0, Lo/accessmoveSlotGapTo;->RemoteActionCompatParcelizer:Lo/accessmoveGroupGapTo;

    .line 60
    iput-boolean p5, p0, Lo/accessmoveSlotGapTo;->invoke:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/getSlotsSize;JLo/accessmoveGroupGapTo;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/accessmoveSlotGapTo;-><init>(Lo/getSlotsSize;JLo/accessmoveGroupGapTo;Z)V

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
    instance-of v1, p1, Lo/accessmoveSlotGapTo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/accessmoveSlotGapTo;

    iget-object v1, p0, Lo/accessmoveSlotGapTo;->a:Lo/getSlotsSize;

    iget-object v3, p1, Lo/accessmoveSlotGapTo;->a:Lo/getSlotsSize;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/accessmoveSlotGapTo;->write:J

    iget-wide v5, p1, Lo/accessmoveSlotGapTo;->write:J

    invoke-static {v3, v4, v5, v6}, Lo/pushSlotTableOperationPreambledefault;->read(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/accessmoveSlotGapTo;->RemoteActionCompatParcelizer:Lo/accessmoveGroupGapTo;

    iget-object v3, p1, Lo/accessmoveSlotGapTo;->RemoteActionCompatParcelizer:Lo/accessmoveGroupGapTo;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/accessmoveSlotGapTo;->invoke:Z

    iget-boolean p1, p1, Lo/accessmoveSlotGapTo;->invoke:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget-object v0, p0, Lo/accessmoveSlotGapTo;->a:Lo/getSlotsSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/accessmoveSlotGapTo;->write:J

    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesCompatParcelizer(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/accessmoveSlotGapTo;->RemoteActionCompatParcelizer:Lo/accessmoveGroupGapTo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/accessmoveSlotGapTo;->invoke:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "accessmoveSlotGapTo(read="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/accessmoveSlotGapTo;->a:Lo/getSlotsSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", write="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/accessmoveSlotGapTo;->write:J

    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->IconCompatParcelizer(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invoke="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/accessmoveSlotGapTo;->RemoteActionCompatParcelizer:Lo/accessmoveGroupGapTo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/accessmoveSlotGapTo;->invoke:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
