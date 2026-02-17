.class public final synthetic Lo/setExpandedTitleMarginTop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:[B


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;


# direct methods
.method private static $$g(SII)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x79

    sget-object v0, Lo/setExpandedTitleMarginTop;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setExpandedTitleMarginTop;->$$c:[B

    const/16 v0, 0x92

    sput v0, Lo/setExpandedTitleMarginTop;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/setExpandedTitleMarginTop;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/setExpandedTitleMarginTop;->$11:I

    const/16 v1, 0x22

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lo/setExpandedTitleMarginTop;->$$d:[B

    const/16 v1, 0xd3

    sput v1, Lo/setExpandedTitleMarginTop;->$$e:I

    const/16 v1, 0x23

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lo/setExpandedTitleMarginTop;->$$a:[B

    const/16 v1, 0xc8

    sput v1, Lo/setExpandedTitleMarginTop;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lo/setExpandedTitleMarginTop;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/setExpandedTitleMarginTop;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x27823d79

    sput v0, Lo/setExpandedTitleMarginTop;->a:I

    const v0, 0x5d2d2670

    sput v0, Lo/setExpandedTitleMarginTop;->invoke:I

    const v0, 0x4ccbed18

    sput v0, Lo/setExpandedTitleMarginTop;->RemoteActionCompatParcelizer:I

    const/16 v0, 0xf1

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lo/setExpandedTitleMarginTop;->read:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
        -0x43t
        0x43t
        -0xdt
        0x5t
        0x4t
        -0xbt
        -0xat
        -0x14t
        0x11t
        0xct
        -0x1t
        -0x7t
        0x1t
        -0xft
        -0x26t
        0x2bt
        -0xct
        -0x13t
        0xct
        0x13t
        -0x13t
        -0x14t
        0x1ft
        -0x15t
        0x11t
        -0x11t
        -0x7t
        -0xbt
        0x9t
        -0x11t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data

    :array_3
    .array-data 1
        0x64t
        -0x2ft
        -0x3t
        -0x18t
        -0x4at
        0x1ft
        -0x2ft
        -0x2t
        -0x12t
        -0x1dt
        -0x31t
        -0x3et
        0x20t
        -0x13t
        -0x52t
        0x13t
        -0x20t
        -0x1dt
        -0x6t
        -0x29t
        -0x1t
        -0x16t
        0x7ft
        0x79t
        -0x4bt
        0x7at
        -0x37t
        -0x38t
        0x7dt
        -0x40t
        0x6ft
        0x7ct
        0x63t
        -0x50t
        -0x34t
        0x7at
        -0x4ct
        0x60t
        0x68t
        0x59t
        0x58t
        0x63t
        0x61t
        0x30t
        0x56t
        0x60t
        0x58t
        0x6et
        0x46t
        0x7at
        -0x75t
        0x78t
        0x1ft
        0x55t
        0x6ct
        -0x68t
        0x23t
        0x50t
        0x53t
        0x5et
        0x6ft
        0x47t
        0x6et
        0x78t
        -0x9t
        -0x22t
        0x9t
        -0x15t
        -0xat
        -0xet
        -0xft
        -0x10t
        -0x3ct
        -0x59t
        0x1t
        -0x22t
        -0x33t
        0xbt
        -0x3ct
        -0xft
        -0x16t
        0x7et
        0x50t
        0x29t
        0x59t
        0x22t
        0x7et
        0x7dt
        0x1ft
        0x21t
        0x55t
        0x2dt
        0x66t
        0x15t
        0x33t
        0x4dt
        0x2ft
        0x7et
        -0x8t
        0x54t
        0xft
        0x36t
        0x54t
        0x9t
        -0x10t
        0x22t
        -0x1ct
        -0x1at
        0x54t
        -0x1bt
        -0x20t
        -0x8t
        0x56t
        0x4et
        -0x56t
        -0x58t
        -0x6ct
        -0x13t
        -0x3dt
        -0x5dt
        0x1et
        -0x58t
        -0x14t
        -0x25t
        -0x56t
        -0x8t
        0x1ct
        -0x27t
        0x1dt
        -0x11t
        -0x34t
        -0x58t
        0x1ft
        -0x57t
        0x1et
        -0x6bt
        0x1et
        0x1ft
        -0x6at
        0x1et
        -0x55t
        -0x6ct
        -0x6t
        -0x40t
        0x1dt
        0x1dt
        -0x58t
        -0x5t
        -0x27t
        -0x56t
        -0x5t
        0x1et
        -0x39t
        0x1ct
        -0x56t
        -0x8t
        0x1ct
        -0x34t
        -0x13t
        -0x55t
        -0x28t
        0x1dt
        0x11t
        -0x5et
        -0x56t
        -0x14t
        -0x31t
        -0x69t
        -0x1ft
        -0x31t
        -0x5et
        0x12t
        -0x1at
        -0x32t
        -0x55t
        -0x58t
        -0x6t
        0x4et
        -0x67t
        0x7dt
        0x69t
        -0x67t
        0x78t
        -0x63t
        0x69t
        0x68t
        0x70t
        0x54t
        -0x5et
        0x69t
        -0x61t
        0x69t
        0x72t
        -0x68t
        0x7bt
        -0x54t
        0x6et
        0x69t
        -0x61t
        0x7dt
        -0x67t
        0x7ct
        -0x7dt
        0x7bt
        -0x64t
        0x7ct
        0x69t
        -0x79t
        0x7ct
        -0x5et
        0x54t
        -0x6at
        0x79t
        -0x5ft
        -0x7dt
        0x78t
        -0x60t
        -0x53t
        0x54t
        0x68t
        -0x5ft
        0x68t
        0x54t
        -0x5at
        0x57t
        0x68t
        0x6bt
        -0x5et
        -0x68t
        0x68t
        -0x5et
        0x76t
        -0x5et
        0x53t
        -0x54t
        -0x54t
        0x69t
        0x6et
        -0x5ft
        0x55t
        -0x5et
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setExpandedTitleMarginTop;->write:Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;

    return-void
.end method

.method private static b(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x17

    rsub-int/lit8 v0, p1, 0x1c

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v1, Lo/setExpandedTitleMarginTop;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x7

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/setExpandedTitleMarginTop;->invoke:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v10, v7, 0x1d

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v12, v7, 0x8a9

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    add-int/lit8 v3, v15, -0x1

    int-to-byte v3, v3

    invoke-static {v7, v15, v3}, Lo/setExpandedTitleMarginTop;->$$g(SII)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/setExpandedTitleMarginTop;->$10:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/setExpandedTitleMarginTop;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const-wide/16 v10, 0x0

    if-eq v7, v5, :cond_2

    move v3, v0

    goto/16 :goto_4

    :cond_2
    sget v4, Lo/setExpandedTitleMarginTop;->$10:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/setExpandedTitleMarginTop;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    .line 174
    sget-object v4, Lo/setExpandedTitleMarginTop;->read:[B

    const/16 v14, 0x56

    div-int/2addr v14, v6

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_3
    sget-object v4, Lo/setExpandedTitleMarginTop;->read:[B

    if-eqz v4, :cond_8

    :goto_1
    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_2
    if-ge v12, v14, :cond_7

    .line 235
    sget v13, Lo/setExpandedTitleMarginTop;->$11:I

    add-int/lit8 v13, v13, 0x6d

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lo/setExpandedTitleMarginTop;->$10:I

    rem-int/2addr v13, v0

    const v3, -0xf110f4    # -1.8999158E38f

    if-eqz v13, :cond_5

    aget-byte v13, v4, v12

    :try_start_2
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v0, v6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v3, v17, v10

    rsub-int/lit8 v17, v3, 0xe

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v3, v18, v20

    rsub-int v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v10, v5

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v8, v11, -0x1

    int-to-byte v8, v8

    invoke-static {v10, v11, v8}, Lo/setExpandedTitleMarginTop;->$$g(SII)Ljava/lang/String;

    move-result-object v22

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    move/from16 v18, v3

    move/from16 v19, v13

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v15, v12

    goto :goto_3

    .line 174
    :cond_5
    aget-byte v0, v4, v12

    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v17, v0, 0xe

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    const/16 v3, 0x30

    invoke-static {v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v11, v5

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    add-int/lit8 v3, v13, -0x1

    int-to-byte v3, v3

    invoke-static {v11, v13, v3}, Lo/setExpandedTitleMarginTop;->$$g(SII)Ljava/lang/String;

    move-result-object v22

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v6

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-byte v0, v15, v12

    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/16 v8, 0x30

    const-wide/16 v10, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v4, v15

    :cond_8
    if-eqz v4, :cond_a

    .line 175
    sget-object v0, Lo/setExpandedTitleMarginTop;->read:[B

    sget v3, Lo/setExpandedTitleMarginTop;->a:I

    const/4 v4, 0x2

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v9, v3, 0x1d

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/high16 v4, -0x1000000

    sub-int/2addr v4, v3

    int-to-char v10, v4

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v11, v3, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v3, v6

    int-to-byte v4, v3

    add-int/lit8 v14, v4, -0x1

    int-to-byte v14, v14

    invoke-static {v3, v4, v14}, Lo/setExpandedTitleMarginTop;->$$g(SII)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/setExpandedTitleMarginTop;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    const/4 v3, 0x2

    goto :goto_4

    .line 182
    :cond_a
    sget-object v0, Lo/setExpandedTitleMarginTop;->AudioAttributesCompatParcelizer:[S

    sget v3, Lo/setExpandedTitleMarginTop;->a:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/setExpandedTitleMarginTop;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    .line 174
    sget v0, Lo/setExpandedTitleMarginTop;->$11:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setExpandedTitleMarginTop;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    :goto_4
    if-lez v4, :cond_12

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/setExpandedTitleMarginTop;->a:I

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    const/4 v3, 0x3

    if-eqz v7, :cond_b

    .line 174
    sget v7, Lo/setExpandedTitleMarginTop;->$10:I

    add-int/2addr v7, v3

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setExpandedTitleMarginTop;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    move v7, v5

    goto :goto_5

    :cond_b
    move v7, v6

    :goto_5
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/setExpandedTitleMarginTop;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x4

    .line 214
    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v8, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    rsub-int v11, v0, 0x791

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Lo/setExpandedTitleMarginTop;->$$c:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v14, v0, -0x4

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/setExpandedTitleMarginTop;->$$g(SII)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v0, v15, v7

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/setExpandedTitleMarginTop;->read:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_d

    .line 174
    sget v9, Lo/setExpandedTitleMarginTop;->$11:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setExpandedTitleMarginTop;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v11, v9

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_7

    :cond_f
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    if-eqz v0, :cond_10

    .line 222
    sget-object v3, Lo/setExpandedTitleMarginTop;->read:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_10
    sget-object v3, Lo/setExpandedTitleMarginTop;->AudioAttributesCompatParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static d(SSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p1, p1, 0x1a

    rsub-int/lit8 p1, p1, 0x1d

    .line 0
    sget-object v0, Lo/setExpandedTitleMarginTop;->$$d:[B

    mul-int/lit8 p0, p0, 0x16

    rsub-int/lit8 v1, p0, 0x1b

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1a

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x2

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)V
    .locals 32

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    const v1, -0x4473fa9a

    .line 5
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v6, v2, 0x13

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x2c8d

    int-to-char v7, v2

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v8, v2, 0x1cf

    const v9, -0x70ed003f

    const/4 v10, 0x0

    sget-object v2, Lo/setExpandedTitleMarginTop;->$$a:[B

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v11, v2

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v13}, Lo/setExpandedTitleMarginTop;->b(ISI[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    const v11, -0x11e6cb0c

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x3

    const/4 v1, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x10

    .line 13
    const-string v12, ""

    if-eqz v2, :cond_2

    const-wide/16 v18, 0x7f8

    add-long v7, v7, v18

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v10

    add-int/lit8 v2, v2, -0x7b

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v18

    shr-int/lit8 v18, v18, 0x16

    const v19, -0x7aaf1b0c

    sub-int v19, v19, v18

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int v20, v18, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v18

    shr-int/lit8 v18, v18, 0x8

    rsub-int/lit8 v21, v18, -0x6

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v18

    cmpl-float v18, v18, v1

    rsub-int/lit8 v10, v18, -0x17

    int-to-short v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    move/from16 v18, v2

    move/from16 v22, v10

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lo/setExpandedTitleMarginTop;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 33
    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x5d

    int-to-byte v10, v10

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v11, v18, v15

    const v18, -0x7aaf1af6

    sub-int v19, v18, v11

    const v11, -0x11e6cb08

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v18

    sub-int v20, v11, v18

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v21

    cmpl-double v11, v21, v13

    add-int/lit8 v21, v11, -0x6

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x67

    int-to-short v11, v11

    new-array v15, v4, [Ljava/lang/Object;

    move/from16 v18, v10

    move/from16 v22, v11

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lo/setExpandedTitleMarginTop;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    .line 37
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v5, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v2, v7, v10

    if-ltz v2, :cond_2

    .line 326
    sget v2, Lo/setExpandedTitleMarginTop;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/setExpandedTitleMarginTop;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const v2, 0x6bf93c2c

    .line 49
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    cmpl-double v2, v7, v13

    rsub-int/lit8 v18, v2, 0x13

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v1, v2, v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v12, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x1d0

    const v21, 0x5f67c68b

    const/16 v22, 0x0

    sget-object v7, Lo/setExpandedTitleMarginTop;->$$a:[B

    aget-byte v3, v7, v3

    add-int/lit8 v7, v3, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v9}, Lo/setExpandedTitleMarginTop;->b(ISI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 59
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v3, v5

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v8, v4, [I

    aput-object v8, v3, v0

    .line 70
    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v1, v4

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v1, v1, v17

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v5

    check-cast v7, [I

    aput v9, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v7, -0x1fbb8e32

    or-int v8, v7, v2

    not-int v8, v8

    const v9, 0x3298411

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x159

    const v9, 0x1c1843f0

    add-int/2addr v9, v8

    not-int v8, v2

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x40001144

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x159

    add-int/2addr v9, v7

    const v7, -0x3298412

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v9, v2

    const v2, -0x462aa78a

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    aget-object v7, v3, v0

    check-cast v7, [I

    aput v2, v7, v5

    aput-object v1, v3, v17

    goto/16 :goto_3

    .line 80
    :cond_2
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x5

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const v8, -0x7aaf1ae8

    sub-int v19, v8, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const v8, -0x11e6cb0c

    sub-int v20, v8, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v21, v10, -0x6

    invoke-static {v12, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x26

    int-to-short v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    move/from16 v18, v2

    move/from16 v22, v7

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lo/setExpandedTitleMarginTop;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x17

    int-to-byte v7, v7

    const v8, -0x7aaf1acc

    invoke-static {v12, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int v19, v10, v8

    const v8, -0x11e6cb0b

    invoke-static {v12, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    sub-int v20, v8, v10

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v21, v8, -0x5

    invoke-static {v12, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x67

    int-to-short v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v18, v7

    move/from16 v22, v8

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lo/setExpandedTitleMarginTop;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 89
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 326
    sget v7, Lo/setExpandedTitleMarginTop;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setExpandedTitleMarginTop;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v0

    .line 96
    instance-of v7, v2, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_4

    .line 102
    move-object v7, v2

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v6

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 112
    :cond_5
    :goto_1
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v1

    rsub-int/lit8 v7, v7, -0x13

    int-to-byte v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v1

    const v10, -0x7aaf1abb

    add-int v19, v8, v10

    const v8, -0x11e6cb04

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    sub-int v20, v8, v10

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v21, v8, -0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, -0x40

    int-to-short v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v18, v7

    move/from16 v22, v8

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lo/setExpandedTitleMarginTop;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 117
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x33

    int-to-byte v8, v8

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v1

    const v11, -0x7aaf1aab

    add-int v19, v10, v11

    const v10, -0x11e6cb04

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int v20, v11, v10

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v21, v10, -0x6

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v10, v10, v13

    rsub-int/lit8 v10, v10, -0x5b

    int-to-short v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    move/from16 v18, v8

    move/from16 v22, v10

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lo/setExpandedTitleMarginTop;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 119
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    .line 127
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 128
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    .line 134
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x3b

    int-to-byte v8, v8

    const v11, -0x7aaf1a9b

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int v19, v15, v11

    const v11, -0x11e6cb07

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int v20, v15, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit8 v21, v11, -0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int/lit8 v10, v11, 0x5c

    int-to-short v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    move/from16 v18, v8

    move/from16 v22, v10

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lo/setExpandedTitleMarginTop;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 158
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, -0x5d

    int-to-byte v10, v10

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    cmpl-double v11, v15, v13

    const v13, -0x7aaf1a5b

    sub-int v19, v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const v14, -0x11e6cb3a

    add-int v20, v11, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit8 v21, v11, -0x6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v11, v13, v15

    rsub-int/lit8 v11, v11, -0x7a

    int-to-short v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    move/from16 v18, v10

    move/from16 v22, v11

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lo/setExpandedTitleMarginTop;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    .line 326
    sget v10, Lo/setExpandedTitleMarginTop;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x35

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setExpandedTitleMarginTop;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v0

    const/4 v10, 0x5

    .line 182
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v13, -0x462aa78a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v11, v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v0

    aput-object v8, v11, v4

    aput-object v2, v11, v5

    sget-object v7, Lo/setExpandedTitleMarginTop;->$$d:[B

    const/16 v8, 0x10

    aget-byte v13, v7, v8

    add-int/lit8 v8, v13, -0x1

    int-to-byte v8, v8

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lo/setExpandedTitleMarginTop;->d(SSB[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0x10

    aget-byte v7, v7, v13

    int-to-byte v13, v7

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v7, v7

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v15}, Lo/setExpandedTitleMarginTop;->d(SSB[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v10, v5

    const-class v13, [Ljava/lang/String;

    aput-object v13, v10, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v13, v10, v14

    invoke-virtual {v8, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    aget-object v8, v7, v4

    check-cast v8, [I

    aget v8, v8, v5

    .line 202
    aget-object v8, v7, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-eqz v2, :cond_8

    const v2, 0x6bf93c2c

    .line 211
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v2, v10, v13

    rsub-int/lit8 v25, v2, 0x14

    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8e

    int-to-char v2, v2

    invoke-static {v12, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x1d0

    const v28, 0x5f67c68b

    const/16 v29, 0x0

    sget-object v10, Lo/setExpandedTitleMarginTop;->$$a:[B

    aget-byte v10, v10, v3

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, Lo/setExpandedTitleMarginTop;->b(ISI[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v1, v2, v1

    add-int/lit8 v1, v1, -0x7b

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    const v10, -0x7aaf1b0c

    sub-int v19, v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v8

    const v10, -0x11e6cb0c

    sub-int v20, v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v8

    add-int/lit8 v21, v2, -0x6

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, -0x17

    int-to-short v2, v2

    new-array v8, v4, [Ljava/lang/Object;

    move/from16 v18, v1

    move/from16 v22, v2

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lo/setExpandedTitleMarginTop;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    rsub-int/lit8 v2, v2, 0x5d

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    const v10, -0x7aaf1af5

    sub-int v19, v10, v8

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    const v10, -0x11e6cb08

    sub-int v20, v10, v8

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v21, v8, 0x2a

    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, -0x66

    int-to-short v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v18, v2

    move/from16 v22, v8

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lo/setExpandedTitleMarginTop;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 215
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v12, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v18, v2, 0x12

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x1cf

    const v21, -0x70ed003f

    const/16 v22, 0x0

    sget-object v9, Lo/setExpandedTitleMarginTop;->$$a:[B

    aget-byte v3, v9, v3

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v9, v3

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lo/setExpandedTitleMarginTop;->b(ISI[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v2

    move/from16 v20, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 225
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    move-object v3, v7

    .line 227
    :goto_3
    aget-object v1, v3, v4

    check-cast v1, [I

    aget v1, v1, v5

    .line 228
    aget-object v2, v3, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v1, :cond_9

    const/4 v1, 0x4

    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    aput-object v7, v1, v0

    .line 236
    aget-object v7, v3, v0

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v3, v3, v17

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v5

    check-cast v6, [I

    aput v4, v6, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v4, v2

    const v6, -0xa428825

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    const v6, -0x403e4e66

    add-int/2addr v4, v6

    const v6, -0xa428825

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x10985352

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x82

    add-int/2addr v4, v2

    add-int/2addr v7, v4

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v2, v0, v5

    aput-object v3, v1, v17

    move-object/from16 v1, p0

    .line 326
    iget-object v0, v1, Lo/setExpandedTitleMarginTop;->write:Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    const v9, -0x338c021b    # -6.396098E7f

    const v8, 0x338c021d

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :cond_9
    move-object/from16 v1, p0

    .line 236
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    aget-object v3, v3, v17

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 326
    sget v4, Lo/setExpandedTitleMarginTop;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/setExpandedTitleMarginTop;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    .line 257
    :goto_4
    array-length v0, v3

    if-ge v5, v0, :cond_a

    .line 270
    aget-object v0, v3, v5

    .line 273
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 291
    :cond_a
    throw v6

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0
.end method
