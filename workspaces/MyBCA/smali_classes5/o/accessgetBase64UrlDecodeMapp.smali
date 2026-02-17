.class Lo/accessgetBase64UrlDecodeMapp;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final RemoteActionCompatParcelizer:[Lo/platformEncodeIntoByteArray;

.field protected static final invoke:[Ljava/lang/annotation/Annotation;


# instance fields
.field protected final read:Lo/use;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Lo/platformEncodeIntoByteArray;

    sput-object v1, Lo/accessgetBase64UrlDecodeMapp;->RemoteActionCompatParcelizer:[Lo/platformEncodeIntoByteArray;

    .line 14
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    sput-object v0, Lo/accessgetBase64UrlDecodeMapp;->invoke:[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method protected constructor <init>(Lo/use;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/accessgetBase64UrlDecodeMapp;->read:Lo/use;

    return-void
.end method

.method static RemoteActionCompatParcelizer(I)[Lo/platformEncodeIntoByteArray;
    .locals 3

    if-nez p0, :cond_0

    .line 113
    sget-object p0, Lo/accessgetBase64UrlDecodeMapp;->RemoteActionCompatParcelizer:[Lo/platformEncodeIntoByteArray;

    return-object p0

    .line 115
    :cond_0
    new-array v0, p0, [Lo/platformEncodeIntoByteArray;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 1108
    new-instance v2, Lo/platformEncodeIntoByteArray;

    invoke-direct {v2}, Lo/platformEncodeIntoByteArray;-><init>()V

    .line 117
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private read(Lo/platformCharsToBytes;Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;
    .locals 4

    .line 48
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lo/setLastModifiedTime;->write(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    .line 49
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 50
    aget-object v2, p2, v1

    .line 4104
    instance-of v3, v2, Ljava/lang/annotation/Target;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/annotation/Retention;

    if-nez v3, :cond_1

    .line 55
    iget-object v3, p0, Lo/accessgetBase64UrlDecodeMapp;->read:Lo/use;

    invoke-virtual {v3, v2}, Lo/use;->write(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {p1, v2}, Lo/platformCharsToBytes;->invoke(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 58
    invoke-virtual {p1, v2}, Lo/platformCharsToBytes;->RemoteActionCompatParcelizer(Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object p1

    .line 59
    invoke-direct {p0, p1, v2}, Lo/accessgetBase64UrlDecodeMapp;->read(Lo/platformCharsToBytes;Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object p1

    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p1, v2}, Lo/platformCharsToBytes;->RemoteActionCompatParcelizer(Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Lo/platformCharsToBytes;[Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;
    .locals 4

    .line 37
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 38
    aget-object v2, p2, v1

    .line 39
    invoke-virtual {p1, v2}, Lo/platformCharsToBytes;->RemoteActionCompatParcelizer(Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object p1

    .line 40
    iget-object v3, p0, Lo/accessgetBase64UrlDecodeMapp;->read:Lo/use;

    invoke-virtual {v3, v2}, Lo/use;->write(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-direct {p0, p1, v2}, Lo/accessgetBase64UrlDecodeMapp;->read(Lo/platformCharsToBytes;Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method protected final a(Lo/platformCharsToBytes;[Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;
    .locals 8

    .line 72
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 73
    aget-object v3, p2, v2

    .line 74
    invoke-virtual {p1, v3}, Lo/platformCharsToBytes;->invoke(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 75
    invoke-virtual {p1, v3}, Lo/platformCharsToBytes;->RemoteActionCompatParcelizer(Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object p1

    .line 76
    iget-object v4, p0, Lo/accessgetBase64UrlDecodeMapp;->read:Lo/use;

    invoke-virtual {v4, v3}, Lo/use;->write(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2085
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lo/setLastModifiedTime;->write(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 2086
    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    .line 2087
    aget-object v6, v3, v5

    .line 3104
    instance-of v7, v6, Ljava/lang/annotation/Target;

    if-nez v7, :cond_0

    instance-of v7, v6, Ljava/lang/annotation/Retention;

    if-nez v7, :cond_0

    .line 2093
    invoke-virtual {p1, v6}, Lo/platformCharsToBytes;->invoke(Ljava/lang/annotation/Annotation;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2094
    invoke-virtual {p1, v6}, Lo/platformCharsToBytes;->RemoteActionCompatParcelizer(Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object p1

    .line 2095
    iget-object v7, p0, Lo/accessgetBase64UrlDecodeMapp;->read:Lo/use;

    invoke-virtual {v7, v6}, Lo/use;->write(Ljava/lang/annotation/Annotation;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2096
    invoke-direct {p0, p1, v6}, Lo/accessgetBase64UrlDecodeMapp;->read(Lo/platformCharsToBytes;Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object p1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method protected final write([Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;
    .locals 5

    .line 25
    invoke-static {}, Lo/platformCharsToBytes;->write()Lo/platformCharsToBytes;

    move-result-object v0

    .line 26
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    aget-object v3, p1, v2

    .line 28
    invoke-virtual {v0, v3}, Lo/platformCharsToBytes;->RemoteActionCompatParcelizer(Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object v0

    .line 29
    iget-object v4, p0, Lo/accessgetBase64UrlDecodeMapp;->read:Lo/use;

    invoke-virtual {v4, v3}, Lo/use;->write(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    invoke-direct {p0, v0, v3}, Lo/accessgetBase64UrlDecodeMapp;->read(Lo/platformCharsToBytes;Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
