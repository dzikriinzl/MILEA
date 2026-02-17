.class public final Lo/getFirstpVg5ArA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFirstpVg5ArA$a;
    }
.end annotation


# static fields
.field static final AudioAttributesCompatParcelizer:[Ljava/lang/String;

.field static final AudioAttributesImplBaseParcelizer:[I

.field static final RemoteActionCompatParcelizer:[I

.field static final a:[I

.field static final invoke:[I

.field static final read:[I

.field static final write:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 218
    const-string v0, "audio/mpeg-L2"

    const-string v1, "audio/mpeg"

    const-string v2, "audio/mpeg-L1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getFirstpVg5ArA;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    const v0, 0xbb80

    const/16 v1, 0x7d00

    const v2, 0xac44

    .line 220
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/getFirstpVg5ArA;->AudioAttributesImplBaseParcelizer:[I

    const/16 v0, 0xe

    .line 221
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lo/getFirstpVg5ArA;->read:[I

    .line 225
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lo/getFirstpVg5ArA;->write:[I

    .line 229
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lo/getFirstpVg5ArA;->a:[I

    .line 233
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lo/getFirstpVg5ArA;->RemoteActionCompatParcelizer:[I

    .line 237
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lo/getFirstpVg5ArA;->invoke:[I

    return-void

    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static a(I)I
    .locals 6

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v0, :cond_2

    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v3, p0, 0x11

    and-int/2addr v3, v1

    if-nez v3, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v4, p0, 0xc

    const/16 v5, 0xf

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_2

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v1

    if-eq p0, v1, :cond_2

    .line 201
    invoke-static {v0, v3}, Lo/getFirstpVg5ArA;->write(II)I

    move-result p0

    return p0

    :cond_2
    return v2
.end method

.method public static read(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v0, :cond_b

    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_b

    if-eq v5, v6, :cond_b

    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_2

    return v2

    .line 141
    :cond_2
    sget-object v2, Lo/getFirstpVg5ArA;->AudioAttributesImplBaseParcelizer:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 144
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 147
    div-int/lit8 v2, v2, 0x4

    :cond_4
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v1, :cond_6

    if-ne v0, v1, :cond_5

    .line 154
    sget-object v0, Lo/getFirstpVg5ArA;->read:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_5
    sget-object v0, Lo/getFirstpVg5ArA;->write:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 155
    div-int/2addr v0, v2

    add-int/2addr v0, p0

    shl-int/lit8 p0, v0, 0x2

    return p0

    :cond_6
    if-ne v0, v1, :cond_8

    if-ne v4, v6, :cond_7

    .line 159
    sget-object v6, Lo/getFirstpVg5ArA;->a:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_7
    sget-object v6, Lo/getFirstpVg5ArA;->RemoteActionCompatParcelizer:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    .line 162
    :cond_8
    sget-object v6, Lo/getFirstpVg5ArA;->invoke:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_2
    const/16 v6, 0x90

    if-ne v0, v1, :cond_9

    mul-int/2addr v5, v6

    .line 168
    div-int/2addr v5, v2

    add-int/2addr v5, p0

    return v5

    :cond_9
    if-ne v4, v3, :cond_a

    const/16 v6, 0x48

    :cond_a
    mul-int/2addr v6, v5

    .line 171
    div-int/2addr v6, v2

    add-int/2addr v6, p0

    return v6

    :cond_b
    return v2
.end method

.method static write(II)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x480

    const/4 v2, 0x3

    if-eq p1, v0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    if-ne p1, v2, :cond_0

    const/16 p0, 0x180

    return p0

    .line 262
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return v1

    :cond_2
    if-ne p0, v2, :cond_3

    return v1

    :cond_3
    const/16 p0, 0x240

    return p0
.end method
