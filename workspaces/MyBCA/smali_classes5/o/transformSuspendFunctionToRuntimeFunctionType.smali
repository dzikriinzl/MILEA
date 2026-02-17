.class public final Lo/transformSuspendFunctionToRuntimeFunctionType;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:[C

.field private static final read:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 65354
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lo/transformSuspendFunctionToRuntimeFunctionType;->read:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/transformSuspendFunctionToRuntimeFunctionType;->invoke:[C

    return-void

    nop

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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
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

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    add-int/2addr v0, v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 3
    aget-byte v3, p0, v1

    sget-object v4, Lo/transformSuspendFunctionToRuntimeFunctionType;->invoke:[C

    and-int/lit16 v5, v3, 0xff

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v4, v5

    .line 4
    aput-char v5, v0, v2

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    add-int/lit8 v4, v2, 0x1

    .line 5
    aput-char v3, v0, v4

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a([BZ)Ljava/lang/String;
    .locals 4

    .line 2
    array-length p1, p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    add-int v1, p1, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    sget-object v2, Lo/transformSuspendFunctionToRuntimeFunctionType;->read:[C

    .line 5
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
