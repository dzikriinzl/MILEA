.class public final Lo/innerApplyLockedruntime_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/innerApplyLockedruntime_release$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u000e8G\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u000e8G\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000f\u0088\u0001\u0012\u0092\u0001\u00020\u0002\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/innerApplyLockedruntime_release;",
        "",
        "",
        "p0",
        "read",
        "(J)J",
        "",
        "RemoteActionCompatParcelizer",
        "(J)I",
        "",
        "AudioAttributesImplBaseParcelizer",
        "(J)Ljava/lang/String;",
        "J",
        "write",
        "Lo/getReadOnly;",
        "(J)F",
        "a",
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
.field public static final invoke:Lo/innerApplyLockedruntime_release$invoke;

.field public static final read:J

.field private static final write:J


# instance fields
.field public final RemoteActionCompatParcelizer:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/innerApplyLockedruntime_release$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/innerApplyLockedruntime_release$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/innerApplyLockedruntime_release;->invoke:Lo/innerApplyLockedruntime_release$invoke;

    const-wide/16 v0, 0x0

    .line 309
    sput-wide v0, Lo/innerApplyLockedruntime_release;->write:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 316
    sput-wide v0, Lo/innerApplyLockedruntime_release;->read:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/innerApplyLockedruntime_release;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public static AudioAttributesImplBaseParcelizer(J)Ljava/lang/String;
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    .line 3579
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 3580
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 300
    invoke-static {v1}, Lo/getReadOnly;->write(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int p0, p0

    .line 4582
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 4583
    invoke-static {p0}, Lo/getReadOnly;->invoke(F)F

    move-result p0

    .line 300
    invoke-static {p0}, Lo/getReadOnly;->write(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 302
    :cond_0
    const-string p0, "DpOffset.Unspecified"

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(J)I
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final a(J)F
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

.method public static final synthetic a()J
    .locals 2

    .line 254
    sget-wide v0, Lo/innerApplyLockedruntime_release;->write:J

    return-wide v0
.end method

.method public static final a(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic invoke(J)Lo/innerApplyLockedruntime_release;
    .locals 1

    .line 65354
    new-instance v0, Lo/innerApplyLockedruntime_release;

    invoke-direct {v0, p0, p1}, Lo/innerApplyLockedruntime_release;-><init>(J)V

    return-object v0
.end method

.method public static read(J)J
    .locals 0

    return-wide p0
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
    iget-wide v0, p0, Lo/innerApplyLockedruntime_release;->RemoteActionCompatParcelizer:J

    .line 5000
    instance-of v2, p1, Lo/innerApplyLockedruntime_release;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/innerApplyLockedruntime_release;

    .line 6000
    iget-wide v4, p1, Lo/innerApplyLockedruntime_release;->RemoteActionCompatParcelizer:J

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
    iget-wide v0, p0, Lo/innerApplyLockedruntime_release;->RemoteActionCompatParcelizer:J

    .line 7000
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 298
    iget-wide v0, p0, Lo/innerApplyLockedruntime_release;->RemoteActionCompatParcelizer:J

    invoke-static {v0, v1}, Lo/innerApplyLockedruntime_release;->AudioAttributesImplBaseParcelizer(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
