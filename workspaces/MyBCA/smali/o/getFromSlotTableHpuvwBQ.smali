.class public final Lo/getFromSlotTableHpuvwBQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFromSlotTableHpuvwBQ$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010\u0088\u0001\u0012\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/getFromSlotTableHpuvwBQ;",
        "",
        "",
        "p0",
        "RemoteActionCompatParcelizer",
        "(J)J",
        "",
        "a",
        "(J)I",
        "",
        "AudioAttributesCompatParcelizer",
        "(J)Ljava/lang/String;",
        "read",
        "J",
        "write",
        "",
        "(J)F",
        "invoke",
        "packedValue"
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
.field private static final RemoteActionCompatParcelizer:J

.field public static final invoke:Lo/getFromSlotTableHpuvwBQ$invoke;


# instance fields
.field public final read:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/getFromSlotTableHpuvwBQ$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getFromSlotTableHpuvwBQ$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getFromSlotTableHpuvwBQ;->invoke:Lo/getFromSlotTableHpuvwBQ$invoke;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1084
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 1085
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v0, 0x20

    shl-long v0, v1, v0

    or-long/2addr v0, v3

    .line 80
    sput-wide v0, Lo/getFromSlotTableHpuvwBQ;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/getFromSlotTableHpuvwBQ;->read:J

    return-void
.end method

.method public static AudioAttributesCompatParcelizer(J)Ljava/lang/String;
    .locals 2

    .line 65350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformOrigin(packedValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(J)J
    .locals 0

    return-wide p0
.end method

.method public static a(J)I
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic a()J
    .locals 2

    .line 35
    sget-wide v0, Lo/getFromSlotTableHpuvwBQ;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public static final synthetic invoke(J)Lo/getFromSlotTableHpuvwBQ;
    .locals 1

    .line 65354
    new-instance v0, Lo/getFromSlotTableHpuvwBQ;

    invoke-direct {v0, p0, p1}, Lo/getFromSlotTableHpuvwBQ;-><init>(J)V

    return-object v0
.end method

.method public static final invoke(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final read(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final write(J)F
    .locals 0

    long-to-int p0, p0

    .line 87
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/getFromSlotTableHpuvwBQ;->read:J

    .line 3000
    instance-of v2, p1, Lo/getFromSlotTableHpuvwBQ;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/getFromSlotTableHpuvwBQ;

    .line 4000
    iget-wide v4, p1, Lo/getFromSlotTableHpuvwBQ;->read:J

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
    iget-wide v0, p0, Lo/getFromSlotTableHpuvwBQ;->read:J

    .line 5000
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/getFromSlotTableHpuvwBQ;->read:J

    .line 6000
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TransformOrigin(packedValue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
