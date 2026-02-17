.class public final Lo/MutableSnapshotCompanion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u0088\u0001\n\u0092\u0001\u00020\u0005"
    }
    d2 = {
        "Lo/MutableSnapshotCompanion;",
        "",
        "",
        "a",
        "(J)Ljava/lang/String;",
        "",
        "read",
        "J",
        "invoke",
        "RemoteActionCompatParcelizer",
        "type"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

.field private static final a:J

.field private static final invoke:J

.field private static final write:J


# instance fields
.field public final read:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    const-wide/16 v0, 0x0

    .line 58
    sput-wide v0, Lo/MutableSnapshotCompanion;->a:J

    const-wide v0, 0x100000000L

    .line 59
    sput-wide v0, Lo/MutableSnapshotCompanion;->write:J

    const-wide v0, 0x200000000L

    .line 60
    sput-wide v0, Lo/MutableSnapshotCompanion;->invoke:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/MutableSnapshotCompanion;->read:J

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()J
    .locals 2

    .line 46
    sget-wide v0, Lo/MutableSnapshotCompanion;->write:J

    return-wide v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .line 50
    sget-wide v0, Lo/MutableSnapshotCompanion;->a:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    .line 51
    :cond_0
    sget-wide v0, Lo/MutableSnapshotCompanion;->write:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "Sp"

    return-object p0

    .line 52
    :cond_1
    sget-wide v0, Lo/MutableSnapshotCompanion;->invoke:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    const-string p0, "Em"

    return-object p0

    .line 53
    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final synthetic invoke()J
    .locals 2

    .line 46
    sget-wide v0, Lo/MutableSnapshotCompanion;->invoke:J

    return-wide v0
.end method

.method public static final read(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic write()J
    .locals 2

    .line 46
    sget-wide v0, Lo/MutableSnapshotCompanion;->a:J

    return-wide v0
.end method

.method public static final synthetic write(J)Lo/MutableSnapshotCompanion;
    .locals 1

    .line 65354
    new-instance v0, Lo/MutableSnapshotCompanion;

    invoke-direct {v0, p0, p1}, Lo/MutableSnapshotCompanion;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/MutableSnapshotCompanion;->read:J

    .line 7000
    instance-of v2, p1, Lo/MutableSnapshotCompanion;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/MutableSnapshotCompanion;

    .line 8000
    iget-wide v4, p1, Lo/MutableSnapshotCompanion;->read:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/MutableSnapshotCompanion;->read:J

    .line 9000
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    iget-wide v0, p0, Lo/MutableSnapshotCompanion;->read:J

    invoke-static {v0, v1}, Lo/MutableSnapshotCompanion;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
