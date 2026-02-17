.class public final Lo/setPreviousIdsruntime_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0004\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000f\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\n\u0088\u0001\u0012\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/setPreviousIdsruntime_release;",
        "",
        "",
        "p0",
        "write",
        "(J)J",
        "",
        "(JLjava/lang/Object;)Z",
        "",
        "RemoteActionCompatParcelizer",
        "(J)I",
        "",
        "AudioAttributesImplApi21Parcelizer",
        "(J)Ljava/lang/String;",
        "invoke",
        "a",
        "J",
        "read",
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
.field public static final RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

.field private static final invoke:J


# instance fields
.field public final write:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    const-wide/16 v0, 0x0

    .line 90
    sput-wide v0, Lo/setPreviousIdsruntime_release;->invoke:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/setPreviousIdsruntime_release;->write:J

    return-void
.end method

.method public static AudioAttributesImplApi21Parcelizer(J)Ljava/lang/String;
    .locals 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(J)I
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()J
    .locals 2

    .line 38
    sget-wide v0, Lo/setPreviousIdsruntime_release;->invoke:J

    return-wide v0
.end method

.method public static final synthetic a(J)Lo/setPreviousIdsruntime_release;
    .locals 1

    .line 65354
    new-instance v0, Lo/setPreviousIdsruntime_release;

    invoke-direct {v0, p0, p1}, Lo/setPreviousIdsruntime_release;-><init>(J)V

    return-object v0
.end method

.method public static final invoke(J)I
    .locals 0

    long-to-int p0, p0

    return p0
.end method

.method public static final read(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static write(J)J
    .locals 0

    return-wide p0
.end method

.method public static final write(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static write(JLjava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p2, Lo/setPreviousIdsruntime_release;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lo/setPreviousIdsruntime_release;

    .line 2000
    iget-wide v2, p2, Lo/setPreviousIdsruntime_release;->write:J

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/setPreviousIdsruntime_release;->write:J

    .line 5000
    instance-of v2, p1, Lo/setPreviousIdsruntime_release;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/setPreviousIdsruntime_release;

    .line 6000
    iget-wide v4, p1, Lo/setPreviousIdsruntime_release;->write:J

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
    iget-wide v0, p0, Lo/setPreviousIdsruntime_release;->write:J

    .line 7000
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 84
    iget-wide v0, p0, Lo/setPreviousIdsruntime_release;->write:J

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->AudioAttributesImplApi21Parcelizer(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
