.class Lorg/webrtc/NativeLibrary$DefaultLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/NativeLibraryLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/NativeLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultLoader"
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:[B

.field private static final AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    .line 65353
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/webrtc/NativeLibrary$DefaultLoader;->AudioAttributesCompatParcelizer:[B

    const/16 v0, 0x5b

    sput v0, Lorg/webrtc/NativeLibrary$DefaultLoader;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lorg/webrtc/NativeLibrary$DefaultLoader;->write:[C

    const/16 v0, 0x6b55

    sput-char v0, Lorg/webrtc/NativeLibrary$DefaultLoader;->invoke:C

    const/16 v0, 0x38d9

    sput-char v0, Lorg/webrtc/NativeLibrary$DefaultLoader;->RemoteActionCompatParcelizer:C

    const v0, 0xd955

    sput-char v0, Lorg/webrtc/NativeLibrary$DefaultLoader;->read:C

    const v0, 0xb7cd

    sput-char v0, Lorg/webrtc/NativeLibrary$DefaultLoader;->a:C

    const v0, 0xa923

    sput-char v0, Lorg/webrtc/NativeLibrary$DefaultLoader;->AudioAttributesImplBaseParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
        -0x1t
        -0x3t
        0xct
        0x1at
        -0x1bt
        0x9t
        -0xet
        0x13t
        -0xft
        -0x5t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6b56s
        0x5ebcs
        0x5ef1s
        0x5ea0s
        0x6b51s
        0x5eaes
        0x5e85s
        0x6b55s
        0x6b57s
        0x5eads
        0x5e9bs
        0x6b52s
        0x5ebbs
        0x6b54s
        0x5ea4s
        0x5eacs
        0x5ea5s
        0x6b50s
        0x5ebas
        0x5e9ds
        0x5eb0s
        0x5ea8s
        0x5ea6s
        0x5ea3s
        0x5ee6s
        0x5eabs
        0x5ee4s
        0x5ea7s
        0x5e9cs
        0x5ef3s
        0x5e8fs
        0x5eafs
        0x5ee7s
        0x5ebds
        0x5e8ds
        0x5eaas
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 10

    .line 190
    new-instance v0, Lo/isVisibilityMoreSpecific;

    invoke-direct {v0}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v1, Lorg/webrtc/NativeLibrary$DefaultLoader;->write:[C

    const-wide v2, -0x4988b8327bb394adL    # -2.5486640964568592E-46

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    array-length v5, v1

    new-array v6, v5, [C

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_0

    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v6

    .line 197
    :cond_1
    sget-char v5, Lorg/webrtc/NativeLibrary$DefaultLoader;->invoke:C

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    int-to-char v2, v2

    .line 201
    new-array v3, p2, [C

    .line 204
    rem-int/lit8 v5, p2, 0x2

    if-eqz v5, :cond_2

    add-int/lit8 v5, p2, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_2
    move v5, p2

    :goto_1
    const/4 v6, 0x1

    if-le v5, v6, :cond_6

    .line 210
    iput v4, v0, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v0, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v5, :cond_6

    .line 213
    iget v7, v0, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v0, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v0, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v6

    aget-char v7, p1, v7

    iput-char v7, v0, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v0, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v0, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v8, :cond_3

    .line 218
    iget v7, v0, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v8, v0, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 219
    iget v7, v0, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v6

    iget-char v8, v0, Lo/isVisibilityMoreSpecific;->write:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_3

    .line 221
    :cond_3
    iget-char v7, v0, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    div-int/2addr v7, v2

    iput v7, v0, Lo/isVisibilityMoreSpecific;->invoke:I

    .line 222
    iget-char v7, v0, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    rem-int/2addr v7, v2

    iput v7, v0, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 223
    iget-char v7, v0, Lo/isVisibilityMoreSpecific;->write:C

    div-int/2addr v7, v2

    iput v7, v0, Lo/isVisibilityMoreSpecific;->a:I

    .line 224
    iget-char v7, v0, Lo/isVisibilityMoreSpecific;->write:C

    rem-int/2addr v7, v2

    iput v7, v0, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 228
    iget v7, v0, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    iget v8, v0, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_4

    .line 229
    iget v7, v0, Lo/isVisibilityMoreSpecific;->invoke:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    iput v7, v0, Lo/isVisibilityMoreSpecific;->invoke:I

    .line 230
    iget v7, v0, Lo/isVisibilityMoreSpecific;->a:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    iput v7, v0, Lo/isVisibilityMoreSpecific;->a:I

    .line 232
    iget v7, v0, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v2

    iget v8, v0, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 233
    iget v8, v0, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v2

    iget v9, v0, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v9

    .line 235
    iget v9, v0, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    .line 236
    iget v7, v0, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v6

    aget-char v8, v1, v8

    aput-char v8, v3, v7

    goto :goto_3

    .line 241
    :cond_4
    iget v7, v0, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v0, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_5

    .line 242
    iget v7, v0, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    iput v7, v0, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v0, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    iput v7, v0, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v0, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v2

    iget v8, v0, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v0, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v2

    iget v9, v0, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v9

    .line 248
    iget v9, v0, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    .line 249
    iget v7, v0, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v6

    aget-char v8, v1, v8

    aput-char v8, v3, v7

    goto :goto_3

    .line 258
    :cond_5
    iget v7, v0, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v2

    iget v8, v0, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v0, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v2

    iget v9, v0, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v9

    .line 261
    iget v9, v0, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    .line 262
    iget v7, v0, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v6

    aget-char v8, v1, v8

    aput-char v8, v3, v7

    .line 210
    :goto_3
    iget v7, v0, Lo/isVisibilityMoreSpecific;->read:I

    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_6
    move p0, v4

    :goto_4
    if-ge p0, p2, :cond_7

    .line 270
    aget-char p1, v3, p0

    xor-int/lit16 p1, p1, 0x359a

    int-to-char p1, p1

    aput-char p1, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    .line 273
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v4

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    .line 82
    new-instance v1, Lo/selectMostSpecificMember;

    invoke-direct {v1}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 86
    iput v3, v1, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x2

    .line 87
    new-array v5, v4, [C

    .line 88
    :goto_0
    iget v6, v1, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_1

    .line 89
    iget v6, v1, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 90
    iget v6, v1, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_0

    .line 94
    aget-char v9, v5, v7

    aget-char v10, v5, v3

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lorg/webrtc/NativeLibrary$DefaultLoader;->a:C

    int-to-long v13, v13

    const-wide v15, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lorg/webrtc/NativeLibrary$DefaultLoader;->AudioAttributesImplBaseParcelizer:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    .line 98
    sget-char v13, Lorg/webrtc/NativeLibrary$DefaultLoader;->RemoteActionCompatParcelizer:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lorg/webrtc/NativeLibrary$DefaultLoader;->read:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 105
    :cond_0
    iget v6, v1, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    .line 106
    iget v6, v1, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v7, v5, v7

    aput-char v7, v2, v6

    .line 107
    iget v6, v1, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v4

    iput v6, v1, Lo/selectMostSpecificMember;->a:I

    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x66

    add-int/lit8 p0, p0, 0x4

    .line 65352
    sget-object v0, Lorg/webrtc/NativeLibrary$DefaultLoader;->AudioAttributesCompatParcelizer:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0xb

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x2

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method private static read(Ljava/lang/String;)V
    .locals 33

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 65354
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/16 v4, 0x9

    rsub-int/lit8 v3, v3, 0x9

    int-to-byte v3, v3

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/2addr v7, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lorg/webrtc/NativeLibrary$DefaultLoader;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x5b

    int-to-byte v5, v5

    const/16 v9, 0xa

    new-array v10, v9, [C

    fill-array-data v10, :array_1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xa

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lorg/webrtc/NativeLibrary$DefaultLoader;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/2addr v10, v9

    int-to-byte v10, v10

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v11, [C

    fill-array-data v13, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v6

    add-int/2addr v14, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lorg/webrtc/NativeLibrary$DefaultLoader;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    :try_start_0
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-class v13, Ljava/lang/String;

    const-string v14, "getBytes"

    new-array v15, v8, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    aput-object v16, v15, v2

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3d

    invoke-static {v10}, Lo/OverridingUtilOverrideCompatibilityInfoResult;->read([B)I

    move-result v10

    invoke-static {v10}, Lo/OverridingUtilOverrideCompatibilityInfoResult;->a(I)[Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    new-array v10, v2, [Ljava/lang/String;

    :cond_0
    array-length v13, v10

    add-int/lit8 v14, v13, 0x1

    new-array v14, v14, [Ljava/lang/String;

    invoke-static {v10, v2, v14, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, v14, v13

    move v10, v2

    :goto_0
    if-gt v10, v13, :cond_36

    aget-object v15, v14, v10

    :try_start_1
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    rsub-int/lit8 v6, v16, 0x67

    int-to-byte v6, v6

    const/16 v11, 0x25

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    rsub-int/lit8 v9, v18, 0x25

    :try_start_2
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v9, v7}, Lorg/webrtc/NativeLibrary$DefaultLoader;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    :try_start_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v7, Ljava/io/File;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v2

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3c

    :try_start_4
    const-class v7, Ljava/io/File;

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const/16 v11, 0x8

    rsub-int/lit8 v9, v9, 0x8

    new-array v4, v11, [C

    fill-array-data v4, :array_4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v4, v11}, Lorg/webrtc/NativeLibrary$DefaultLoader;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3b

    if-nez v4, :cond_3

    :try_start_5
    const-string v4, ""

    const-string v6, ""

    invoke-static {v4, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xe

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lorg/webrtc/NativeLibrary$DefaultLoader;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v6, Ljava/io/File;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-class v4, Ljava/io/File;

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7

    const/16 v11, 0x8

    new-array v9, v11, [C

    fill-array-data v9, :array_6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lorg/webrtc/NativeLibrary$DefaultLoader;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v4, :cond_3

    :try_start_8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1

    throw v6

    :cond_1
    throw v4

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2

    throw v6

    :cond_2
    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    move-object v4, v0

    move v6, v2

    move-object/from16 v25, v14

    :goto_1
    const/16 v7, 0x10

    const/16 v11, 0xa

    goto/16 :goto_1c

    :cond_3
    :goto_2
    :try_start_9
    const-class v4, Lorg/webrtc/NativeLibrary$DefaultLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    if-lt v10, v13, :cond_4

    move-object v7, v1

    goto :goto_3

    :cond_4
    move-object v7, v15

    :goto_3
    :try_start_a
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v9, Ljava/lang/ClassLoader;

    sget-object v11, Lorg/webrtc/NativeLibrary$DefaultLoader;->AudioAttributesCompatParcelizer:[B
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3a

    const/4 v2, 0x4

    :try_start_b
    aget-byte v11, v11, v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_39

    int-to-byte v11, v11

    add-int/lit8 v2, v11, 0x1

    int-to-byte v2, v2

    int-to-byte v1, v2

    move-object/from16 v25, v14

    :try_start_c
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v1, v14}, Lorg/webrtc/NativeLibrary$DefaultLoader;->d(SSS[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_38

    const/4 v1, 0x0

    :try_start_d
    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v11, v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_37

    :try_start_e
    invoke-virtual {v9, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_38

    if-nez v1, :cond_8

    :try_start_f
    const-class v1, Ljava/lang/Runtime;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-lt v10, v13, :cond_5

    move-object/from16 v15, p0

    :cond_5
    :try_start_10
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v2

    const-class v4, Ljava/lang/Runtime;

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x70

    int-to-byte v6, v6

    const/16 v7, 0xb

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v11, v14, v19

    add-int/lit8 v11, v11, 0xc

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v14}, Lorg/webrtc/NativeLibrary$DefaultLoader;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v7, v9

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v0

    move-object v4, v0

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_8
    :try_start_12
    new-array v2, v8, [Ljava/lang/Object;

    const/16 v4, 0x2f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_36

    const/4 v7, 0x0

    :try_start_13
    aput-object v4, v2, v7

    const-class v4, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_35

    add-int/lit8 v9, v9, 0xb

    const/16 v7, 0xc

    :try_start_14
    new-array v7, v7, [C

    fill-array-data v7, :array_8

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v7, v11}, Lorg/webrtc/NativeLibrary$DefaultLoader;->c(I[C[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_36

    const/4 v7, 0x0

    :try_start_15
    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_35

    :try_start_16
    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_36

    add-int/2addr v2, v8

    :try_start_17
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_34

    const/4 v7, 0x0

    :try_start_18
    aput-object v2, v4, v7

    const-class v2, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_33

    :try_start_19
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_34

    :try_start_1a
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-class v4, Ljava/io/File;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v9, Ljava/io/File;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_32

    const/4 v11, 0x0

    :try_start_1b
    aput-object v9, v7, v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_31

    :try_start_1c
    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_32

    :try_start_1d
    new-instance v4, Ljava/io/BufferedInputStream;

    const-class v7, Lorg/webrtc/NativeLibrary$DefaultLoader;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7

    if-nez v7, :cond_11

    :try_start_1e
    const-string v7, "!"
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    :try_start_1f
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v9, Ljava/lang/String;

    const-string v11, ""

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x6b

    int-to-byte v11, v11

    const/16 v14, 0x8

    new-array v15, v14, [C

    fill-array-data v15, :array_9

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v22

    add-int/lit8 v6, v22, 0x8

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v15, v6, v14}, Lorg/webrtc/NativeLibrary$DefaultLoader;->b(B[CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/CharSequence;

    aput-object v15, v14, v6

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    if-eqz v6, :cond_e

    :try_start_20
    new-instance v6, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    int-to-byte v11, v11

    const/16 v14, 0x9

    new-array v15, v14, [C

    fill-array-data v15, :array_a

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    const v23, 0x1000009

    add-int v14, v21, v23

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v11, v15, v14, v9}, Lorg/webrtc/NativeLibrary$DefaultLoader;->b(B[CI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "!/"
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1

    :try_start_21
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    rsub-int/lit8 v11, v11, 0xb

    const/16 v14, 0xc

    new-array v14, v14, [C

    fill-array-data v14, :array_b

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lorg/webrtc/NativeLibrary$DefaultLoader;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v14, v15, v11

    check-cast v14, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    const-class v21, Ljava/lang/String;

    aput-object v21, v15, v11

    invoke-virtual {v9, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    const/4 v9, 0x2

    :try_start_22
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v8

    const/4 v7, 0x0

    aput-object v12, v11, v7

    const-class v14, Ljava/lang/String;

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v8

    invoke-virtual {v14, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :try_start_23
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v6, "!/"
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1

    :try_start_24
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v9, Ljava/lang/String;

    const-string v11, ""

    const/16 v14, 0x30

    invoke-static {v11, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/16 v14, 0xa

    rsub-int/lit8 v11, v11, 0xa

    const/16 v14, 0xc

    new-array v14, v14, [C

    fill-array-data v14, :array_c

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lorg/webrtc/NativeLibrary$DefaultLoader;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v14, v15, v11

    check-cast v14, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    const-class v21, Ljava/lang/String;

    aput-object v21, v15, v11

    invoke-virtual {v9, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :try_start_25
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v9, v11

    const-class v6, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v11

    invoke-virtual {v6, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :try_start_26
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v11

    const-class v14, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v15, v11

    invoke-virtual {v14, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    :try_start_27
    invoke-virtual {v7, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1

    :cond_e
    :try_start_28
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const-class v7, Ljava/io/FileInputStream;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v11, v9, v14

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    goto/16 :goto_4

    :catchall_9
    move-exception v0

    move-object v1, v0

    :try_start_29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1

    :cond_11
    :try_start_2a
    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "!/"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_7

    :try_start_2b
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v9, Ljava/lang/String;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_30

    const/4 v11, 0x0

    :try_start_2c
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2f

    add-int/lit8 v14, v14, 0xb

    const/16 v11, 0xc

    :try_start_2d
    new-array v11, v11, [C

    fill-array-data v11, :array_d

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v11, v15}, Lorg/webrtc/NativeLibrary$DefaultLoader;->c(I[C[Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_30

    const/4 v11, 0x0

    :try_start_2e
    aget-object v14, v15, v11

    check-cast v14, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    const-class v21, Ljava/lang/String;

    aput-object v21, v15, v11
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2f

    :try_start_2f
    invoke-virtual {v9, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_30

    const/4 v9, 0x2

    :try_start_30
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v8
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_2e

    const/4 v7, 0x0

    :try_start_31
    aput-object v12, v11, v7

    const-class v14, Ljava/lang/String;

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v7
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2d

    :try_start_32
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v8

    invoke-virtual {v14, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2e

    :try_start_33
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    :goto_4
    invoke-direct {v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_7

    :try_start_34
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x48d8d52d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_2c

    if-nez v7, :cond_12

    :try_start_35
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v26, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x25fb

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v28, v9, 0x11

    const v29, 0x7c462f8a

    const/16 v30, 0x0

    const-string v31, "read"

    new-array v9, v8, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v14, 0x0

    aput-object v11, v9, v14

    move/from16 v27, v7

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    goto :goto_5

    :catchall_b
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/16 v11, 0xa

    goto/16 :goto_11

    :cond_12
    :goto_5
    :try_start_36
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_2c

    if-ne v4, v6, :cond_1b

    :try_start_37
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_1

    :try_start_38
    const-class v2, Ljava/lang/Runtime;

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    :try_start_39
    const-class v4, Lorg/webrtc/NativeLibrary$DefaultLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_2

    :try_start_3a
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v6, Ljava/lang/Runtime;

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x11

    int-to-byte v14, v14

    const/4 v15, 0x4

    new-array v7, v15, [C

    fill-array-data v7, :array_e

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v22

    rsub-int/lit8 v15, v22, 0x4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v14, v7, v15, v11}, Lorg/webrtc/NativeLibrary$DefaultLoader;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v14, v9

    const-class v9, Ljava/lang/ClassLoader;

    aput-object v9, v14, v8

    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    :goto_6
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/16 v11, 0xa

    goto/16 :goto_1d

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_3b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_13

    throw v4

    :cond_13
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_14

    throw v4

    :cond_14
    throw v2
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_2

    :catch_2
    :try_start_3c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3c .. :try_end_3c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1

    const/16 v4, 0x1b

    if-gt v2, v4, :cond_17

    :try_start_3d
    const-class v2, Ljava/lang/Runtime;

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_f

    :try_start_3e
    const-class v4, Lorg/webrtc/NativeLibrary$DefaultLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_3e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3e .. :try_end_3e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_1

    :try_start_3f
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v6, Ljava/lang/Runtime;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v19

    const/4 v9, 0x5

    add-int/2addr v7, v9

    const/4 v9, 0x6

    new-array v9, v9, [C

    fill-array-data v9, :array_f

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lorg/webrtc/NativeLibrary$DefaultLoader;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v14, v7

    const-class v7, Ljava/lang/ClassLoader;

    aput-object v7, v14, v8

    invoke-virtual {v6, v9, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_e

    goto :goto_6

    :catchall_e
    move-exception v0

    move-object v2, v0

    :try_start_40
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_15

    throw v4

    :cond_15
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_16

    throw v4

    :cond_16
    throw v2
    :try_end_40
    .catch Ljava/lang/NoSuchMethodException; {:try_start_40 .. :try_end_40} :catch_3
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_1

    :catch_3
    :cond_17
    :try_start_41
    const-class v2, Ljava/lang/Runtime;

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_12

    :try_start_42
    const-class v4, Lorg/webrtc/NativeLibrary$DefaultLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    monitor-enter v2
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_1

    :try_start_43
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-class v4, Ljava/lang/Runtime;

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const/16 v6, 0xa

    rsub-int/lit8 v9, v7, 0xa

    new-array v7, v6, [C

    fill-array-data v7, :array_10

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v9, v7, v6}, Lorg/webrtc/NativeLibrary$DefaultLoader;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v7

    const-class v7, Ljava/lang/ClassLoader;

    aput-object v7, v9, v8

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_10

    if-nez v1, :cond_18

    :try_start_44
    monitor-exit v2

    goto/16 :goto_6

    :cond_18
    new-instance v4, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v4, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_10
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_19

    throw v4

    :cond_19
    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_11

    :catchall_11
    move-exception v0

    move-object v1, v0

    :try_start_45
    monitor-exit v2

    throw v1

    :catchall_12
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_1

    :cond_1b
    :try_start_46
    new-instance v1, Ljava/io/BufferedOutputStream;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_7

    :try_start_47
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const-class v7, Ljava/io/FileOutputStream;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v11, Ljava/io/File;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_2b

    const/4 v14, 0x0

    :try_start_48
    aput-object v11, v9, v14
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_2a

    :try_start_49
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/OutputStream;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_2b

    :try_start_4a
    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v7, 0x400

    new-array v7, v7, [B

    :goto_7
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v9
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_7

    if-ltz v9, :cond_1c

    const/4 v11, 0x0

    :try_start_4b
    invoke-virtual {v1, v7, v11, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_1

    goto :goto_7

    :cond_1c
    :try_start_4c
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_7

    :try_start_4d
    const-class v7, Ljava/io/FileOutputStream;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    const/4 v11, 0x6

    rsub-int/lit8 v9, v9, 0x6

    int-to-byte v9, v9

    const/4 v11, 0x5

    new-array v14, v11, [C

    fill-array-data v14, :array_11
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_29

    const/4 v15, 0x0

    :try_start_4e
    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v16
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_28

    const v23, 0x1000005

    add-int v11, v16, v23

    :try_start_4f
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v14, v11, v15}, Lorg/webrtc/NativeLibrary$DefaultLoader;->b(B[CI[Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_29

    const/4 v9, 0x0

    :try_start_50
    aget-object v11, v15, v9
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_27

    :try_start_51
    check-cast v11, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_29

    :try_start_52
    const-class v7, Ljava/io/FileDescriptor;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v9, v9, 0x11

    int-to-byte v9, v9

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_12
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_26

    const/16 v16, 0x0

    :try_start_53
    invoke-static/range {v16 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v23

    cmp-long v17, v23, v19

    add-int/lit8 v11, v17, 0x4

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v15, v11, v14}, Lorg/webrtc/NativeLibrary$DefaultLoader;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v14, v16
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_25

    :try_start_54
    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_26

    :try_start_55
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_7

    :try_start_56
    const-class v1, Ljava/lang/Runtime;

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_15

    :try_start_57
    const-class v4, Ljava/io/File;

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x10

    add-int/2addr v6, v7

    new-array v9, v7, [C

    fill-array-data v9, :array_13

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v7}, Lorg/webrtc/NativeLibrary$DefaultLoader;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_14

    :try_start_58
    const-class v6, Lorg/webrtc/NativeLibrary$DefaultLoader;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_4

    :try_start_59
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-class v6, Ljava/lang/Runtime;

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x11

    int-to-byte v7, v7

    const/4 v9, 0x4

    new-array v9, v9, [C

    fill-array-data v9, :array_14

    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v14}, Lorg/webrtc/NativeLibrary$DefaultLoader;->b(B[CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v14, v7

    const-class v7, Ljava/lang/ClassLoader;

    aput-object v7, v14, v8

    invoke-virtual {v6, v9, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_13

    :goto_8
    const/16 v7, 0x10

    const/16 v11, 0xa

    goto/16 :goto_9

    :catchall_13
    move-exception v0

    move-object v1, v0

    :try_start_5a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1d

    throw v4

    :cond_1d
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1e

    throw v4

    :cond_1e
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1f

    throw v4

    :cond_1f
    throw v1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_4

    :catch_4
    :try_start_5b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5b .. :try_end_5b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_1

    const/16 v4, 0x1b

    if-gt v1, v4, :cond_23

    :try_start_5c
    const-class v1, Ljava/lang/Runtime;

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_18

    :try_start_5d
    const-class v4, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v19

    const/16 v7, 0x10

    rsub-int/lit8 v6, v6, 0x10

    new-array v9, v7, [C

    fill-array-data v9, :array_15

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v7}, Lorg/webrtc/NativeLibrary$DefaultLoader;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_17

    :try_start_5e
    const-class v6, Lorg/webrtc/NativeLibrary$DefaultLoader;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6
    :try_end_5e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5e .. :try_end_5e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_1

    :try_start_5f
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-class v6, Ljava/lang/Runtime;

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    const/4 v9, 0x6

    new-array v11, v9, [C

    fill-array-data v11, :array_16

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v9}, Lorg/webrtc/NativeLibrary$DefaultLoader;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v14, v7

    const-class v7, Ljava/lang/ClassLoader;

    aput-object v7, v14, v8

    invoke-virtual {v6, v9, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_16

    goto/16 :goto_8

    :catchall_16
    move-exception v0

    move-object v1, v0

    :try_start_60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_20

    throw v4

    :cond_20
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_21

    throw v4

    :cond_21
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_22

    throw v4

    :cond_22
    throw v1
    :try_end_60
    .catch Ljava/lang/NoSuchMethodException; {:try_start_60 .. :try_end_60} :catch_5
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_1

    :catch_5
    :cond_23
    :try_start_61
    const-class v1, Ljava/lang/Runtime;

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_24

    :try_start_62
    const-class v4, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_23

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0xf

    :try_start_63
    new-array v9, v7, [C

    fill-array-data v9, :array_17

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v11}, Lorg/webrtc/NativeLibrary$DefaultLoader;->c(I[C[Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_22

    const/4 v6, 0x0

    :try_start_64
    aget-object v9, v11, v6
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_21

    :try_start_65
    check-cast v9, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_22

    :try_start_66
    const-class v6, Lorg/webrtc/NativeLibrary$DefaultLoader;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    monitor-enter v1
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_6

    :try_start_67
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-class v6, Ljava/lang/Runtime;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1f

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    const/16 v11, 0xa

    rsub-int/lit8 v9, v9, 0xa

    :try_start_68
    new-array v14, v11, [C

    fill-array-data v14, :array_18

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lorg/webrtc/NativeLibrary$DefaultLoader;->c(I[C[Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1e

    const/4 v9, 0x0

    :try_start_69
    aget-object v14, v15, v9

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    aput-object v16, v15, v9
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1d

    :try_start_6a
    const-class v9, Ljava/lang/ClassLoader;

    aput-object v9, v15, v8

    invoke-virtual {v6, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1e

    if-nez v4, :cond_25

    :try_start_6b
    monitor-exit v1
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1c

    :goto_9
    :try_start_6c
    const-class v1, Ljava/io/File;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1b

    const/4 v4, 0x0

    :try_start_6d
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1a

    const/4 v4, 0x6

    add-int/2addr v6, v4

    :try_start_6e
    new-array v4, v4, [C

    fill-array-data v4, :array_19

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v9}, Lorg/webrtc/NativeLibrary$DefaultLoader;->c(I[C[Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1b

    const/4 v6, 0x0

    :try_start_6f
    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_19

    goto/16 :goto_1d

    :catchall_19
    move-exception v0

    goto :goto_a

    :catchall_1a
    move-exception v0

    move v6, v4

    goto :goto_a

    :catchall_1b
    move-exception v0

    const/4 v6, 0x0

    :goto_a
    move-object v1, v0

    :try_start_70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v1
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_b

    :catchall_1c
    move-exception v0

    const/4 v6, 0x0

    goto :goto_c

    :cond_25
    const/4 v6, 0x0

    :try_start_71
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2, v4}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1d
    move-exception v0

    move v6, v9

    goto :goto_b

    :catchall_1e
    move-exception v0

    const/4 v6, 0x0

    goto :goto_b

    :catchall_1f
    move-exception v0

    const/4 v6, 0x0

    const/16 v11, 0xa

    :goto_b
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_26

    throw v4

    :cond_26
    throw v2
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_20

    :catchall_20
    move-exception v0

    :goto_c
    move-object v2, v0

    :try_start_72
    monitor-exit v1

    throw v2

    :catch_6
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_1a

    :catchall_21
    move-exception v0

    goto :goto_d

    :catchall_22
    move-exception v0

    const/4 v6, 0x0

    goto :goto_d

    :catchall_23
    move-exception v0

    const/4 v6, 0x0

    const/16 v7, 0x10

    :goto_d
    const/16 v11, 0xa

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v1

    :catchall_24
    move-exception v0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/16 v11, 0xa

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v1

    :catchall_25
    move-exception v0

    move/from16 v6, v16

    goto :goto_e

    :catchall_26
    move-exception v0

    const/4 v6, 0x0

    :goto_e
    const/16 v7, 0x10

    const/16 v11, 0xa

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v1

    :catchall_27
    move-exception v0

    move v6, v9

    goto :goto_f

    :catchall_28
    move-exception v0

    move v6, v15

    goto :goto_f

    :catchall_29
    move-exception v0

    const/4 v6, 0x0

    :goto_f
    const/16 v7, 0x10

    const/16 v11, 0xa

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    :catchall_2a
    move-exception v0

    move v6, v14

    goto :goto_10

    :catchall_2b
    move-exception v0

    const/4 v6, 0x0

    :goto_10
    const/16 v7, 0x10

    const/16 v11, 0xa

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v1

    :catchall_2c
    move-exception v0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/16 v11, 0xa

    move-object v1, v0

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1

    :catchall_2d
    move-exception v0

    move v6, v7

    goto :goto_12

    :catchall_2e
    move-exception v0

    const/4 v6, 0x0

    :goto_12
    const/16 v7, 0x10

    const/16 v11, 0xa

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    throw v2

    :cond_2d
    throw v1

    :catchall_2f
    move-exception v0

    move v6, v11

    goto :goto_13

    :catchall_30
    move-exception v0

    const/4 v6, 0x0

    :goto_13
    const/16 v7, 0x10

    const/16 v11, 0xa

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1

    :catch_7
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_19

    :catchall_31
    move-exception v0

    move v6, v11

    goto :goto_14

    :catchall_32
    move-exception v0

    const/4 v6, 0x0

    :goto_14
    const/16 v7, 0x10

    const/16 v11, 0xa

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v1

    :catchall_33
    move-exception v0

    move v6, v7

    goto :goto_15

    :catchall_34
    move-exception v0

    const/4 v6, 0x0

    :goto_15
    const/16 v7, 0x10

    const/16 v11, 0xa

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v1

    :catchall_35
    move-exception v0

    move v6, v7

    goto :goto_16

    :catchall_36
    move-exception v0

    const/4 v6, 0x0

    :goto_16
    const/16 v7, 0x10

    const/16 v11, 0xa

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    throw v2

    :cond_31
    throw v1

    :catchall_37
    move-exception v0

    move v6, v1

    goto :goto_18

    :catchall_38
    move-exception v0

    goto :goto_17

    :catchall_39
    move-exception v0

    move-object/from16 v25, v14

    :goto_17
    const/4 v6, 0x0

    goto :goto_18

    :catchall_3a
    move-exception v0

    move v6, v2

    move-object/from16 v25, v14

    :goto_18
    const/16 v7, 0x10

    const/16 v11, 0xa

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1

    :catchall_3b
    move-exception v0

    move v6, v2

    move-object/from16 v25, v14

    const/16 v7, 0x10

    const/16 v11, 0xa

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v1

    :catchall_3c
    move-exception v0

    move v6, v2

    move-object/from16 v25, v14

    const/16 v7, 0x10

    const/16 v11, 0xa

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_34

    throw v2

    :cond_34
    throw v1
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_8

    :catch_8
    move-exception v0

    goto :goto_1b

    :catch_9
    move-exception v0

    move v6, v2

    move-object/from16 v25, v14

    :goto_19
    const/16 v7, 0x10

    :goto_1a
    const/16 v11, 0xa

    goto :goto_1b

    :catch_a
    move-exception v0

    move v6, v2

    move v11, v9

    move-object/from16 v25, v14

    :goto_1b
    move-object v4, v0

    :goto_1c
    if-ge v10, v13, :cond_35

    :catch_b
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move v2, v6

    move v9, v11

    move-object/from16 v14, v25

    const/16 v4, 0x9

    const/4 v6, 0x0

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_35
    throw v4

    :cond_36
    return-void

    :catchall_3d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    :array_0
    .array-data 2
        0x13s
        0x0s
        0x18s
        0x13s
        0x1es
        0xfs
        0x9s
        0x21s
        0x3606s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3s
        0x11s
        0x22s
        0x9s
        0x3s
        0x19s
        0x3s
        0x9s
        0xfs
        0x10s
    .end array-data

    :array_2
    .array-data 2
        0x19s
        0x16s
        0x20s
        0x18s
        0x35acs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x1bs
        0x6s
        0x1bs
        0x3s
        0x12s
        0x1bs
        0xfs
        0x1bs
        0x3s
        0x1bs
        0x1ds
        0x1es
        0x14s
        0x10s
        0x1fs
        0x1as
        0x21s
        0x17s
        0x2s
        0x14s
        0x13s
        0x1as
        0x21s
        0x17s
        0x22s
        0x14s
        0xfs
        0x1as
        0x2s
        0x21s
        0x1bs
        0x21s
        0x6s
        0xfs
        0x15s
        0x4s
        0x3665s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x4529s
        0x4d36s
        -0x5e8es
        -0x65a0s
        -0x8bfs
        -0x7a66s
        0x20a9s
        0xd19s
    .end array-data

    :array_5
    .array-data 2
        0x7ef8s
        -0x34fds
        -0x28cbs
        -0x1ecfs
        0x7471s
        -0x75c6s
        0x3dfas
        -0x39f7s
        -0x2daes
        -0x677s
        -0x4275s
        -0x73f2s
        -0x7119s
        0x6127s
    .end array-data

    :array_6
    .array-data 2
        -0x4529s
        0x4d36s
        -0x5e8es
        -0x65a0s
        -0x8bfs
        -0x7a66s
        0x20a9s
        0xd19s
    .end array-data

    :array_7
    .array-data 2
        0x16s
        0x1cs
        0x1bs
        0xfs
        0x9s
        0x0s
        0x18s
        0xds
        0x12s
        0xfs
        0x3654s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x19f4s
        0x4b1cs
        0x7476s
        0x5b8fs
        -0x150cs
        0xbc9s
        0x6461s
        0x24as
        -0x19ees
        -0x5939s
        -0x6des
        -0x60bbs
    .end array-data

    :array_9
    .array-data 2
        0x22s
        0x17s
        0x21s
        0x3s
        0x1bs
        0x9s
        0x18s
        0x15s
    .end array-data

    :array_a
    .array-data 2
        0x12s
        0x16s
        0x11s
        0x18s
        0x21s
        0x1s
        0x11s
        0x10s
        0x35c0s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x19f4s
        0x4b1cs
        0x7476s
        0x5b8fs
        -0x150cs
        0xbc9s
        0x6461s
        0x24as
        -0x19ees
        -0x5939s
        -0x6des
        -0x60bbs
    .end array-data

    :array_c
    .array-data 2
        -0x19f4s
        0x4b1cs
        0x7476s
        0x5b8fs
        -0x150cs
        0xbc9s
        0x6461s
        0x24as
        -0x19ees
        -0x5939s
        -0x6des
        -0x60bbs
    .end array-data

    :array_d
    .array-data 2
        -0x19f4s
        0x4b1cs
        0x7476s
        0x5b8fs
        -0x150cs
        0xbc9s
        0x6461s
        0x24as
        -0x19ees
        -0x5939s
        -0x6des
        -0x60bbs
    .end array-data

    :array_e
    .array-data 2
        0x16s
        0x1cs
        0x1bs
        0xfs
    .end array-data

    :array_f
    .array-data 2
        0x2185s
        0x2633s
        -0x26a3s
        -0x6b29s
        -0x7435s
        -0x7cc2s
    .end array-data

    :array_10
    .array-data 2
        -0x28eds
        0x182bs
        0x5496s
        -0x61b4s
        0x66bds
        0x1298s
        -0x26a3s
        -0x6b29s
        -0x7435s
        -0x7cc2s
    .end array-data

    :array_11
    .array-data 2
        0x3s
        0x11s
        0x22s
        0x1fs
        0x35e4s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x13s
        0x15s
        0x1ds
        0x21s
    .end array-data

    :array_13
    .array-data 2
        -0x6f02s
        -0x4e37s
        -0x2c3as
        -0x11c0s
        0x22a7s
        0x241as
        -0x3988s
        -0x37c9s
        0x1d9es
        -0x29ebs
        -0x2eeds
        0x72a8s
        0x158as
        0x3ef8s
        -0x6f51s
        0x3e59s
    .end array-data

    :array_14
    .array-data 2
        0x16s
        0x1cs
        0x1bs
        0xfs
    .end array-data

    :array_15
    .array-data 2
        -0x6f02s
        -0x4e37s
        -0x2c3as
        -0x11c0s
        0x22a7s
        0x241as
        -0x3988s
        -0x37c9s
        0x1d9es
        -0x29ebs
        -0x2eeds
        0x72a8s
        0x158as
        0x3ef8s
        -0x6f51s
        0x3e59s
    .end array-data

    :array_16
    .array-data 2
        0x2185s
        0x2633s
        -0x26a3s
        -0x6b29s
        -0x7435s
        -0x7cc2s
    .end array-data

    :array_17
    .array-data 2
        -0x6f02s
        -0x4e37s
        -0x2c3as
        -0x11c0s
        0x22a7s
        0x241as
        -0x3988s
        -0x37c9s
        0x1d9es
        -0x29ebs
        -0x2eeds
        0x72a8s
        0x158as
        0x3ef8s
        -0x6f51s
        0x3e59s
    .end array-data

    :array_18
    .array-data 2
        -0x28eds
        0x182bs
        0x5496s
        -0x61b4s
        0x66bds
        0x1298s
        -0x26a3s
        -0x6b29s
        -0x7435s
        -0x7cc2s
    .end array-data

    :array_19
    .array-data 2
        0x6461s
        0x24as
        -0x1a4fs
        0x115bs
        0x20a9s
        0xd19s
    .end array-data
.end method


# virtual methods
.method public load(Ljava/lang/String;)Z
    .locals 4

    .line 19
    invoke-static {}, Lorg/webrtc/NativeLibrary;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading library: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :try_start_0
    invoke-static {p1}, Lorg/webrtc/NativeLibrary$DefaultLoader;->read(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, Lorg/webrtc/NativeLibrary;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load native library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
