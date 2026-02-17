.class public final Lo/visitFileFailed;
.super Lo/OnErrorResult;
.source ""


# instance fields
.field protected final invoke:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/OnErrorResult;-><init>()V

    iput-wide p1, p0, Lo/visitFileFailed;->invoke:J

    return-void
.end method

.method public static a(J)Lo/visitFileFailed;
    .locals 1

    .line 28
    new-instance v0, Lo/visitFileFailed;

    invoke-direct {v0, p0, p1}, Lo/visitFileFailed;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lo/PlatformImplementationsKt;
    .locals 1

    .line 36
    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    return-object v0
.end method

.method public final a(Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 2

    .line 93
    iget-wide v0, p0, Lo/visitFileFailed;->invoke:J

    invoke-virtual {p1, v0, v1}, Lo/differenceModulo;->write(J)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 101
    :cond_1
    instance-of v2, p1, Lo/visitFileFailed;

    if-eqz v2, :cond_2

    .line 102
    check-cast p1, Lo/visitFileFailed;

    iget-wide v2, p1, Lo/visitFileFailed;->invoke:J

    iget-wide v4, p0, Lo/visitFileFailed;->invoke:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 109
    iget-wide v0, p0, Lo/visitFileFailed;->invoke:J

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final write()Ljava/lang/String;
    .locals 2

    .line 81
    iget-wide v0, p0, Lo/visitFileFailed;->invoke:J

    invoke-static {v0, v1}, Lo/JDK8PlatformImplementations;->invoke(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
