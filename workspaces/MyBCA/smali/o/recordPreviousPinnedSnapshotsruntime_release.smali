.class public final Lo/recordPreviousPinnedSnapshotsruntime_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/recordPreviousPinnedSnapshotsruntime_release$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u0014\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0015\u0010\rR\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0016\u0010\r"
    }
    d2 = {
        "Lo/recordPreviousPinnedSnapshotsruntime_release;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(IIII)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "invoke",
        "I",
        "a",
        "write",
        "read",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final IconCompatParcelizer:Lo/recordPreviousPinnedSnapshotsruntime_release;

.field public static final write:Lo/recordPreviousPinnedSnapshotsruntime_release$write;


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final a:I

.field public final invoke:I

.field public final read:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/recordPreviousPinnedSnapshotsruntime_release$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/recordPreviousPinnedSnapshotsruntime_release$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/recordPreviousPinnedSnapshotsruntime_release;->write:Lo/recordPreviousPinnedSnapshotsruntime_release$write;

    .line 64
    new-instance v0, Lo/recordPreviousPinnedSnapshotsruntime_release;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lo/recordPreviousPinnedSnapshotsruntime_release;-><init>(IIII)V

    sput-object v0, Lo/recordPreviousPinnedSnapshotsruntime_release;->IconCompatParcelizer:Lo/recordPreviousPinnedSnapshotsruntime_release;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lo/recordPreviousPinnedSnapshotsruntime_release;->a:I

    .line 45
    iput p2, p0, Lo/recordPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:I

    .line 51
    iput p3, p0, Lo/recordPreviousPinnedSnapshotsruntime_release;->read:I

    .line 57
    iput p4, p0, Lo/recordPreviousPinnedSnapshotsruntime_release;->invoke:I

    return-void
.end method

.method public static final synthetic invoke()Lo/recordPreviousPinnedSnapshotsruntime_release;
    .locals 1

    .line 34
    sget-object v0, Lo/recordPreviousPinnedSnapshotsruntime_release;->IconCompatParcelizer:Lo/recordPreviousPinnedSnapshotsruntime_release;

    return-object v0
.end method

.method public static synthetic read(Lo/recordPreviousPinnedSnapshotsruntime_release;IIIII)Lo/recordPreviousPinnedSnapshotsruntime_release;
    .locals 0

    .line 0
    iget p1, p0, Lo/recordPreviousPinnedSnapshotsruntime_release;->a:I

    iget p0, p0, Lo/recordPreviousPinnedSnapshotsruntime_release;->read:I

    .line 1000
    new-instance p3, Lo/recordPreviousPinnedSnapshotsruntime_release;

    invoke-direct {p3, p1, p2, p0, p4}, Lo/recordPreviousPinnedSnapshotsruntime_release;-><init>(IIII)V

    return-object p3
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 46
    iget v0, p0, Lo/recordPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final a()I
    .locals 1

    .line 58
    iget v0, p0, Lo/recordPreviousPinnedSnapshotsruntime_release;->invoke:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/recordPreviousPinnedSnapshotsruntime_release;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/recordPreviousPinnedSnapshotsruntime_release;

    iget v1, p0, Lo/recordPreviousPinnedSnapshotsruntime_release;->a:I

    iget v3, p1, Lo/recordPreviousPinnedSnapshotsruntime_release;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/recordPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:I

    iget v3, p1, Lo/recordPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/recordPreviousPinnedSnapshotsruntime_release;->read:I

    iget v3, p1, Lo/recordPreviousPinnedSnapshotsruntime_release;->read:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/recordPreviousPinnedSnapshotsruntime_release;->invoke:I

    iget p1, p1, Lo/recordPreviousPinnedSnapshotsruntime_release;->invoke:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/recordPreviousPinnedSnapshotsruntime_release;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/recordPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/recordPreviousPinnedSnapshotsruntime_release;->read:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/recordPreviousPinnedSnapshotsruntime_release;->invoke:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final read()I
    .locals 1

    .line 52
    iget v0, p0, Lo/recordPreviousPinnedSnapshotsruntime_release;->read:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntRect.fromLTRB("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    iget v1, p0, Lo/recordPreviousPinnedSnapshotsruntime_release;->a:I

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v2, p0, Lo/recordPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:I

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget v2, p0, Lo/recordPreviousPinnedSnapshotsruntime_release;->read:I

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget v1, p0, Lo/recordPreviousPinnedSnapshotsruntime_release;->invoke:I

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 40
    iget v0, p0, Lo/recordPreviousPinnedSnapshotsruntime_release;->a:I

    return v0
.end method
