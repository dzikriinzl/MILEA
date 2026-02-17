.class public final Lo/FileVisitorBuilderImpl;
.super Lo/OnErrorResult;
.source ""


# instance fields
.field protected final RemoteActionCompatParcelizer:D


# direct methods
.method private constructor <init>(D)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/OnErrorResult;-><init>()V

    iput-wide p1, p0, Lo/FileVisitorBuilderImpl;->RemoteActionCompatParcelizer:D

    return-void
.end method

.method public static invoke(D)Lo/FileVisitorBuilderImpl;
    .locals 1

    .line 29
    new-instance v0, Lo/FileVisitorBuilderImpl;

    invoke-direct {v0, p0, p1}, Lo/FileVisitorBuilderImpl;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lo/PlatformImplementationsKt;
    .locals 1

    .line 37
    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    return-object v0
.end method

.method public final a(Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 2

    .line 102
    iget-wide v0, p0, Lo/FileVisitorBuilderImpl;->RemoteActionCompatParcelizer:D

    invoke-virtual {p1, v0, v1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(D)V

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

    .line 110
    :cond_1
    instance-of v2, p1, Lo/FileVisitorBuilderImpl;

    if-eqz v2, :cond_2

    .line 113
    check-cast p1, Lo/FileVisitorBuilderImpl;

    iget-wide v2, p1, Lo/FileVisitorBuilderImpl;->RemoteActionCompatParcelizer:D

    .line 114
    iget-wide v4, p0, Lo/FileVisitorBuilderImpl;->RemoteActionCompatParcelizer:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 123
    iget-wide v0, p0, Lo/FileVisitorBuilderImpl;->RemoteActionCompatParcelizer:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final write()Ljava/lang/String;
    .locals 2

    .line 91
    iget-wide v0, p0, Lo/FileVisitorBuilderImpl;->RemoteActionCompatParcelizer:D

    invoke-static {v0, v1}, Lo/JDK8PlatformImplementations;->read(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
