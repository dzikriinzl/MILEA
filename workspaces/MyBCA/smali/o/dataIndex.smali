.class public final Lo/dataIndex;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/dataIndex;",
        "",
        "Lo/ComposerChangeListWriterCompanion;",
        "p0",
        "p1",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "J",
        "a",
        "()J",
        "invoke",
        "read"
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
.field private final RemoteActionCompatParcelizer:J

.field private final invoke:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lo/dataIndex;->invoke:J

    .line 40
    iput-wide p3, p0, Lo/dataIndex;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/dataIndex;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lo/dataIndex;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lo/dataIndex;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 46
    :cond_1
    iget-wide v3, p0, Lo/dataIndex;->invoke:J

    check-cast p1, Lo/dataIndex;

    iget-wide v5, p1, Lo/dataIndex;->invoke:J

    invoke-static {v3, v4, v5, v6}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 47
    :cond_2
    iget-wide v3, p0, Lo/dataIndex;->RemoteActionCompatParcelizer:J

    iget-wide v5, p1, Lo/dataIndex;->RemoteActionCompatParcelizer:J

    invoke-static {v3, v4, v5, v6}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 53
    iget-wide v0, p0, Lo/dataIndex;->invoke:J

    invoke-static {v0, v1}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-wide v1, p0, Lo/dataIndex;->RemoteActionCompatParcelizer:J

    invoke-static {v1, v2}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final read()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lo/dataIndex;->invoke:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionColors(selectionHandleColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/dataIndex;->invoke:J

    invoke-static {v1, v2}, Lo/ComposerChangeListWriterCompanion;->IconCompatParcelizer(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-wide v1, p0, Lo/dataIndex;->RemoteActionCompatParcelizer:J

    .line 59
    invoke-static {v1, v2}, Lo/ComposerChangeListWriterCompanion;->IconCompatParcelizer(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
