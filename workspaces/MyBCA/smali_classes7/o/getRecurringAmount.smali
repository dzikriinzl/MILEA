.class public final Lo/getRecurringAmount;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final invoke:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 4
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getRecurringAmount;->invoke:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static read([B)Ljava/lang/String;
    .locals 7

    .line 9
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    .line 10
    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    aget-byte v4, p0, v3

    .line 13
    sget-object v5, Lo/getRecurringAmount;->invoke:[C

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v1, v2

    add-int/lit8 v6, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 14
    aget-char v4, v5, v4

    aput-char v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static write(Ljava/lang/String;)[B
    .locals 7

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 21
    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 24
    rem-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lo/getRecurringAmount;->RemoteActionCompatParcelizer(C)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    move v2, v3

    move v4, v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-ge v4, v0, :cond_1

    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lo/getRecurringAmount;->RemoteActionCompatParcelizer(C)I

    move-result v5

    add-int/lit8 v6, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lo/getRecurringAmount;->RemoteActionCompatParcelizer(C)I

    move-result v4

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/2addr v2, v3

    move v4, v6

    goto :goto_0

    :cond_1
    return-object v1
.end method
