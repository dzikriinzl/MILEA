.class public final Lo/recordPreviousruntime_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/recordPreviousruntime_release$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u0086\n\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\n\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0005R\u0014\u0010\u0012\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0008\u0088\u0001\u0014\u0092\u0001\u00020\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/recordPreviousruntime_release;",
        "",
        "",
        "p0",
        "RemoteActionCompatParcelizer",
        "(J)J",
        "",
        "a",
        "(J)I",
        "write",
        "AudioAttributesCompatParcelizer",
        "invoke",
        "(JJ)J",
        "",
        "AudioAttributesImplBaseParcelizer",
        "(J)Ljava/lang/String;",
        "AudioAttributesImplApi21Parcelizer",
        "J",
        "read",
        "IconCompatParcelizer",
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
.field public static final read:Lo/recordPreviousruntime_release$read;

.field private static final write:J


# instance fields
.field public final RemoteActionCompatParcelizer:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/recordPreviousruntime_release$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/recordPreviousruntime_release$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    const-wide/16 v0, 0x0

    .line 148
    sput-wide v0, Lo/recordPreviousruntime_release;->write:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public static AudioAttributesCompatParcelizer(J)I
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final AudioAttributesImplApi21Parcelizer(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    neg-int v1, v1

    long-to-int p0, p0

    neg-int p0, p0

    int-to-long v1, v1

    int-to-long p0, p0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    shl-long v0, v1, v0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static AudioAttributesImplBaseParcelizer(J)Ljava/lang/String;
    .locals 3

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final IconCompatParcelizer(J)I
    .locals 0

    long-to-int p0, p0

    return p0
.end method

.method public static RemoteActionCompatParcelizer(J)J
    .locals 0

    return-wide p0
.end method

.method public static final RemoteActionCompatParcelizer(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static synthetic invoke(JIII)J
    .locals 4

    and-int/lit8 v0, p4, 0x1

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    shr-long v2, p0, v1

    long-to-int p2, v2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const-wide v2, 0xffffffffL

    if-eqz p4, :cond_1

    and-long/2addr p0, v2

    long-to-int p3, p0

    :cond_1
    int-to-long p0, p2

    int-to-long p2, p3

    shl-long/2addr p0, v1

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final invoke(JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    long-to-int p0, p0

    long-to-int p1, p2

    sub-int/2addr v1, v2

    int-to-long p2, v1

    sub-int/2addr p0, p1

    int-to-long p0, p0

    shl-long/2addr p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final synthetic invoke(J)Lo/recordPreviousruntime_release;
    .locals 1

    .line 65354
    new-instance v0, Lo/recordPreviousruntime_release;

    invoke-direct {v0, p0, p1}, Lo/recordPreviousruntime_release;-><init>(J)V

    return-object v0
.end method

.method public static final read(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final write(J)I
    .locals 0

    long-to-int p0, p0

    return p0
.end method

.method public static final synthetic write()J
    .locals 2

    .line 40
    sget-wide v0, Lo/recordPreviousruntime_release;->write:J

    return-wide v0
.end method

.method public static final write(JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    long-to-int p0, p0

    long-to-int p1, p2

    add-int/2addr v1, v2

    int-to-long p2, v1

    add-int/2addr p0, p1

    int-to-long p0, p0

    shl-long/2addr p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer:J

    .line 11000
    instance-of v2, p1, Lo/recordPreviousruntime_release;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/recordPreviousruntime_release;

    .line 12000
    iget-wide v4, p1, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer:J

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
    iget-wide v0, p0, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer:J

    .line 13000
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 145
    iget-wide v0, p0, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer:J

    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->AudioAttributesImplBaseParcelizer(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
