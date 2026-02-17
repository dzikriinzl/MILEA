.class public final Lo/ExperimentalPathApi;
.super Lo/getContentIterator;
.source ""


# static fields
.field static final invoke:Lo/ExperimentalPathApi;


# instance fields
.field protected final RemoteActionCompatParcelizer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lo/ExperimentalPathApi;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lo/ExperimentalPathApi;-><init>([B)V

    sput-object v0, Lo/ExperimentalPathApi;->invoke:Lo/ExperimentalPathApi;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/getContentIterator;-><init>()V

    .line 23
    iput-object p1, p0, Lo/ExperimentalPathApi;->RemoteActionCompatParcelizer:[B

    return-void
.end method

.method public static RemoteActionCompatParcelizer([B)Lo/ExperimentalPathApi;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 42
    sget-object p0, Lo/ExperimentalPathApi;->invoke:Lo/ExperimentalPathApi;

    return-object p0

    .line 44
    :cond_1
    new-instance v0, Lo/ExperimentalPathApi;

    invoke-direct {v0, p0}, Lo/ExperimentalPathApi;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lo/PlatformImplementationsKt;
    .locals 1

    .line 70
    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesImplBaseParcelizer:Lo/PlatformImplementationsKt;

    return-object v0
.end method

.method public final a(Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 3

    .line 94
    invoke-virtual {p2}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object p2

    invoke-virtual {p2}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi26Parcelizer()Lo/getSuppressed;

    move-result-object p2

    iget-object v0, p0, Lo/ExperimentalPathApi;->RemoteActionCompatParcelizer:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, p2, v0, v1, v2}, Lo/differenceModulo;->write(Lo/getSuppressed;[BII)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 103
    :cond_1
    instance-of v1, p1, Lo/ExperimentalPathApi;

    if-nez v1, :cond_2

    return v0

    .line 106
    :cond_2
    check-cast p1, Lo/ExperimentalPathApi;

    iget-object p1, p1, Lo/ExperimentalPathApi;->RemoteActionCompatParcelizer:[B

    iget-object v0, p0, Lo/ExperimentalPathApi;->RemoteActionCompatParcelizer:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 111
    iget-object v0, p0, Lo/ExperimentalPathApi;->RemoteActionCompatParcelizer:[B

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 121
    invoke-static {}, Lo/defaultPlatformRandom;->read()Lo/getSuppressed;

    move-result-object v0

    iget-object v1, p0, Lo/ExperimentalPathApi;->RemoteActionCompatParcelizer:[B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/getSuppressed;->invoke([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    .line 87
    invoke-static {}, Lo/defaultPlatformRandom;->read()Lo/getSuppressed;

    move-result-object v0

    iget-object v1, p0, Lo/ExperimentalPathApi;->RemoteActionCompatParcelizer:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/getSuppressed;->invoke([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
