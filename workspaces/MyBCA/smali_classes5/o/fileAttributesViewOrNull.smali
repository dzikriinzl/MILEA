.class public final Lo/fileAttributesViewOrNull;
.super Lo/fileAttributesView;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fileAttributesView<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field static final write:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/fileAttributesViewOrNull;->write:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Lo/fileAttributesView;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(I[CI)V
    .locals 3

    .line 83
    sget-object v0, Lo/fileAttributesViewOrNull;->write:[C

    shr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit8 v2, v2, 0xf

    .line 84
    aget-char v2, v0, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, p2, 0x2

    shr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    .line 85
    aget-char v2, v0, v2

    aput-char v2, p1, v1

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p0, p0, 0xf

    .line 86
    aget-char p0, v0, p0

    aput-char p0, p1, p2

    return-void
.end method

.method private static final invoke(I[BI)V
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    .line 104
    aput-byte v0, p1, p2

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    add-int/lit8 v1, p2, 0x1

    .line 105
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    add-int/lit8 v1, p2, 0x2

    .line 106
    aput-byte v0, p1, v1

    int-to-byte p0, p0

    add-int/lit8 p2, p2, 0x3

    .line 107
    aput-byte p0, p1, p2

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 11

    .line 17
    check-cast p1, Ljava/util/UUID;

    .line 3041
    invoke-virtual {p2}, Lo/differenceModulo;->invoke()Z

    move-result p3

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-eqz p3, :cond_0

    .line 3047
    instance-of p3, p2, Lo/ExperimentalJsExport;

    if-nez p3, :cond_0

    const/16 p3, 0x10

    .line 4092
    new-array v4, p3, [B

    .line 4093
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    .line 4094
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v7

    shr-long v9, v5, v3

    long-to-int p1, v9

    .line 4095
    invoke-static {p1, v4, v2}, Lo/fileAttributesViewOrNull;->invoke(I[BI)V

    long-to-int p1, v5

    .line 4096
    invoke-static {p1, v4, v1}, Lo/fileAttributesViewOrNull;->invoke(I[BI)V

    shr-long v5, v7, v3

    long-to-int p1, v5

    .line 4097
    invoke-static {p1, v4, v0}, Lo/fileAttributesViewOrNull;->invoke(I[BI)V

    long-to-int p1, v7

    const/16 v0, 0xc

    .line 4098
    invoke-static {p1, v4, v0}, Lo/fileAttributesViewOrNull;->invoke(I[BI)V

    .line 6163
    invoke-static {}, Lo/defaultPlatformRandom;->read()Lo/getSuppressed;

    move-result-object p1

    invoke-virtual {p2, p1, v4, v2, p3}, Lo/differenceModulo;->write(Lo/getSuppressed;[BII)V

    return-void

    :cond_0
    const/16 p3, 0x24

    .line 3056
    new-array v4, p3, [C

    .line 3057
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    shr-long v7, v5, v3

    long-to-int v7, v7

    shr-int/lit8 v8, v7, 0x10

    .line 6077
    invoke-static {v8, v4, v2}, Lo/fileAttributesViewOrNull;->RemoteActionCompatParcelizer(I[CI)V

    .line 6078
    invoke-static {v7, v4, v1}, Lo/fileAttributesViewOrNull;->RemoteActionCompatParcelizer(I[CI)V

    const/16 v1, 0x2d

    .line 3059
    aput-char v1, v4, v0

    long-to-int v0, v5

    ushr-int/lit8 v5, v0, 0x10

    const/16 v6, 0x9

    .line 3061
    invoke-static {v5, v4, v6}, Lo/fileAttributesViewOrNull;->RemoteActionCompatParcelizer(I[CI)V

    const/16 v5, 0xd

    .line 3062
    aput-char v1, v4, v5

    const/16 v5, 0xe

    .line 3063
    invoke-static {v0, v4, v5}, Lo/fileAttributesViewOrNull;->RemoteActionCompatParcelizer(I[CI)V

    const/16 v0, 0x12

    .line 3064
    aput-char v1, v4, v0

    .line 3066
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    const/16 p1, 0x30

    ushr-long v7, v5, p1

    long-to-int p1, v7

    const/16 v0, 0x13

    .line 3067
    invoke-static {p1, v4, v0}, Lo/fileAttributesViewOrNull;->RemoteActionCompatParcelizer(I[CI)V

    const/16 p1, 0x17

    .line 3068
    aput-char v1, v4, p1

    ushr-long v0, v5, v3

    long-to-int p1, v0

    const/16 v0, 0x18

    .line 3069
    invoke-static {p1, v4, v0}, Lo/fileAttributesViewOrNull;->RemoteActionCompatParcelizer(I[CI)V

    long-to-int p1, v5

    shr-int/lit8 v0, p1, 0x10

    const/16 v1, 0x1c

    .line 7077
    invoke-static {v0, v4, v1}, Lo/fileAttributesViewOrNull;->RemoteActionCompatParcelizer(I[CI)V

    .line 7078
    invoke-static {p1, v4, v3}, Lo/fileAttributesViewOrNull;->RemoteActionCompatParcelizer(I[CI)V

    .line 3072
    invoke-virtual {p2, v4, v2, p3}, Lo/differenceModulo;->invoke([CII)V

    return-void
.end method

.method public final synthetic write(Lo/accessgetStartp;Ljava/lang/Object;)Z
    .locals 4

    .line 17
    check-cast p2, Ljava/util/UUID;

    .line 2029
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
