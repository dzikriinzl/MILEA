.class public final Lo/DigitalApprovalPinViewModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:J

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static a:[C

.field private static final invoke:Ljava/lang/String;

.field private static final read:Ljava/lang/String;

.field private static final write:Ljava/lang/String;


# direct methods
.method private static $$g(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    sget-object v0, Lo/DigitalApprovalPinViewModel;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DigitalApprovalPinViewModel;->$$c:[B

    const/16 v0, 0x93

    sput v0, Lo/DigitalApprovalPinViewModel;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/DigitalApprovalPinViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DigitalApprovalPinViewModel;->$11:I

    const/16 v2, 0x73

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/DigitalApprovalPinViewModel;->$$d:[B

    const/16 v2, 0x6f

    sput v2, Lo/DigitalApprovalPinViewModel;->$$e:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/DigitalApprovalPinViewModel;->$$a:[B

    const/16 v2, 0xb

    sput v2, Lo/DigitalApprovalPinViewModel;->$$b:I

    .line 65354
    sput v0, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/DigitalApprovalPinViewModel;->write()V

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    const v4, -0xffff53

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x24d7

    int-to-char v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/DigitalApprovalPinViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x23

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x8cb

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/DigitalApprovalPinViewModel;->invoke:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x14

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const v4, 0xb091

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/DigitalApprovalPinViewModel;->write:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0xe8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DigitalApprovalPinViewModel;->read:Ljava/lang/String;

    sget v0, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data

    :array_1
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
        0x34t
        -0x28t
        -0x32t
        -0x15t
        0x8t
        -0x18t
        -0xat
        -0x8t
        0x5t
        -0x20t
        -0x13t
        -0x7t
        -0x16t
        -0x8t
        -0x12t
        -0x6t
        0x7t
        -0x2et
        0x6t
        -0x20t
        -0xet
        -0xbt
        0x21t
        -0x40t
        0x8t
        -0xft
        -0x18t
        -0x11t
        -0x2t
        -0x13t
        -0xct
        -0x20t
        -0x15t
        -0xft
        -0x12t
        0x2t
        0x17t
        -0x2ft
        -0x1et
        -0x2t
        -0x13t
        -0xct
        0x1et
        -0x39t
        -0xbt
        -0x10t
        0x2t
        -0x20t
        0x17t
        -0x1et
        -0x1et
        0x2t
        -0xft
        -0x14t
        -0xat
        -0x1et
        0x8t
        -0x1at
        0x34t
        -0x40t
        -0xft
        -0x1et
        -0x2t
        -0x1at
        0x8t
        -0x20t
        0x2t
        0x5t
        -0x33t
        -0x7t
        -0xet
        0x2t
        -0x15t
        0x1dt
        -0x3ft
        -0xat
        -0xet
        -0x9t
        -0x10t
        0x41t
        -0x2at
        -0x41t
        0x4t
        -0x12t
        -0x13t
        0x21t
        -0x40t
        -0xdt
        -0xbt
        -0x4t
        -0x6t
        -0x20t
        -0xct
        0x2t
        -0x1bt
        0x23t
        -0x39t
        -0xbt
        -0x10t
        0x2t
        -0x20t
        0x17t
        -0x1et
        -0x1et
        0x2t
        -0xft
        -0x14t
        -0xat
        -0x1et
        0x8t
        -0x1at
    .end array-data

    :array_2
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
        0x7t
        0xat
        -0x5t
        -0x2t
        -0x4t
        -0xbt
        -0x2t
        0x5t
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/DigitalApprovalPinViewModel;->write(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p0, p1}, Lo/DigitalApprovalPinViewModel;->read(Ljava/lang/String;Ljava/security/PublicKey;)[B

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/security/PublicKey;)[B
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 250
    rem-int v2, v1, v1

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xb091

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 250
    sget v3, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v3, v6

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 109
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x3a

    int-to-byte v7, v7

    sget-object v8, Lo/DigitalApprovalPinViewModel;->$$d:[B

    const/16 v9, 0x27

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/DigitalApprovalPinViewModel;->d(SIB[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x62

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v9, v5

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/DigitalApprovalPinViewModel;->d(SIB[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/util/List;

    aput-object v11, v10, v5

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_2

    .line 250
    sget v4, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_1

    .line 147
    rem-int v4, v3, v3

    .line 152
    div-int/lit8 v4, v4, 0x4

    mul-int/2addr v3, v4

    invoke-static {v8, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v3, -0x1

    mul-int/2addr v4, v3

    rem-int/2addr v4, v1

    div-int/2addr v3, v4

    invoke-static {v8, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 156
    :goto_1
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_2
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    move-object/from16 v3, p1

    .line 190
    invoke-virtual {v2, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 191
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 201
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 212
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v5

    .line 230
    :goto_2
    const-string v7, ""

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v13, v16, v14

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v1}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x8

    const v12, -0xffff6a

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v8, 0x0

    cmpl-float v13, v13, v8

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v8}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 235
    const-class v11, [B

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/reflect/Method;

    move-result-object v1

    const v8, 0x4e3d413c    # 7.9379226E8f

    .line 236
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v14

    rsub-int/lit8 v18, v11, 0xf

    invoke-static {v7, v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x3c9d

    int-to-char v11, v11

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmpl-double v12, v12, v19

    rsub-int v12, v12, 0x885

    const v21, 0x7aa3bb9b

    const/16 v22, 0x0

    int-to-byte v13, v9

    or-int/lit8 v8, v13, 0x8

    int-to-byte v8, v8

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v13, v8, v14}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-static {v7, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x3c9e

    int-to-char v11, v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int v12, v14, 0x884

    invoke-static {v8, v11, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v11, v8

    move v12, v5

    :goto_3
    if-ge v12, v11, :cond_a

    aget-object v13, v8, v12

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x18

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v15, v15, 0x32

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v5}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v10, v14, 0x6

    rsub-int/lit8 v10, v10, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x4a

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    move-object/from16 v21, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v6, v8}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v8, v6

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1a

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v6, v10, 0x55

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x5ec1

    int-to-char v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v15}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x8

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x70

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    int-to-char v15, v15

    move/from16 v22, v11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v11}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v6

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_8

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v6, 0x30

    const/4 v8, 0x0

    :try_start_2
    invoke-static {v7, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x17

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x32

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x30

    int-to-char v6, v8

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v14}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v8, v8, 0xc

    const/4 v11, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v10

    rsub-int/lit8 v10, v14, 0x78

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int v14, v14, 0x7133

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v11}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    :try_start_3
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v6, v6, 0x18

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x31

    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v8, v11, -0x1

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v8, v14}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v7, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x11

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x86

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7dde

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v14, v10, v15}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    array-length v6, v5

    const/4 v8, 0x2

    if-ne v6, v8, :cond_8

    .line 250
    sget v6, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v8

    .line 236
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aget-object v10, v5, v8

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 250
    sget v6, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 236
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x18

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v23, 0x0

    cmp-long v8, v14, v23

    const/4 v14, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v8, v15}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-object v5, v5, v14

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const v5, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v7, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v27, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0x884

    const v30, 0x7aa3bb9b

    const/16 v31, 0x0

    int-to-byte v8, v9

    or-int/lit8 v10, v8, 0x8

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v5

    move/from16 v29, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    add-int/lit8 v27, v5, 0xd

    const/4 v5, 0x0

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3c9e

    int-to-char v5, v6

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x884

    const v30, 0x7aa3bb9b

    const/16 v31, 0x0

    int-to-byte v8, v9

    or-int/lit8 v10, v8, 0x8

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v5

    move/from16 v29, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x2

    :try_start_4
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v5, 0x0

    aput-object v10, v8, v5

    const v6, 0x1bfd4902

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v27, v6, 0xe

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x3c9e

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v6, v10, v13

    rsub-int v6, v6, 0x886

    const v30, 0x2f63b3a5

    const/16 v31, 0x0

    sget-object v10, Lo/DigitalApprovalPinViewModel;->$$a:[B

    const/16 v11, 0xb

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    array-length v10, v10

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    add-int/lit8 v12, v12, 0x1

    .line 156
    sget v5, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    move-object/from16 v8, v21

    move/from16 v11, v22

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v10, 0x30

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    :goto_4
    const v5, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v21, v5, 0xd

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9f

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x885

    const v24, 0x7aa3bb9b

    const/16 v25, 0x0

    int-to-byte v7, v9

    or-int/lit8 v8, v7, 0x8

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v7, v8, v11}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v5

    move/from16 v23, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :try_start_5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x3612cb76

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v7, v6, 0xe

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x885

    const v10, -0x28c31d3

    const/4 v11, 0x0

    sget-object v6, Lo/DigitalApprovalPinViewModel;->$$a:[B

    const/16 v12, 0xb

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    add-int/lit8 v12, v6, -0x4

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v15}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const v8, 0x22a59c4b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v9, v8, 0x16

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x6c18

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v11, v7, 0x35f

    const v12, 0x163b66ec

    sget-object v7, Lo/DigitalApprovalPinViewModel;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    or-int/lit8 v14, v8, 0x10

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v14, v13}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v7

    const-class v7, [Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    aput-object v7, v15, v8

    const-class v7, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v7, v15, v8

    const/4 v7, 0x0

    move v13, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_d
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v8, 0x1ad1e224

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    const/16 v11, -0x2ef

    int-to-long v11, v11

    mul-long v13, v11, v8

    mul-long/2addr v11, v6

    add-long/2addr v13, v11

    const/16 v11, 0x5e0

    int-to-long v11, v11

    const/4 v15, -0x1

    move-object/from16 v18, v2

    move-object/from16 p1, v3

    int-to-long v2, v15

    xor-long v21, v8, v2

    xor-long v23, v6, v2

    or-long v25, v21, v23

    xor-long v25, v25, v2

    move-wide/from16 v27, v6

    int-to-long v5, v10

    or-long v29, v21, v5

    xor-long v29, v29, v2

    or-long v25, v25, v29

    mul-long v11, v11, v25

    add-long/2addr v13, v11

    const/16 v7, -0x5e0

    int-to-long v10, v7

    or-long v21, v21, v27

    or-long v5, v21, v5

    xor-long/2addr v5, v2

    mul-long/2addr v10, v5

    add-long/2addr v13, v10

    const/16 v5, 0x2f0

    int-to-long v5, v5

    xor-long v10, v21, v2

    or-long v7, v23, v8

    xor-long/2addr v2, v7

    or-long/2addr v2, v10

    mul-long/2addr v5, v2

    add-long/2addr v13, v5

    const v2, -0x34b73eed    # -1.3156627E7f

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v2, v13, v2

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v5, v3

    const v6, -0x296afbfa

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x2c3f59b2

    or-int v9, v8, v3

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, 0x2c3f59b1

    or-int v10, v5, v9

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x3bf

    const v10, -0x20fba4a6

    add-int/2addr v7, v10

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v6, v5

    const v7, 0x2564c246

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x30459363

    or-int v10, v9, v5

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xd9

    const v10, -0x5df0989

    add-int/2addr v10, v8

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x3565d368    # -5051980.0f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd9

    add-int/2addr v10, v5

    or-int v5, v9, v6

    not-int v5, v5

    const v6, -0x2564c247

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd9

    add-int/2addr v10, v5

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    ushr-int/lit8 v3, v2, 0x18

    const v5, 0xffffff

    and-int/2addr v2, v5

    if-eqz v3, :cond_e

    const/4 v10, 0x1

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_f

    const/4 v5, 0x1

    if-ge v2, v5, :cond_f

    .line 156
    sget v5, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 236
    aget-object v1, v1, v2

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    :goto_6
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x6

    mul-int/2addr v3, v10

    if-eqz v3, :cond_11

    .line 250
    sget v1, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_10

    .line 242
    rem-int/lit8 v1, v0, 0x1

    ushr-int v1, v0, v1

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    const/4 v2, 0x0

    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v3, v0

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    div-int/2addr v0, v3

    .line 249
    :goto_7
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_11
    move-object/from16 v1, p1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 416
    rem-int v1, v0, v0

    sget v1, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 411
    :try_start_0
    sget-object v2, Lo/getTransactionidBifast;->a:Lo/getTransactionidBifast$a;

    .line 412
    invoke-static {}, Lo/getTransactionidBifast$a;->write()Lo/getProxyAddressDisplay;

    move-result-object v2

    invoke-virtual {v2}, Lo/getProxyAddressDisplay;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 411
    invoke-static {p0, v2}, Lo/DigitalApprovalPinViewModel;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    sget v2, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4b

    div-int/2addr v0, v1

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 414
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v0, Lo/EncryptionException;->a:Lo/EncryptionException$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x9d

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, 0xbe76

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/EncryptionException$a;->a(Ljava/lang/String;)V

    .line 416
    const-string p0, ""

    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/DigitalApprovalPinViewModel;->$11:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/DigitalApprovalPinViewModel;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/DigitalApprovalPinViewModel;->a:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-nez v10, :cond_0

    const/16 v10, 0x30

    invoke-static {v7, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x1c

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v14, v10

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v12

    rsub-int v15, v10, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v10, v4

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    neg-int v6, v12

    int-to-byte v6, v6

    invoke-static {v10, v12, v6}, Lo/DigitalApprovalPinViewModel;->$$g(SBI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/DigitalApprovalPinViewModel;->IconCompatParcelizer:J

    const/4 v6, 0x4

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v22, v10, 0x36

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    const/4 v14, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/DigitalApprovalPinViewModel;->$$g(SBI)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v18

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v17, v6, 0x16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v10, v8

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/DigitalApprovalPinViewModel;->$$g(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, Lo/DigitalApprovalPinViewModel;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/DigitalApprovalPinViewModel;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_5

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v17, v2, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/DigitalApprovalPinViewModel;->$$g(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v9

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 96
    :cond_5
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x15

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x7ab

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/DigitalApprovalPinViewModel;->$$g(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x61

    .line 0
    sget-object v0, Lo/DigitalApprovalPinViewModel;->$$a:[B

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p0, 0x6

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x2

    goto :goto_0
.end method

.method private static d(SIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x1d

    rsub-int/lit8 p2, p2, 0x6f

    .line 0
    sget-object v0, Lo/DigitalApprovalPinViewModel;->$$d:[B

    rsub-int/lit8 p0, p0, 0x3e

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1c

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x1b

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xd

    add-int/lit8 p2, p2, 0x1

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method public static invoke()Ljava/security/KeyPair;
    .locals 11

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 39
    sget-object v1, Lo/getTransactionidBifast;->a:Lo/getTransactionidBifast$a;

    invoke-virtual {v1}, Lo/getTransactionidBifast$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    div-int/lit8 v7, v7, 0x43

    const/16 v8, 0x32

    rem-int/2addr v8, v7

    const/16 v7, 0x3850

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rem-int/2addr v7, v9

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    int-to-char v9, v6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/getTransactionidBifast;->a:Lo/getTransactionidBifast$a;

    invoke-virtual {v1}, Lo/getTransactionidBifast$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x6

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0xe2

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    :goto_0
    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    invoke-static {v6, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v1, v4, v1

    rsub-int v1, v1, 0xe8

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v4, v7, v2

    int-to-char v4, v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v7}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v4, v7, v2

    rsub-int v4, v4, 0x189

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x11b

    const v8, 0x9154

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v2

    rsub-int v2, v2, 0xe9

    const/high16 v3, 0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x658

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x273

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x76ca

    int-to-char v7, v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v5}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    .line 70
    new-instance v2, Ljava/security/KeyPair;

    invoke-direct {v2, v0, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    .line 72
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0xe8

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v3}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    const/16 v2, 0x800

    .line 73
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 74
    invoke-virtual {v1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    .line 39
    sget v2, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static invoke(Ljava/lang/String;Ljava/security/PrivateKey;)[B
    .locals 3

    const/4 v0, 0x2

    .line 422
    rem-int v1, v0, v0

    sget v1, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0, p1}, Lo/DigitalApprovalPinViewModel;->read([BLjava/security/PrivateKey;)[B

    move-result-object p0

    sget p1, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/DigitalApprovalPinViewModel;->write(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p0, p1}, Lo/DigitalApprovalPinViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/security/PublicKey;)[B

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static read(Ljava/lang/String;Ljava/security/PublicKey;)[B
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 408
    rem-int v2, v1, v1

    sget v2, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 263
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x25

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x24d6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    .line 265
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 408
    sget v8, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v1

    .line 271
    :try_start_0
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    int-to-byte v8, v4

    sget-object v9, Lo/DigitalApprovalPinViewModel;->$$d:[B

    const/16 v10, 0x5b

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v8, v11}, Lo/DigitalApprovalPinViewModel;->d(SIB[Ljava/lang/Object;)V

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x62

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v12}, Lo/DigitalApprovalPinViewModel;->d(SIB[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/util/List;

    aput-object v12, v11, v4

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_1

    add-int/lit8 v6, v5, -0x1

    mul-int/2addr v6, v5

    .line 305
    rem-int/2addr v6, v1

    div-int/2addr v5, v6

    invoke-static {v10, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 315
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 333
    new-instance v5, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    const/4 v9, 0x7

    rsub-int/lit8 v6, v6, 0x7

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int v12, v12, 0xd2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    const/4 v14, -0x1

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit8 v12, v12, 0x5

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0xd9

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x26bf

    int-to-char v14, v14

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v1}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/security/spec/MGF1ParameterSpec;

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0xdd

    const v17, 0xf653

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v18

    sub-int v10, v17, v18

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v11}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v10, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v5, v6, v1, v12, v10}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    move-object/from16 v1, p1

    .line 339
    invoke-virtual {v2, v7, v1, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 340
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 350
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v15

    add-int/lit8 v5, v5, 0x12

    const/16 v6, 0x30

    invoke-static {v3, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x13

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 375
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 376
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x96

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    int-to-char v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const-class v11, [B

    .line 384
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 392
    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/reflect/Method;

    move-result-object v5

    const v10, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v3, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v19, v11, 0xf

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v12, v12, 0x885

    const v22, 0x7aa3bb9b

    const/16 v23, 0x0

    int-to-byte v13, v8

    or-int/lit8 v14, v13, 0x8

    int-to-byte v14, v14

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v9}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v11

    move/from16 v21, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v9, v9, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int v11, v12, 0x3c9f

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x885

    invoke-static {v9, v11, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v11, v9

    .line 408
    sget v12, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    move v12, v4

    :goto_1
    if-ge v12, v11, :cond_8

    .line 392
    aget-object v13, v9, v12

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v14, v14, 0x18

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v19

    add-int/lit8 v10, v19, 0x32

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v10, v6, v15}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x4a

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v19, 0x0

    cmp-long v15, v15, v19

    int-to-char v15, v15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v4}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v6, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v6, v10

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x56

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x5ec1

    int-to-char v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v14, v15}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x70

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const/high16 v21, 0x1000000

    add-int v4, v16, v21

    int-to-char v4, v4

    move-object/from16 v21, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v9}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v4

    invoke-virtual {v10, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x18

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x32

    const/16 v10, 0x30

    const/4 v14, 0x0

    invoke-static {v3, v10, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    const/4 v10, -0x1

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v10, v15

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v15}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x78

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x7133

    int-to-char v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v15}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    :try_start_3
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x32

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v14}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    add-int/lit8 v9, v9, 0x12

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v4, v19, v14

    rsub-int v4, v4, 0x84

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v10, v19, v14

    rsub-int v10, v10, 0x7ddf

    int-to-char v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v14}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    array-length v6, v4

    const/4 v9, 0x2

    if-ne v6, v9, :cond_6

    .line 408
    sget v6, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v9

    .line 392
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aget-object v10, v4, v9

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v10, v14, v19

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v14}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-object v4, v4, v7

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v21, v4, 0xe

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3c9e

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v6, v9, 0x855

    const v24, 0x7aa3bb9b

    const/16 v25, 0x0

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v4

    move/from16 v23, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v9, v4, 0xe

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v4, v6, 0x3c9e

    int-to-char v10, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    rsub-int v11, v4, 0x886

    const v12, 0x7aa3bb9b

    const/4 v13, 0x0

    int-to-byte v4, v8

    or-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v6, v14}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v4, 0x2

    :try_start_4
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v9, v6

    const v4, 0x1bfd4902

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v21, v4, 0xe

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v4, v10, v12

    add-int/lit16 v4, v4, 0x3c9e

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v6, v10, v13

    rsub-int v6, v6, 0x886

    const v24, 0x2f63b3a5

    const/16 v25, 0x0

    sget-object v10, Lo/DigitalApprovalPinViewModel;->$$a:[B

    const/16 v11, 0xb

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    array-length v10, v10

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/reflect/Method;

    aput-object v10, v12, v7

    move/from16 v22, v4

    move/from16 v23, v6

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v4, 0x4e3d413c    # 7.9379226E8f

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    add-int/lit8 v12, v12, 0x1

    move-wide v15, v13

    move-object/from16 v9, v21

    const/4 v4, 0x0

    const/16 v6, 0x30

    const v10, 0x4e3d413c    # 7.9379226E8f

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move v4, v10

    :goto_2
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v9, v4, 0xe

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3c9e

    int-to-char v10, v6

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v11, v6, 0x8b5

    const v12, 0x7aa3bb9b

    const/4 v13, 0x0

    int-to-byte v4, v8

    or-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v6, v14}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :try_start_5
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x3612cb76

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v3, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v19, v6, 0xd

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v6, v10, v12

    rsub-int v6, v6, 0x3c9e

    int-to-char v6, v6

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0x885

    const v22, -0x28c31d3

    const/16 v23, 0x0

    sget-object v9, Lo/DigitalApprovalPinViewModel;->$$a:[B

    const/16 v10, 0xb

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v8, v4, v6

    aput-object v5, v4, v7

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    const v8, 0x22a59c4b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v9, v8, 0x16

    const/16 v8, 0x30

    invoke-static {v3, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x6c17

    int-to-char v10, v3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v11, v3, 0x35f

    const v12, 0x163b66ec

    const/4 v13, 0x0

    sget-object v3, Lo/DigitalApprovalPinViewModel;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x10

    int-to-byte v8, v8

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v14}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v15, v3

    const-class v6, [Ljava/lang/reflect/Method;

    aput-object v6, v15, v7

    const-class v6, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_b
    move v3, v6

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v4, 0x46a8d107

    int-to-long v10, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v12

    long-to-int v4, v12

    const/16 v6, -0xf4

    int-to-long v12, v6

    mul-long/2addr v12, v10

    const/16 v6, 0xf6

    int-to-long v14, v6

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v6, -0xf5

    int-to-long v14, v6

    move-object/from16 v16, v2

    const/4 v6, -0x1

    int-to-long v2, v6

    xor-long/2addr v8, v2

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    int-to-long v0, v4

    xor-long v17, v0, v2

    or-long v17, v8, v17

    xor-long v17, v17, v2

    or-long v19, v8, v10

    xor-long v19, v19, v2

    or-long v17, v17, v19

    mul-long v17, v17, v14

    add-long v12, v12, v17

    or-long/2addr v0, v8

    xor-long/2addr v0, v2

    mul-long/2addr v14, v0

    add-long/2addr v12, v14

    const/16 v2, 0xf5

    int-to-long v2, v2

    or-long/2addr v0, v10

    mul-long/2addr v2, v0

    add-long/2addr v12, v2

    const v0, -0x608e2dd0

    int-to-long v0, v0

    add-long/2addr v12, v0

    const/16 v0, 0x20

    shr-long v0, v12, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, -0x7c89f65

    or-int v4, v3, v2

    not-int v4, v4

    const v6, 0x4de1b646    # 4.733524E8f

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x25a

    const v8, -0x5eaba126

    add-int/2addr v8, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x5c09644

    or-int/2addr v1, v3

    const v3, 0x4fe9bf66

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v8, v1

    or-int v1, v2, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v8, v1

    and-int/2addr v0, v8

    long-to-int v1, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x2fa9f9c2

    or-int v6, v4, v3

    not-int v6, v6

    const v8, 0x26005be7

    or-int v9, v8, v2

    not-int v9, v9

    or-int/2addr v6, v9

    const v9, -0x26005be8

    or-int v10, v3, v9

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x3bf

    const v10, 0x381c582c

    add-int/2addr v6, v10

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_c

    .line 408
    sget v2, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    move v10, v7

    goto :goto_4

    :cond_c
    const/4 v3, 0x2

    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_e

    sget v2, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    move v4, v7

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v10, :cond_f

    if-ge v0, v7, :cond_f

    .line 392
    aget-object v0, v5, v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    goto :goto_7

    :cond_f
    move-object/from16 v0, p1

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v4

    if-nez v1, :cond_10

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    .line 408
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    .line 399
    throw v0

    :catchall_1
    move-exception v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_2
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static read([BLjava/security/PrivateKey;)[B
    .locals 39

    const/4 v0, 0x2

    .line 587
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x18

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v5, 0x1000014

    .line 427
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v5

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    rsub-int/lit8 v8, v8, -0x1

    const v10, 0xb091

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 428
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 443
    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, 0x13

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 453
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const/16 v12, 0xb

    rsub-int/lit8 v11, v11, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x27

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x3076

    int-to-char v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 462
    filled-new-array {v10}, [Ljava/lang/reflect/Method;

    move-result-object v10

    const v11, 0x4e3d413c    # 7.9379226E8f

    .line 468
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x30

    if-nez v13, :cond_0

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v15, v13, 0xe

    invoke-static {v5, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x3c9f

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v12, v16, v2

    rsub-int v12, v12, 0x886

    const v18, 0x7aa3bb9b

    const/16 v19, 0x0

    int-to-byte v11, v1

    int-to-byte v9, v11

    or-int/lit8 v2, v9, 0x8

    int-to-byte v2, v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v11, v9, v2, v3}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v13

    move/from16 v17, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {v5, v14, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x3c9f

    int-to-char v11, v11

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x885

    invoke-static {v3, v11, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 473
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v11, v3

    move v12, v1

    :goto_0
    if-ge v12, v11, :cond_7

    .line 480
    aget-object v13, v3, v12

    .line 587
    sget v15, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v15, v15, 0x55

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v15, v0

    .line 480
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v15, v15, 0xc

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v17

    rsub-int/lit8 v0, v17, 0x4a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v17

    shr-int/lit8 v14, v17, 0x10

    int-to-char v14, v14

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v15, v0, v14, v2}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x56

    const/16 v14, 0x30

    invoke-static {v5, v14, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit16 v15, v15, 0x5ec2

    int-to-char v14, v15

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v0, v9, v14, v15}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v20, -0x1

    cmp-long v9, v14, v20

    const/4 v14, 0x7

    add-int/2addr v9, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x70

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    const-wide/16 v25, 0x0

    cmp-long v15, v20, v25

    const/16 v20, -0x1

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v1}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v0, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v20

    rsub-int/lit8 v14, v20, 0x77

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x7133

    int-to-char v15, v15

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v2}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v1, v9, 0x85

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7dde

    int-to-char v9, v9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v9, v14}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 587
    sget v1, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aget-object v9, v0, v2

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 480
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v9, v0, v2

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v0

    rsub-int/lit8 v27, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v0

    add-int/lit16 v1, v1, 0x3c9d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0x885

    const v30, 0x7aa3bb9b

    const/16 v31, 0x0

    const/4 v3, 0x0

    int-to-byte v9, v3

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x8

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v1, 0x0

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v27, v2, 0xe

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3c9e

    int-to-char v2, v2

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x885

    const v30, 0x7aa3bb9b

    const/16 v31, 0x0

    int-to-byte v9, v1

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x8

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    :try_start_3
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v6

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v1, 0x0

    aput-object v9, v3, v1

    const v1, 0x1bfd4902

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v27, v1, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v0, v1, v0

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x885

    const v30, 0x2f63b3a5

    const/16 v31, 0x0

    sget-object v2, Lo/DigitalApprovalPinViewModel;->$$a:[B

    const/16 v9, 0xb

    aget-byte v11, v2, v9

    int-to-byte v9, v11

    add-int/lit8 v11, v9, -0x4

    int-to-byte v11, v11

    array-length v2, v2

    int-to-byte v2, v2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v2, v12}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v12, v2

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v2

    const-class v2, Ljava/lang/reflect/Method;

    aput-object v2, v11, v6

    move/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v33, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v14, 0x30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_2
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v27, v0, 0xe

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x3c9e

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x885

    const v30, 0x7aa3bb9b

    const/16 v31, 0x0

    int-to-byte v3, v0

    int-to-byte v9, v3

    or-int/lit8 v11, v9, 0x8

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v12}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    aget-object v3, v12, v0

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x3612cb76

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v27, v1, 0xe

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v1, v2, 0x3c9e

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v2, v3, 0x884

    const v30, -0x28c31d3

    const/16 v31, 0x0

    sget-object v3, Lo/DigitalApprovalPinViewModel;->$$a:[B

    const/16 v9, 0xb

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x4

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v12}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v3

    move/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    aput-object v10, v1, v6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x22a59c4b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v27, v2, 0x15

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x6c19

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x35f

    const v30, 0x163b66ec

    const/16 v31, 0x0

    sget-object v9, Lo/DigitalApprovalPinViewModel;->$$a:[B

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    const-class v9, [Ljava/lang/reflect/Method;

    aput-object v9, v11, v6

    const-class v9, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v9, v11, v12

    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v33, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v3, -0x3c9788c

    int-to-long v11, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v3, v13

    const/16 v9, -0x1f0

    int-to-long v13, v9

    mul-long v27, v13, v11

    mul-long/2addr v13, v1

    add-long v27, v27, v13

    const/16 v9, 0x1f1

    int-to-long v13, v9

    move-object/from16 v21, v7

    const/4 v9, -0x1

    int-to-long v6, v9

    xor-long v29, v11, v6

    xor-long v31, v1, v6

    or-long v33, v29, v31

    xor-long v35, v33, v6

    mul-long v35, v35, v13

    add-long v27, v27, v35

    move-wide/from16 v35, v1

    int-to-long v0, v3

    or-long v2, v33, v0

    xor-long/2addr v2, v6

    xor-long v33, v0, v6

    or-long v37, v31, v33

    or-long v37, v37, v11

    xor-long v37, v37, v6

    or-long v2, v2, v37

    mul-long/2addr v2, v13

    add-long v27, v27, v2

    or-long v2, v29, v33

    xor-long/2addr v2, v6

    or-long v29, v29, v35

    xor-long v29, v29, v6

    or-long v2, v2, v29

    or-long v11, v31, v11

    or-long/2addr v0, v11

    xor-long/2addr v0, v6

    or-long/2addr v0, v2

    mul-long/2addr v13, v0

    add-long v27, v27, v13

    const v0, -0x161be43d

    int-to-long v0, v0

    add-long v0, v27, v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v3, v11

    not-int v11, v3

    const v12, -0x3016126a

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0x171

    const v13, -0x2fd0304c

    add-int/2addr v13, v12

    const v12, 0x383e12eb

    or-int/2addr v12, v11

    not-int v12, v12

    const v14, -0x7217976a

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x171

    add-int/2addr v13, v12

    const v12, -0x383e12ec

    or-int/2addr v3, v12

    not-int v3, v3

    const v12, 0x8280082

    or-int/2addr v3, v12

    const v12, -0x42018501

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x171

    add-int/2addr v13, v3

    and-int/2addr v2, v13

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v1, v11

    not-int v3, v1

    const v11, 0x22dc9375

    or-int v12, v11, v3

    not-int v12, v12

    const v13, 0x32cdc234

    or-int v14, v13, v1

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0xd9

    const v14, -0x2b4eb8b2

    add-int/2addr v14, v12

    or-int/2addr v1, v11

    not-int v1, v1

    const v11, -0x32ddd376

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v14, v1

    or-int v1, v13, v3

    not-int v1, v1

    const v3, -0x22dc9376

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v14, v1

    and-int/2addr v0, v14

    or-int/2addr v0, v2

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_b

    .line 587
    sget v2, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_c

    const/4 v3, 0x1

    if-ge v0, v3, :cond_c

    .line 480
    aget-object v0, v10, v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v2

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    .line 491
    new-array v1, v0, [I

    const/4 v0, -0x1

    const/4 v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 496
    rem-int/2addr v0, v1

    const/4 v0, 0x0

    .line 510
    invoke-static {v0, v2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 520
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_d
    const/4 v1, 0x2

    :goto_5
    invoke-static/range {v21 .. v21}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    move-object/from16 v2, p1

    .line 529
    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 531
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x1000013

    const/4 v3, 0x0

    .line 546
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    int-to-char v10, v12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v2, v10, v12}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/4 v10, 0x7

    rsub-int/lit8 v8, v8, 0x7

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x96

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 554
    const-class v10, [B

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    .line 555
    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/reflect/Method;

    move-result-object v2

    const v8, 0x4e3d413c    # 7.9379226E8f

    .line 561
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v27, v8, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x885

    const v30, 0x7aa3bb9b

    const/16 v31, 0x0

    int-to-byte v11, v3

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x8

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static {v11, v12, v13, v14}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v8

    move/from16 v29, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_e
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_14

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v3, v11, 0x885

    invoke-static {v8, v10, v3}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v8, v3

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v8, :cond_14

    aget-object v11, v3, v10

    :try_start_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v21

    rsub-int/lit8 v13, v21, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v14, v14, 0x4a

    const/16 v9, 0x30

    const/4 v15, 0x0

    invoke-static {v5, v9, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v20

    const/4 v9, 0x1

    add-int/lit8 v15, v20, 0x1

    int-to-char v15, v15

    move-object/from16 p1, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1a

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x56

    invoke-static {v5, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v14, v14, 0x5ec1

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v9}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x7

    rsub-int/lit8 v13, v13, 0x7

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x6f

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    int-to-char v15, v15

    move/from16 v27, v8

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v8, v8, v13

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v14, v13

    invoke-virtual {v9, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_12

    .line 587
    sget v3, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 561
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0xd

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x78

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int v14, v14, 0x7133

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v12}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v24, 0x0

    cmp-long v8, v12, v24

    rsub-int v8, v8, 0x86

    const/4 v12, 0x0

    invoke-static {v5, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x7dde

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static {v9, v8, v13, v14}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    array-length v8, v3

    const/4 v9, 0x2

    if-ne v8, v9, :cond_12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aget-object v12, v3, v9

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v3, v3, v9

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v9

    if-eq v3, v9, :cond_12

    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v27, v4, 0xf

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x3c9e

    int-to-char v4, v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v8, v10, 0x885

    const v30, 0x7aa3bb9b

    const/16 v31, 0x0

    int-to-byte v9, v3

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0x8

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v4

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v5, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v8, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3c9e

    int-to-char v9, v3

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v10, v3, 0x884

    const v11, 0x7aa3bb9b

    int-to-byte v3, v4

    int-to-byte v13, v3

    or-int/lit8 v14, v13, 0x8

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v12}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v3, 0x0

    move v12, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x2

    :try_start_8
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v3, 0x0

    aput-object v9, v8, v3

    const v3, 0x1bfd4902

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v27, v3, 0xe

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3c9e

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x885

    const v30, 0x2f63b3a5

    const/16 v31, 0x0

    sget-object v9, Lo/DigitalApprovalPinViewModel;->$$a:[B

    const/16 v10, 0xb

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    array-length v9, v9

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v9

    const-class v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v33, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :cond_12
    const/16 v3, 0x30

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p1

    move/from16 v8, v27

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :cond_14
    :goto_7
    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v8, v3, 0xe

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x3c9d

    int-to-char v9, v3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v10, v3, 0x885

    const v11, 0x7aa3bb9b

    int-to-byte v3, v4

    int-to-byte v13, v3

    or-int/lit8 v14, v13, 0x8

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v12}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v3, 0x0

    move v12, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_15
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :try_start_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x3612cb76

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v23, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x3c9e

    int-to-char v4, v4

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v8, v9, 0x885

    const v26, -0x28c31d3

    const/16 v27, 0x0

    sget-object v9, Lo/DigitalApprovalPinViewModel;->$$a:[B

    const/16 v10, 0xb

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v24, v4

    move/from16 v25, v8

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_16
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v8, v4, v3

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v3

    const v8, 0x22a59c4b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_17

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v10, -0xffffea

    sub-int v21, v10, v8

    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x6c18

    int-to-char v3, v8

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x35f

    const v24, 0x163b66ec

    const/16 v25, 0x0

    sget-object v8, Lo/DigitalApprovalPinViewModel;->$$a:[B

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x10

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/DigitalApprovalPinViewModel;->c(BIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    const-class v8, [Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    const-class v8, Ljava/util/List;

    const/4 v10, 0x2

    aput-object v8, v9, v10

    move/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_17
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const v8, 0x3136ed9a

    int-to-long v8, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, -0x203

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v13, 0x205

    int-to-long v13, v13

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v13, -0x204

    int-to-long v13, v13

    xor-long v16, v4, v6

    move-wide/from16 v21, v4

    int-to-long v3, v10

    or-long v23, v16, v3

    xor-long v23, v23, v6

    xor-long v25, v3, v6

    or-long v27, v25, v8

    xor-long v27, v27, v6

    or-long v23, v23, v27

    or-long v27, v25, v21

    xor-long v27, v27, v6

    or-long v23, v23, v27

    mul-long v13, v13, v23

    add-long/2addr v11, v13

    const/16 v5, 0x204

    int-to-long v13, v5

    xor-long/2addr v8, v6

    or-long v16, v8, v16

    or-long v3, v16, v3

    xor-long/2addr v3, v6

    or-long v16, v8, v25

    or-long v16, v16, v21

    xor-long v16, v16, v6

    or-long v3, v3, v16

    mul-long/2addr v3, v13

    add-long/2addr v11, v3

    or-long v3, v8, v21

    xor-long/2addr v3, v6

    or-long v3, v3, v27

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const v3, -0x4b1c4a63

    int-to-long v3, v3

    add-long/2addr v11, v3

    const/16 v3, 0x20

    shr-long v3, v11, v3

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x7647b2ad

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x340df7a9    # -3.1723694E7f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a0

    const v7, 0x22c986ca

    add-int/2addr v7, v5

    not-int v5, v4

    const v8, 0x7647b2ac

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x2a0

    add-int/2addr v7, v4

    const v4, 0x340df7a8

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x42420004    # 48.500015f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a0

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v11

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x10164481

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x65c09a2b

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x45

    const v7, -0x79d4870a

    add-int/2addr v7, v6

    const v6, 0x6de09a7e

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, -0x7df6deff

    or-int/2addr v6, v8

    const v8, 0x183644d4

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x45

    add-int/2addr v7, v5

    const v5, 0x30a016a4

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    ushr-int/lit8 v4, v3, 0x18

    const v5, 0xffffff

    and-int/2addr v3, v5

    if-eqz v4, :cond_18

    const/4 v9, 0x1

    goto :goto_8

    :cond_18
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_19

    const/4 v5, 0x1

    if-ge v3, v5, :cond_19

    aget-object v2, v2, v3

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 587
    sget v3, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    goto :goto_9

    :cond_19
    const/4 v2, 0x0

    .line 561
    :goto_9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x6

    mul-int/2addr v4, v9

    if-nez v4, :cond_1a

    move-object/from16 v1, p0

    .line 587
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0

    :cond_1a
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 579
    rem-int/2addr v1, v0

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0
.end method

.method private static write(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 7

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    .line 79
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v2, v5, v3

    rsub-int v2, v2, 0xe9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/DigitalApprovalPinViewModel;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 80
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    sget v1, Lo/DigitalApprovalPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DigitalApprovalPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static write()V
    .locals 4

    const/16 v0, 0x8ee

    .line 65353
    new-array v1, v0, [C

    const-string v2, "\u00d2\\\u00e6\u00f3\u00bb\u0013L+\u0000\u00f3\u00d5+\u00eeX\u00a2\u00e3w.\u0008[\u00dc\u0081\u0091\'\u00aa\u0017~\u00883\u00eb\u00c4X\u0098\u008a\u00ad\u00e9f\\:\u0083b\u00f5VP\u000b\u00b5\u00fc\u00f4\u00b0_e\u00d7^\u00e8\u0012/\u00c7\u0096\u00b8\u00f1l\'!\u008a\u001a\u0099\u00ce\n\u0083rt\u00dd(\u0017\u001dt\u00d6\u00d1R\u008ef\";\u00c1\u00cc\u00aa\u0080?U\u00fcn\u0089\"J\u00f7\u00f7\u0088\u0094\\@b\u00f5VP\u000b\u00b5\u00fc\u00f4\u00b0\te\u0095^\u00ea\u00123\u00c7\u0088\u00b8\u00afl!!\u0080\u001a\u00d1\u00ce%\u0083~t\u00ce(\u000b\u001d?\u00d6\u00ee\u008a\u0010\u007fs0\u00b1\u00e4\u0004\u00d9Yb\u00f8VT\u000b\u00b7\u00fc\u00d8\u00b0He\u009d^\u00e2\u0012;\u00c7\u0086\u00b8\u00e4l!!\u0096<4\u0008\u0091Ut\u00a25\u00ee\u00c8;T\u0000+L\u00f2\u0099I\u00e6n2\u00e0\u007fAD\u0010\u0090\u00e4\u00dd\u00bf*\u000fv\u00caC\u00fe\u0088/\u00d4\u00db!\u00a2nq\u00ba\u00cc\u0087\u0095\u00cck\u0018\u00d2b\u00f6VB\u000b\u008d\u00fc\u00f4\u00b0Se\u0090^\u00fd\u00128\u0013\u00cb\'gz\u0084\u008d\u00f4\u00c1q\u0014\u00be/\u00cdc\u001c\u00b6\u00b2\u00c9\u00e6\u001d\u0019P\u00a6k\u00e1\u001f&+\u008avi\u0081\u001b\u00cd\u0098\u0018U#4o\u00ee\u00baT\u00c5+\u0011\u00e8\\Ig=\u00b3\u00ee\u00fe\u00b5\t\u0016U\u00d2b\u00fbV^\u000b\u0085\u00fc\u00fc\u00b0Ie\u0098^\u00e7\u00dc\u00ae\u00e8\"\u00b5\u00c1B\u00c3\u000e4\u00db\u00f7\u00e0\u009e\u00acNy\u00e9\u0006\u0083\u00d2L\u009f\u00fc\u00a4\u00afp\u001f=W\u00ca\u00fbF\u001br\u00b4/T\u00d8l\u0094\u00b4Alz\u001f6\u00a4\u00e3v\u009c\u0016H\u00c0\u0005c>6\u00ea\u00f6\u00a7\u00b9P\u0013\u000c\u00fa9\u008f\u00f24\u00ae\u008e[\u00e3\u0014:\u00c0\u008b\u00fd\u00aa\u00b6wb\u00d3\u001f\u00a8\u00c8T\u0085\u0007\u00b1\u00cej}\':\u00d3\u00ed\u008cC\u00b9<u\u00ed.Vb\u00ccVy\u000b\u0082\u00fc\u00b8\u00b0\u0015e\u00cc^\u00bdDmp\u00c9-:\u00da\u001b\u0094\u009f\u00a0*\u00fd\u00d1\n\u00ebFEb\u00feVA\u000b\u00aa\u00fc\u00f4\u00b0Ue\u0080b\u00cdVb\u000b\u0082\u00f3\u0086\u00c7,\u009a\u00dem\u0083!:\u00f4\u00c7\u00cf\u009e\u0083GV\u00f9)\u00b2\u00fdl\u00b0\u00c0\u008b\u008b_v\u0012&\u00e5\u00be\u00b9\u0012\u008c2G\u00c7\u001bc\u00ee\u0012\u00a1\u00dcuzH/\u0003\u00da\u00d7t\u00aa(}\u00d20\u0082\u0004,\u00df\u0097\u0092\u0098fF9\u00ec\u000c\u009e\u00c0C\u009b\u00f0n\u008a\"T\u00f5\n\u00c8\u00ba\u009cDW\u0002*\u00b0\u00feZ\u00b1/\u0084\u00feX\u0012\u0013_\u00e6\u00cc\u00baR\u008d/@\u00fd\u001b\u00e6\u00ef;\u00a2\u00c5u\u0098I\u0002\u001c\u008c\u00d7\u00e7\u00ab3~\u00f81\u00a3\u0005n\u00d8-\u0093\u00d5gZ:\u0016\r\u008a\u00c1H\u0094\u0013o\u00fe#\u000e\u00f6\u001e\u00c9\u00f2\u009ddP0+\u00d6\u00fe\u0080\u00b22\u0085\u00e8X\u00fc,<\u00e7\u00c0\u00ba\u00e0\u008elA\u00dc\u0014\u00a7\u00e8t\u00a3\u00fav\u009eJG\u001dp\u00d0\u008e\u00a4X\u007f\t2\u00e6\u0006u\u00d9\u0015\u00ac\u00e8`\u000b;\u0018\u000e\u00a8\u00c1\u00b0\u00956h\u00a2#\u00f1\u00f7\u0013\u00ca\u00e6\u009d\u0096Qg$\u00e1\u00ff\u00a1\u00b3T\u0086\u00fcY\u0091-#\u00e0\"\u00bb\u008f\u008fbB\u0008\u0015\u0082\u00e9J\u00bc8w\u00e2KK\u001e9\u00d1\u00e8\u00a4\u00adx,3\u00f1\u0006\u0082\u00da2\u00ad\u00dd`\u00984A\u000f\u00f4\u00c2\u00b8\u0096ji\u00d5<\u00da\u00f0z\u00cb6\u009e\u008aRn%p\u00f8\u0098\u00ccn\u00879Z\u00de.k\u00e1\r\u00b4\u00f5\u0088sC\u001d\u0016\u00c0\u00e9\u00a1\u00bd,p\u00ebK\u00b0\u001fF\u00d2\u00c4\u00a5\u0095yhL\u008a\u0007\u00ab\u00dbf\u00aeba\u00b35G\u0008 \u00c3\u00a0\u0097ojd=\u00ee\u00f1p\u00c4\u0001\u009f\u00e1S\u007f&P\u00f9\u00c5\u00cc\u00be\u0080\t[\u00dd.\u0097\u00e2B\u00b5\u00e8\u0088\u0082\\6\u0017\u00e7\u00ea\u009f\u00be)q\'D\u00b3\u0018[\u00d3\u000c\u00a6\u0090zkM\u0010\u0000\u00ba\u00d4t\u00af\u000cb\u00bf6C\t(\u00dc\u00f9\u0097\u0081k3>\u00ea\u00f1\u0087\u00c5\u0002\u0098\u00e6S\u00ba\'H\u00fa\u00d9\u00cd\u0099\u0081-T\u00c5/\u008f\u00e3|\u00b6$\u0089\u0090]x\u0010l\u00eb\u00e6\u00bfkr\"E\u00b7\u0019f\u00ec\u001c\u00a7\u00aaz\u009fNB\u0001\u00e4\u00d4\u00ab\u00a8)c\u00d06\u0096\nA\u00dd\u00e8\u0090\u0089d\\?\u0083\u00f2\u00b5\u00c6D\u0099\u0007l\u0087 C\u00fb2\u00ce\u00cc\u0082MU\u0014(\u00b2\u00fcz\u00b7#\u008a\u00fe]\u00f3\u0011\\\u00e4\u00b8\u00bf\u00b6s\'F\u0095\u0019\u00bd\u00edQ\u00a0\u008a{\u00a6Ob\u0002\u00c4\u00d5\u00db\u00a9x|\u00167\u00bc\u000bf\u00de\u0015\u0091\u00a7eK8`\u00f3\u00c6\u00c7|\u009a\u0003m\u00ef!D\u00f4^\u00cf\u00a5\u0082\u00a4V4)\u00ea\u00fc\u0097\u00b0r\u008b\u00d2^\u0080\u00120\u00e5\u00fa\u00b8\u00b7\u008cVG#\u001a\u00a8\u00eeP\u00a1st\u00c1Hm\u00032\u00d6\u00e3\u00aa~}\u001f0\u00ec\u0004G\u00df-\u0092\u00dce\u00b49F\u000c\u00f1\u00c7\u00f0\u009b-n\u00cc!\u0094\u00f5G\u00c8\u00ff\u0083\u00d9WM*&\u00fd\u00a3\u00b1~\u0084\u0007_\u00c0\u0013`\u00e6\u0011\u00b9\u00dd\u008dV@\u001d\u001b\u00cf\u00efW\u00a2Su\u00abH\u009d\u001c\u0011\u00d7\u00d2\u00aa\u0080~\u00051\u00d0\u0004\u0091\u00d8K\u0093\u00c8f\u00df:-\r\u00c0\u00c0\u00b1\u0094Kou\"\u00a4\u00f6`\u00c9r\u009c\u00edPk+:\u00fe\u00ca\u00b2|\u0085*X\u00f5\u0013\u009e\u00e70\u00ba\u00cd\u008d\u00b0A\u0012\u0014\u00c1\u00ef\u00b3\u00a3bv\u0081I\u0089\u001dh\u00d0\u00de\u00ab\u00b7\u007fW2#\u0005\u00c8\u00d9\u007f\u00ac\u0013g\u0081;_\u000e5\u00c1\u00c2\u0095\u0004hZ#\u00ef\u00f6\u00fc\u00ca4\u009d\u00deP\u0085$2\u00ff\u00fc\u00b2\u009e\u0086K\u0014\u0018 \u00b2}@\u008a\u001a\u00c6\u009b\u0013b(\u0008d\u00d5\u00b1d\u00ce\u000f\u001a\u00d8Wal?\u00b8\u00e4\u00f5\u00ba\u0002\u0016^\u00ddk\u00b0\u00a0\u0000\u00fc\u00f8\t\u00f4Fd\u0092\u0091\u00af\u00b5\u00e4D0\u00faM\u00bc\u009aI\u00d7\u001c\u00e3\u00a28bu\u0004\u0081\u00d7\u00dep\u00eb*\'\u00e8|J\u0089\u0014\u00c5\u00d2\u0012\u00bd/${\u00ec\u00b0\u009c\u00cd.\u0019\u00fcV\u00accX\u00bf\u00e5\u00f4\u00b4\u0001J]\u00edj\u00b4\u00a7x\u00fc!\u0008\u00d6EP\u0092-\u00ae\u00df\u00fb\u000b0)L\u00a9\u0099l\u00d6$\u00e2\u00cb?\u0091tL\u0080\u00fb\u00dd\u008e\u00ea<&\u00c5s\u0083\u00888\u00c4\u00f4\u0011\u00b3.{z\u00e5\u00b7\u00c9\u00ccu\u0019\u0015U\u008cbD\u00bfn\u00cb\u00bb\u0000v]\"i\u00a7\u00a6N\u00f3;\u000f\u00b5D[\u0091\u000b\u00ad\u00eb\u00fa\u00ad7\u0014C\u0083\u0098\u00a0\u00d5\"\u00e1\u00f1>\u0091Kz\u0087\u00d7\u00dc\u00b2\u00e9*&\u000er\u00dd\u008fL\u00c4\u0015\u0010\u0096-\nz5\u00b6\u00d8\u00c3]\u0018\u0003T\u00ebaZ\u00be.\u00ca\u00fc\u0007\u0095\\\u0002h\u00db\u00a5\u0084\u00f2\u001a\u000e\u00d7[\u009c\u0090t\u00ac\u00c8\u00f9\u00816KC\u0016\u009f\u009a\u00d4C\u00e1.=\u00d4Jd\u00871\u00d3\u00af\u00e8M%sq\u00d0\u008el\u00db\u0016\u0017\u00da,\u00b2yQ\u00b5\u00d4\u00c2\u0081\u001fZ+\u008d`\u0089\u00bdX\u00c9\u00d6\u0006\u00a3Sho\u00cc\u00a4\u00cf\u00f1A\u000e\u0017Z\u00ad\u0097\u0003\u00ac$\u00f8\u00cd5uB\u000b\u009e\u00eb\u00abl\u00e0<<\u00c8I\u00af\u0086\n\u00d2\u00cc\u00ef\u0095$_p\u00e5\u008d\u008f\u00da%\u0016\u00c3#\u00b2xY\u00b4\u00e8\u00c1\u0089\u001e<+<g\u0088\u00bcy\u00c9u\u0005\u008dRoo\u0018\u00bb\u00e4\u00f0\u0008\rAY\u00f1\u0096\u00a6\u00a3N\u00ff\u00c54\u00b3A\u0000\u009d\u00dd\u00aa\u0092\u00e7A3\u00f0H\u00b8\u0085a\u00d1\u00d8\u00ee\u00a8;4p2\u008c\u00d2\u00d9_\u0016\"\"\u009a\u007fO\u00b4}\u00c0\u00a3\u001dJ*6f\u00c2\u00b3\u001f\u00c8\u0018\u0004\u00c6Q\u008fnH\u00ba\u00df\u00f7\u00b6\u000cxX\u00fc\u0095\u00a8\u00a2\\\u00fe\u00f7\u000b\u0091@l\u009d\u000e\u00a9\u00d7\u00e6<3)O\u00bc\u0084O\u00d1/\u00ed\u00c9:\u0015w\u0004\u0083\u00cd\u00d8L\u0015\u0008!\u00e2~\u00e2\u008b#\u00c7\u00c3\u001c\u00af)\u0003e\u00f7\u00b2\u0096\u00cfs\u001b\u00e4P\u00bemK\u00bag\u00f6\u00b6\u0003]X\n\u0094\u00b4\u00a1F\u00fe\u0005\n\u00edG\u0016\u009cd\u00a8\u00db\u00e5\u007f2\u0005N\u00f7\u009b\u00b7\u00d00\u00ec\u00cd9\u00edv^\u0082\u00c7\u00df\u00f8\u0014t \u00f0}\u0080\u008a=\u00c6\u0080\u0013\u00a9(le2\u00b1\u00a8\u00ce~\u001buW\u00e7l\u0008\u00b9 \u00f5\u00de\u0002J_\"k\u00b2\u00a0\u009b\u00fd\'\t\u00e9F\u008c\u0093\u0007\u00af\u00d6\u00e4\u00aa1_M\u00ee\u009a\u00a1\u00d7q\u00e3\u00f88\u00cdud\u0082\u0006\u00de\u0080\u00eb\u0005 \u000e|\u0080\u0089J\u00c6x\u0012\u00d1/\u0012d\u0017\u00b0\u00b2\u00cd\u00b0\u001a*V\u00d8c\u0092\u00b8%\u00f4\u00c3\u0001\u008e^Nj\u00f2\u00a7\u0082\u00fcA\u0008\u00ccE\u008a\u00922\u00af\u001e\u00fb\u00be0VM?\u0099\u00c6\u00d6k\u00e3=?\u00d4ti\u0081>\u00dd\u00d6\u00ea^\'\u0016s\u00ca\u0088\u0085\u00c5\'\u0011\u00c3.\u00b6{ \u00b7\u00ed\u00cc\u00a7\u0019oU\u00cab\u00c4\u00bf4\u00f4o\u0000\u00d7]Rj6\u00a6\u00db\u00f3\\\u0008\rD\u00c8\u0091W\u00ae\u0013\u00fa\u00d97QL\n\u0098\u00e8\u00d5\u00b1\u00e2\u0019>\u00c2K\u00a4\u0080!\u00dc\u00ec\u00e9\u0080&{r\u00d7\u008f\u00a4\u00c4b\u0011f-\u00bdz9\u00b7\u001b\u00c3\u00de\u0018^Una\u00e3\u00bed\u00cb,\u0007\u00d4\\mi<\u00a5\u00c2\u00f2\u0094\u000f$[\u00d2\u0090\u00bc\u00ad,\u00f9\u00fe6\u008cCC\u009f\u00c3\u00d4\u00b3\u00e1|=\u00dcJ\u00af\u0087b\u00dc?\u00e8\u00a6%cru\u008e\u00e2\u00dbW\u0010\u001e,\u00f2yy\u00b6X\u00c2\u00ec\u001f\u0090T$`\u00ba\u00bd\u0088\u00ca-\u0006\u00e4S\u00e8hK\u00a4\u0095\u00f1\u009b\u000e}Z\u00dd\u0097\u00b6\u00aco\u00f9\u001c5\u00d8Bc\u009f!\u00ab\u009a\u00e0Z=\u0005I\u00ae\u0086M\u00d3\u0016\u00ef\u00cb$\u008dqN\u008d\u00e4\u00da\u00ac\u0017]#\u00c0x\u0083\u00b5c\u00c1\u00cd\u001e\u00b8+|g\u00d8\u00bc\u00ca\u00c9:\u0006aR\u0086o{\u00a4<\u00f0\u009f\r\u0010Z\u000f\u0096\u00c1\u00a3{\u00f8\'4\u00b5AF\u009eM\u00aa\u00df\u00e7\u00aa<\u0002H\u00d3\u0085\u008a\u00d2]\u00ee\u008c;\u00fepw\u008c\u00c8\u00d9\u00c2\u0016F#e\u007f\u00a9\u00b4<\u00c1k\u001d\u00ad*Hg4\u00b3\u00fc\u00c8e\u0005\rQ\u00cdn\u0006\u00bb\u0007\u00f7\u00c8\u000c\u00a4YT\u0095\u00f4\u00a2\u0086\u00ff?\u000b\u00f5@\u00b9\u009dD\u00a9\u00f1\u00e6\u00893VH3\u0084\u00bd\u00d1G\u00eeo:\u008fwi\u008c\u0012\u00d8\u00ee\u0015\u0011\"\"~\u00b6\u008bM\u00c0(\u001c\u00db)\u00a4f4\u00b2\u00e6\u00cf\u00ee\u0004\\P\u00e7m\u009e\u00ba[\u00f6\u00ca\u0003\u0085XW\u0094\u00c0\u00a1\u00af\u00fen\u000b9G\u0092\u009cE\u00a9t\u00e5\u00da2kO,\u009b\u00ce\u00d0b\u00ed\u001b9\u00d1v\u0087\u0083\"\u00df\u00c4\u0014\u009a!\u001f}\u0084\u008a\u00ac\u00c7E\u0013\u00e3(\u00c5e#\u00b1\u00e4\u00ce\u00ad\u001b\u007fP\u001al\u0080\u00b9\u000f\u00f61\u0002\u0080_T\u00946\u00a0\u00cb\u00fdb\n4F\u00b4\u0093\u009c\u00a8\t\u00e4\u00ee1\u008eN]\u009a\u00fa\u00d7\u0092\u00ecu8\u00d0u\u0099\u0082P\u00de\u00c9\u00eb\u008d D}7\u0089\u0082\u00c6d\u0013\u000f/\u00bddq\u00b1\t\u00cd\u00dc\u001afWGc\u00cd\u00b8Z\u00f5\u0013\u0001\u00b7^\u00b6k(\u00a7\u00fe\u00fc\u00ff\t\u007fE\u00fe\u0092\u00e2\u00afS\u00fb\u00d40\u00d8M[\u009a\u001f\u00d6\u00bc\u00e3n86t\u00a4\u0081\u000b\u00de\u0004\u00ea\u00dd\'\u001f|;\u0088\u00ae\u00c5{\u00124.\u00d7{\u00ea\u00b04\u00cc\u0082\u0019\u0092V1b\u00f2\u00bf\u0096\u00f4j\u0000\u00c1]\u0093je\u00a7\u001e\u00f3\u0098\u0008xE&\u0091\u00d8\u00aer\u00fb\t7\u00f0LB\u0099\u001a\u00d5\u00f8\u00e2\u001f?0K\u00db\u0080\u00b9\u00dd/\u00e9\u00d1&\u0099s\u0011\u008f\u00fb\u00c4\u0089\u0011|-\u00f9z\u008e\u00b74\u00c3\u00ea\u0018\u008eU;b<\u00be\u0082\u00cb@\u0000(\\\u00deiT\u00a6\u0005\u00f2\u00d5\u000foD\u0017\u0090\u00c6\u00ad\u009e\u00faP6\u00ccC\u00aa\u0098=\u00d4\u00c5\u00e1\u0088>DJ\u00e4\u0087\u008c\u00dcH\u00e8\u00d8%\u00cdr&\u008f:\u00db\u0088\u0010V-\ny\u00ad\u00b6t\u00c36\u001f\u00d1TNaZ\u00bd\u00e9\u00ca\u00af\u00077S\u00dbh\u0095\u00a5*\u00f1\u0085\u000e\u00a8[T\u0097\u00c7\u00ac\u00f8\u00f9X5\u0099B\u00b0\u009fW\u00d4z\u00e0\u00c8=\u001eJ\u001c\u0086\u0088\u00d3z\u00e8y$\u00a1qM\u008e8\u00da\u00c9\u0017f,\u000cx\u00e7\u00b5\u00af\u00c2V\u001e\u00db+\u00f3`m\u00bc\u00d7\u00c9\u008f\u0006PR\u00feo\u00cb\u00a41\u00f1<\r\u008fZ|\u0097\u0012\u00a3\u00ad\u00f8Z5\u0012A\u00d5\u009e\u0015\u00ab \u00e7\u00b0<aI.\u0085\u00e6\u00d2\u0090\u00ef\u001b;\u00f8p\u00a2\u008d(\u00d9\u00f1\u0016\u00bb#-\u007f\u00fa\u00b4\u0089\u00c1S\u001e8*\u00b2g~\u00bc)\u00c8\u00de\u0005]R,n\u00a7\u00bb|\u00f0\u0001\u000c\u00dcYW\u0096\u0016\u00a2\u00d0\u00ff\u00834,@\u00f6\u009d\u00e8\u00aa\u001b\u00e6\u00c73\u00b7Hw\u0084\u00c8\u00d1\u009b\u00eei:\u00c2w\u009b\u008c}\u00d9\u0008\u0015\u008a\"x\u007f\u0002\u008b\u00a7\u00c0p\u001d{)\u00fafE\u00b3)\u00cf\u00e5\u0004\u00eeQJm\u00ca\u00ba\u00a1\u00f7]\u0003\u00e7X\u00fb\u0095)\u00a1\u00d0\u00fe\u0096\u000bXG\u0090\u009c\u009c\u00a9H\u00e6\u001a2\u00b6Ou\u00844\u00d0\u00df\u00edR:&v\u00c9\u0083t\u00d8E\u0014\u00ed!\u00a2~B\u008a\u00e6\u00c7\u009e\u001c\u000e(\u00cae\u00a6\u00b2<\u00ce\u00ed\u001b\u00fePVl\u00de\u00b9\u00cb\u00f61\u0003\u0002_\u0081\u0094T\u00a1m\u00fd\u00db\ntGf\u0093\u00eb\u00a8i\u00e5\u001e1\u00cdNQ\u009b\u0011\u00d7\u00a0\u00ec\u00859\ru\u00e5\u0082\u00b6\u00df^\u00eb\u00e3 \u00e2}s\u0089\u00ea\u00c6\u00a1\u0013d(\u001bd\u00d1\u00b1D\u00ce2\u001a\u00a3Wll\u0010\u00b8\u00f3\u00f5r\u00020^\u00cbkJ\u00a0\u0017\u00fc\u00dd\t\u009eF\u000b\u0092\u0080\u00af\u00f1\u00e4\u000e0\u008dM\u009b\u009a%\u00d6\u00f3\u00e3\u00b38]u\u000c\u0081\u00cf\u00de&\u00eb7\'\u00a1|\u0018\u0089\t\u00c5\u00ef\u0012\n/3{\u00ee\u00b0N\u00cdI\u0019\u00e2V\u0084c!\u00bf\u00c5\u00f4\u00f0\u0001=]\u008dj\u00e2\u00a78\u00f3\u00cb\u0008\u008dEb\u0091\u00dc\u00ae\u00b2\u00fbM0:L\u00b2\u0099u\u00d6\u0014\u00e2\u00e6?qt?\u0080\u00fd\u00ddY\u00ea&&\u00ces\u009d\u0088\u000f\u00c4\u00df\u0011\u00a1.Zz\u0084\u00b7\u00aa\u00ccI\u0018\u00e9U\u0091b^\u00be\u00dc\u00cb\u00a8\u0000\"]\u0007i\u0088\u00a6\u0004\u00f3\t\u000f\u009aD|\u0091\u0002\u00ad\u00e7\u00faN7<C\u00d0\u0098\u008f\u00d5N\u00e1\u00e3>\u00aaK\u0018\u0087\u00dc\u00dc\u00a6\u00e9A%\u00f0r\u00fa\u008fL\u00db\u00ca\u0010\u00ca-Tz\u0003\u00b6\u0092\u00c3a\u0018\u0008T\u00bfa|\u00be\u0003\u00ca\u00c2\u0007t\\Eh\u00c9\u00a5Y\u00f2K\u000e\u00e9[\u00af\u0090\u0004\u00ac\u00f4\u00f9\u00ec6 B\u00e9\u009f\u00e6\u00d4j\u00e0\u00da=\u00c6Js\u0087&\u00d3\u008c\u00e8\u007f%0q\u00a4\u008e\u000c\u00db%\u0017\u00d7,\u001ey\u0004\u00b5\u00e3\u00c2\u001d\u001f6+\u00c5`\u00ea\u00bd\u0007\u00c9\u00d2\u0006\u0082S3o\u008d\u00a4\u008b\u00f1S\r\u0096Z\u0092\u0097\u007f\u00ac\r\u00f8\u00ad5NB\u0015\u009e\u00dd\u00abB\u00e0&<\u00f9I\u0017\u0086r\u00d2\u00cc\u00ef}$;p\u00f1\u008d\u00e6\u00daR\u0016\u00e3#\u0092x<\u00b4\u00f7\u00c1\u00ab\u001eY*\u00c9g\u00c0\u00bcb\u00c8\u00e6\u0005\u00cdRFo.\u00bb\u00ab\u00f0z\r\u0006Y\u00be\u0096\n\u00a31\u00ff\u00ee4HA7\u009d\u00c4\u00aa\u009f\u00e7\u00133\u00beH\u0092\u0085\u0008\u00d1\u008a\u00ee\u0094;Rw\u00f4\u008c\u00c2\u00d9X\u0015\u00e0\"\u00b6\u007fi\u00b4\u0000\u00c0\u0089\u001ds*2f\u0089\u00b3\u0012\u00c8\u0001\u0004\u00ecQkn^\u00ba\u00e3\u00f7\u00a5\u000c\u0010X\u00e8\u0095\u0095\u00a2\u001c\u00fe\u00d4\u000b\u00f1@S\u009c\u00df\u00a9\u00bc\u00e6R2\u00edO\u009a\u0084F\u00d1>\u00ed\u00cc:ow\u0019\u0083\u0090\u00d8}\u0015<!\u00d2~\n\u008b\u001f\u00c7\u00ef\u001cy)\u0011e\u00fe\u00b2\u009f\u00cf5\u001b\u00c0P\u009em#\u00b9\u00cd\u00f6\u00e6\u0003j_\u00c1\u0094\u00a6\u00a15\u00fe\'\n\u008aG[\u009c4\u00a8\u00a6\u00e5S22N\u00d3\u009b\u0015\u00d0\u0007\u00ec\u00aa9XvG\u0082\u00de\u00df\u0084\u00144 \u0084}\u0096\u008a2\u00c6\u00d4\u0013\u00fa(/d\u00d2\u00b1\u009a\u00ceI\u001b\u0006W\u009fl1\u00b9&\u00f5\u009e\u0002@_\u000fk\u00a6\u00a0j\u00fd*\t\u00f1FF\u0093\u0015\u00af\u00b7\u00e4\u00e91SM\u008d\u009a\u008b\u00d7X\u00e3\u00e98\u00b8uK\u0081\u00c4\u00de\u0098\u00eb0\'\u00fa|\u00c0\u0089f\u00c6(\u0012\u00b0/bd4\u00b0\u00f3\u00cdP\u001a\u0006V\u00d0cN\u00b8\u0015\u00f4\u00b3\u0001\u00a1^\u0001j\u00c6\u00a7\u00b4\u00fc\u000e\u0008\u00e4E\u00f2\u0092h\u00ae\u00d3\u00fb\u009f0hL\u00f8\u0099\u00b4\u00d6L\u00e3<?\u009btR\u0081\u0001\u00dd\u0082\u00ea{\'\u0001s\u00ef\u0088U\u00c5@\u0011\u00b3.\u00fa{\u000b\u00b7\u00cc\u00cc\u00bd\u0019\u000cU\u009cb\u00f4\u00bfd\u00cb\u00e1\u0000\u00b9]^i\u00c2\u00a6\u0089\u00f3K\u0008\u000bD\u00aa\u0091X\u00ae)\u00fa\u00c67\u000bL\u007f\u0098\u00e9\u00d5B\u00e2.>\u00c3Kg\u00804\u00dc\u00c3\u00e9\u00e4&\u0017r\u00e7\u008f\u00b6\u00c4w\u0010\u00d8-\u00fczF\u00b6\u00dc\u00c3\u00a6\u0018iU\u0006a\u00ab\u00be[\u00cb`\u0007\u0087\\qi\u0014\u00a5\u00c5\u00f2\u0017\u000f4[\u00e8\u0090\u001a\u00ad\u0005\u00f9\u00f86\u00bbC\u000f\u009f\u00e3\u00d4\u0084\u00e1\u0004=\u00feJ\u008e\u0087L\u00d3\u00f6\u00e8\u00c0%,r\u0018\u008e\u00a3\u00db=\u00108,\u00b5yP\u00b6q\u00c2\u00dd\u001f\u001cT;`\u00a0\u00bdC\u00ca\u0013\u0006\u00eaS\u0086h\u001e\u00a4\u00db\u00f1\u0098\u000eYZ\u00f8\u0097\u0095\u00acW\u00f8\u00c85\u00c5Bv\u009e\u00ef\u00ab\u0089\u00e0?=\u001aI\u0086\u0086X\u00d3(\u00ef\u00c1$hq|\u008d\u00dd\u00da\\\u0017\u0012#\u00cbx\u00e4\u00b5\u0008\u00c1\u00fa\u001e\u00ad+\u0001g\u008f\u00bc\u00ac\u00c9i\u0005\u00eaR\u008doI\u00bb\u00fe\u00f0\u009d\r4Z\u001c\u0096\u0099\u00a3y\u00f8t4\u00c0Ao\u009e+\u00aa\u00b6\u00e7\u0010<\u001cH\u00df\u0085\u0096\u00d2/\u00ee\u00cf;\u0089p\u0003\u008c\u00d6\u00d9\u00a3\u0016Q\"\u00e8\u007f\u009d\u00b4j\u00c0\u00f6\u001d\u0094*5g\u0001\u00b3\u009d\u00c8}\u0005=Q\u00c2nv\u00bb>\u00f7\u00d2\u000c\u0010Y\u001c\u0095\u00f6\u00a2F\u00ff\u0010\u000b\u00db@\u00b6\u009d\u0019\u00a9\u00d9\u00e6\u00ae3LO\u00d5\u0084\u00ff\u00d1U\u00ed\u00c2:\u0099wj\u008c\u0007\u00d8\u00dc\u0015N\"2~\u00ad\u008bW\u00c0/\u001c\u00c0)\u0016f2\u00b2\u00aa\u00cfG\u0004\u0006P\u00cfm\u0080\u00baS\u00f6\u00c6\u0003\u0089X\u001a\u0094\u00ef\u00a1\u0084\u00fe^\n\u00e5G\u00bb\u009c`\u00a99\u00e5\u00a12|O\u0019\u009b\u00b9\u00d0F\u00ed09\u00d6v\u0012\u00832\u00df\u00d3\u0014j!0}\u00e2\u008a\u0089\u00c7&\u0013\u008d(\u00a9e(\u00b1\u00d3\u00ce\u00a9\u001b+W\u00edl\u0090\u00b9q\u00f5\u00fc\u0002\u00cf_E\u00940\u00a0\u00d2\u00fdu\n\u0003F\u00c4\u0093Q\u00a8}\u00e4\u00cb1\u0018N9\u009a\u00b9\u00d7\u0094\u00ec\u00028\u00d2u\u009c\u0082.\u00de\u008e\u00eb\u0090 {|\u00cb\u0089\u0091\u00c6H\u0012\u00fb/\u0091dZ\u00b1$\u00cd\u00b2\u001a\\W\tc\u00b8\u00b8x\u00f57\u0001\u00e4^kk\u0003\u00a7\u00d6\u00fc\u0086\t7E\u00c1\u0092\u0097\u00af_\u00fb\u00df0\u00b8M\u007f\u0099\u00f2\u00d6\u0088\u00e3q?\u00d6t\u0093\u0081N\u00de\u0003\u00ea\u00af\'B|\u0011\u0088\u00a4\u00c5w\u0012\u001e.\u00f5{O\u00b0\u0019\u00cc\u00d4\u0019qV6b\u00e7\u00bf\u00e5\u00f4+\u0000\u00c8]\u0080jG\u00a6\u00c3\u00f3\u009a\u0008~D\u00c5\u0091\u0091\u00aed\u00fb;7\u00ceL<\u0099\u001c\u00d5\u0096\u00e2J?+K\u00fc\u0080\u007f\u00dd/\u00e9\u00dd&xsT\u008f\u00dd\u00c4\u00b0\u0011\u001b-\u00dcz\u0095\u00b7\u0000\u00c3\u00dc\u0018\u00f8Uga\u00d9\u00be\u00b4\u00cbM\u00008\\\u009dil\u00a6\u001d\u00f2\u0084\u000fbD\u0006\u0090\u00d0\u00adA\u00fa\u00126\u00f8C~\u0098\u000e\u00d4\u00f5\u00e1\u00e0>\u001eJ\u0081\u0087\u00b5\u00dc\'\u00e8\u00ef%\u00f8r}\u008e\u00f2\u00db\u00a3\u0010A,\u00e6y\u00ad\u00b6>\u00c30\u001f\u00a6Tia\u000b\u00bd\u00fe\u00cat\u0007fS\u00ddhB\u00a5\u0000\u00f1\u00cc\u000e\u0083[3\u0097\u00f9\u00ac\u00be\u00f9]5\u00d5B\u00ec\u009ft\u00ab\u00f1\u00e0\u00c5=XI\u00db\u0086\u00bc\u00d3f\u00e8\t$\u00a9q\u0018\u008e-\u00da\u008e\u0017},)x\u00d2\u00b5v\u00c2\"\u001e\u00dd+\u009a`.\u00bc\u00eb\u00c9\u00b0\u00065R\u00f1o\u00aa\u00a4p\u00f0\u00ef\r\u008dZ~\u0096\u0084\u00a3\u0085\u00f8:5\u0002A\u00ae\u009e~\u00ab\u0001\u00e7\u00d1<fI\u0000\u0085\u00c3\u00d2x\u00efJb\u00cdVb\u000b\u0082\u00fc\u00ba\u00b0be\u00ba^\u00c9\u0012r\u00c7\u00a0\u00b8\u00c0l\u0016!\u00b5\u001a\u00e0\u00ce \u0083ot\u00c5(,\u001dY\u00d6\u00e2\u008aX\u007f60\u0098\u00e4\u0005\u00d9Y\u0092\u0082F&;u\u00ec\u00f4\u00a1\u00c7\u0095HN\u009f\u0003\u00e9\u00f76\u00a8\u009f\u009d\u00e4"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lo/DigitalApprovalPinViewModel;->a:[C

    const-wide v0, -0xbb1548be511a9cfL    # -1.756695495593737E252

    sput-wide v0, Lo/DigitalApprovalPinViewModel;->IconCompatParcelizer:J

    return-void
.end method
