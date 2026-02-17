.class public final Lo/getWriteCountruntime_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getWriteCountruntime_release$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8G\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\t8G\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000b\u0088\u0001\u000f\u0092\u0001\u00020\u0002\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/getWriteCountruntime_release;",
        "",
        "",
        "p0",
        "invoke",
        "(J)J",
        "",
        "a",
        "(J)I",
        "Lo/getReadOnly;",
        "read",
        "(J)F",
        "write",
        "J",
        "RemoteActionCompatParcelizer",
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
.field public static final RemoteActionCompatParcelizer:Lo/getWriteCountruntime_release$RemoteActionCompatParcelizer;

.field private static final a:J

.field private static final read:J


# instance fields
.field public final write:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getWriteCountruntime_release$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getWriteCountruntime_release$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getWriteCountruntime_release;->RemoteActionCompatParcelizer:Lo/getWriteCountruntime_release$RemoteActionCompatParcelizer;

    const-wide/16 v0, 0x0

    .line 467
    sput-wide v0, Lo/getWriteCountruntime_release;->a:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 474
    sput-wide v0, Lo/getWriteCountruntime_release;->read:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/getWriteCountruntime_release;->write:J

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()J
    .locals 2

    .line 370
    sget-wide v0, Lo/getWriteCountruntime_release;->read:J

    return-wide v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(J)Lo/getWriteCountruntime_release;
    .locals 1

    .line 65354
    new-instance v0, Lo/getWriteCountruntime_release;

    invoke-direct {v0, p0, p1}, Lo/getWriteCountruntime_release;-><init>(J)V

    return-object v0
.end method

.method public static a(J)I
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static invoke(J)J
    .locals 0

    return-wide p0
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
    .locals 0

    long-to-int p0, p0

    .line 582
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 583
    invoke-static {p0}, Lo/getReadOnly;->invoke(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic read()J
    .locals 2

    .line 370
    sget-wide v0, Lo/getWriteCountruntime_release;->a:J

    return-wide v0
.end method

.method public static final write(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    .line 579
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 580
    invoke-static {p0}, Lo/getReadOnly;->invoke(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/getWriteCountruntime_release;->write:J

    .line 3000
    instance-of v2, p1, Lo/getWriteCountruntime_release;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/getWriteCountruntime_release;

    .line 4000
    iget-wide v4, p1, Lo/getWriteCountruntime_release;->write:J

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
    iget-wide v0, p0, Lo/getWriteCountruntime_release;->write:J

    .line 5000
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 456
    iget-wide v0, p0, Lo/getWriteCountruntime_release;->write:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 6458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    .line 7579
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 7580
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 6458
    invoke-static {v3}, Lo/getReadOnly;->write(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v0, v0

    .line 8582
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8583
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 6458
    invoke-static {v0}, Lo/getReadOnly;->write(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6460
    :cond_0
    const-string v0, "DpSize.Unspecified"

    return-object v0
.end method
