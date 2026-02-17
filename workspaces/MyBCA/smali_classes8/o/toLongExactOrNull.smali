.class public final Lo/toLongExactOrNull;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:[I

.field private static final read:[I

.field private static final write:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 48
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lo/toLongExactOrNull;->read:[I

    .line 52
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/toLongExactOrNull;->invoke:[I

    const/16 v0, 0x1d

    .line 58
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/toLongExactOrNull;->write:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;Lo/coerceAtLeastJ1ME1BU;)Lo/MonitorKt;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1201
    aget-byte v2, v0, v1

    const/16 v3, 0x7f

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v2, v3, :cond_0

    .line 1203
    new-instance v2, Lo/KPackageImplDataLambda1;

    invoke-direct {v2, v0}, Lo/KPackageImplDataLambda1;-><init>([B)V

    goto/16 :goto_4

    .line 1206
    :cond_0
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 2229
    aget-byte v2, v0, v1

    const/4 v3, -0x2

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 1209
    :goto_0
    array-length v3, v0

    sub-int/2addr v3, v6

    if-ge v2, v3, :cond_2

    .line 1210
    aget-byte v3, v0, v2

    add-int/lit8 v7, v2, 0x1

    .line 1211
    aget-byte v8, v0, v7

    aput-byte v8, v0, v2

    .line 1212
    aput-byte v3, v0, v7

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 1215
    :cond_2
    :goto_1
    new-instance v2, Lo/KPackageImplDataLambda1;

    invoke-direct {v2, v0}, Lo/KPackageImplDataLambda1;-><init>([B)V

    .line 1216
    aget-byte v3, v0, v1

    const/16 v7, 0x1f

    if-ne v3, v7, :cond_4

    .line 1218
    new-instance v3, Lo/KPackageImplDataLambda1;

    invoke-direct {v3, v0}, Lo/KPackageImplDataLambda1;-><init>([B)V

    .line 3094
    :goto_2
    iget v7, v3, Lo/KPackageImplDataLambda1;->RemoteActionCompatParcelizer:I

    iget v8, v3, Lo/KPackageImplDataLambda1;->a:I

    sub-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x3

    iget v8, v3, Lo/KPackageImplDataLambda1;->read:I

    sub-int/2addr v7, v8

    const/16 v8, 0x10

    if-lt v7, v8, :cond_4

    .line 1220
    invoke-virtual {v3, v5}, Lo/KPackageImplDataLambda1;->invoke(I)V

    const/16 v7, 0xe

    .line 1221
    invoke-virtual {v3, v7}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v8

    and-int/lit16 v8, v8, 0x3fff

    .line 4316
    iget v9, v2, Lo/KPackageImplDataLambda1;->read:I

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 4317
    iget v11, v2, Lo/KPackageImplDataLambda1;->read:I

    rsub-int/lit8 v12, v11, 0x8

    sub-int/2addr v12, v9

    .line 4319
    iget-object v13, v2, Lo/KPackageImplDataLambda1;->write:[B

    iget v14, v2, Lo/KPackageImplDataLambda1;->a:I

    const v15, 0xff00

    shr-int v11, v15, v11

    shl-int v15, v6, v12

    sub-int/2addr v15, v6

    or-int/2addr v11, v15

    aget-byte v15, v13, v14

    and-int/2addr v11, v15

    int-to-byte v11, v11

    aput-byte v11, v13, v14

    rsub-int/lit8 v9, v9, 0xe

    ushr-int v15, v8, v9

    shl-int v12, v15, v12

    or-int/2addr v11, v12

    int-to-byte v11, v11

    .line 4321
    aput-byte v11, v13, v14

    add-int/2addr v14, v6

    :goto_3
    if-le v9, v10, :cond_3

    .line 4326
    iget-object v11, v2, Lo/KPackageImplDataLambda1;->write:[B

    add-int/lit8 v12, v9, -0x8

    ushr-int v12, v8, v12

    int-to-byte v12, v12

    aput-byte v12, v11, v14

    add-int/lit8 v9, v9, -0x8

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_3
    rsub-int/lit8 v10, v9, 0x8

    .line 4330
    iget-object v11, v2, Lo/KPackageImplDataLambda1;->write:[B

    aget-byte v12, v11, v14

    shl-int v13, v6, v10

    sub-int/2addr v13, v6

    and-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v11, v14

    shl-int v9, v6, v9

    sub-int/2addr v9, v6

    and-int/2addr v8, v9

    shl-int/2addr v8, v10

    or-int/2addr v8, v12

    int-to-byte v8, v8

    .line 4333
    aput-byte v8, v11, v14

    .line 4335
    invoke-virtual {v2, v7}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 4336
    invoke-virtual {v2}, Lo/KPackageImplDataLambda1;->read()V

    goto :goto_2

    .line 5065
    :cond_4
    array-length v3, v0

    .line 6086
    iput-object v0, v2, Lo/KPackageImplDataLambda1;->write:[B

    .line 6087
    iput v1, v2, Lo/KPackageImplDataLambda1;->a:I

    .line 6088
    iput v1, v2, Lo/KPackageImplDataLambda1;->read:I

    .line 6089
    iput v3, v2, Lo/KPackageImplDataLambda1;->RemoteActionCompatParcelizer:I

    :goto_4
    const/16 v0, 0x3c

    .line 94
    invoke-virtual {v2, v0}, Lo/KPackageImplDataLambda1;->invoke(I)V

    const/4 v0, 0x6

    .line 95
    invoke-virtual {v2, v0}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v0

    .line 96
    sget-object v3, Lo/toLongExactOrNull;->read:[I

    aget v0, v3, v0

    const/4 v3, 0x4

    .line 97
    invoke-virtual {v2, v3}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v3

    .line 98
    sget-object v7, Lo/toLongExactOrNull;->invoke:[I

    aget v3, v7, v3

    const/4 v7, 0x5

    .line 99
    invoke-virtual {v2, v7}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v7

    .line 101
    sget-object v8, Lo/toLongExactOrNull;->write:[I

    array-length v9, v8

    if-lt v7, v9, :cond_5

    goto :goto_5

    .line 103
    :cond_5
    aget v4, v8, v7

    mul-int/lit16 v4, v4, 0x3e8

    div-int/2addr v4, v5

    :goto_5
    const/16 v7, 0xa

    .line 104
    invoke-virtual {v2, v7}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 105
    invoke-virtual {v2, v5}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_6

    :cond_6
    move v6, v1

    .line 106
    :goto_6
    new-instance v2, Lo/MonitorKt$invoke;

    invoke-direct {v2}, Lo/MonitorKt$invoke;-><init>()V

    move-object/from16 v5, p1

    .line 7268
    iput-object v5, v2, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 108
    const-string v5, "audio/vnd.dts"

    .line 8405
    iput-object v5, v2, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 9341
    iput v4, v2, Lo/MonitorKt$invoke;->a:I

    add-int/2addr v0, v6

    .line 10565
    iput v0, v2, Lo/MonitorKt$invoke;->write:I

    .line 11577
    iput v3, v2, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v0, 0x0

    .line 12441
    iput-object v0, v2, Lo/MonitorKt$invoke;->AudioAttributesImplApi26Parcelizer:Lo/coerceAtLeastJ1ME1BU;

    move-object/from16 v0, p2

    .line 13305
    iput-object v0, v2, Lo/MonitorKt$invoke;->IMediaControllerCallback:Ljava/lang/String;

    .line 14674
    new-instance v0, Lo/MonitorKt;

    invoke-direct {v0, v2, v1}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    return-object v0
.end method
