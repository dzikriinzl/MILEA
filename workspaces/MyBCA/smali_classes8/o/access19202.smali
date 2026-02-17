.class public final Lo/access19202;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[S

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[B

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static final RemoteActionCompatParcelizer:[Ljava/lang/String;

.field private static a:I

.field private static invoke:I

.field private static write:I


# instance fields
.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/access19202;->$$a:[B

    add-int/lit8 p1, p1, 0x75

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/access19202;->$$a:[B

    const/16 v0, 0x65

    sput v0, Lo/access19202;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/access19202;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/access19202;->$11:I

    sput v0, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/access19202;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/access19202;->IconCompatParcelizer:I

    invoke-static {}, Lo/access19202;->write()V

    .line 120
    const-string v2, "GoogleConsent"

    const-string v3, "gdprApplies"

    const-string v4, "EnableAdvertiserConsentMode"

    const-string v5, "PolicyVersion"

    const-string v6, "PurposeConsents"

    const-string v7, "CmpSdkID"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/access19202;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    sget v0, Lo/access19202;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access19202;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
    .end array-data
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/access19202;->read:Ljava/util/Map;

    .line 123
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private final IconCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lo/access19202;->read:Ljava/util/Map;

    const-string v2, "PolicyVersion"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catch_0
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private final a()I
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo/access19202;->read:Ljava/util/Map;

    const-string v2, "CmpSdkID"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    sget v1, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, -0x1

    if-nez v1, :cond_1

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return v0
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x3ea1853a

    mul-int/2addr v0, p1

    const/high16 v1, -0x61bc0000

    add-int/2addr v0, v1

    const v1, -0x7e2e7ac4

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p1

    not-int v3, p3

    or-int/2addr v3, v2

    not-int v4, v3

    or-int/2addr v1, v4

    const v4, -0x1fc67ac5

    mul-int v5, v1, v4

    add-int/2addr v0, v5

    or-int/2addr p3, v2

    const v2, 0x1fc67ac5

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    or-int v2, v3, p2

    not-int v2, v2

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const/high16 v3, -0x5e680000    # -1.0299921E-18f

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0xb500000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, 0x42400000    # 48.0f

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p1, p2

    add-int/2addr v3, p6

    const v4, 0x401ba112

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, -0x5a933168

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x54640000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0xf02b8c2

    mul-int/2addr p1, v4

    const v4, 0xf5240f9

    add-int/2addr p1, v4

    const v4, 0xf02c014

    mul-int/2addr p2, v4

    add-int/2addr p1, p2

    mul-int/lit16 v1, v1, 0x3a9

    add-int/2addr p1, v1

    mul-int/lit16 p3, p3, -0x3a9

    add-int/2addr p1, p3

    mul-int/lit16 v2, v2, 0x3a9

    add-int/2addr p1, v2

    const p2, 0xf02bc6b

    mul-int/2addr p6, p2

    add-int/2addr p1, p6

    const p2, 0x65f98a86

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, -0x6e9e0678

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x4a340000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, -0x4d840000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/access19202;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/access19202;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 27

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
    sget v3, Lo/access19202;->invoke:I

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

    const-string v8, ""

    const-wide/16 v9, 0x0

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v11, v7, 0x1e

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v6

    sget-object v3, Lo/access19202;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x5

    int-to-byte v9, v9

    invoke-static {v7, v3, v9}, Lo/access19202;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_b

    .line 235
    sget v4, Lo/access19202;->$10:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/access19202;->$11:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_a

    .line 174
    sget-object v4, Lo/access19202;->AudioAttributesImplBaseParcelizer:[B

    const/16 v11, 0x30

    if-eqz v4, :cond_5

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_4

    aget-byte v15, v4, v14

    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const v10, -0xf110f4    # -1.8999158E38f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v20, v10, 0xe

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x6f10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    const-wide/16 v18, 0x0

    cmp-long v15, v21, v18

    rsub-int v15, v15, 0x297

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    int-to-byte v11, v6

    add-int/lit8 v0, v11, 0x3

    int-to-byte v0, v0

    add-int/lit8 v3, v0, -0x4

    int-to-byte v3, v3

    invoke-static {v11, v0, v3}, Lo/access19202;->$$c(IBS)Ljava/lang/String;

    move-result-object v25

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v21, v10

    move/from16 v22, v15

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    sget v0, Lo/access19202;->$11:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/access19202;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/16 v11, 0x30

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_9

    sget v0, Lo/access19202;->$10:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/access19202;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_7

    .line 175
    sget-object v0, Lo/access19202;->AudioAttributesImplBaseParcelizer:[B

    sget v4, Lo/access19202;->write:I

    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v20, v3, 0x1d

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x8aa

    const v23, -0x2c463f8d

    const/16 v24, 0x0

    int-to-byte v10, v6

    sget-object v11, Lo/access19202;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/access19202;->$$c(IBS)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/access19202;->invoke:I

    int-to-long v3, v3

    sub-long/2addr v3, v9

    goto :goto_2

    :cond_7
    sget-object v0, Lo/access19202;->AudioAttributesImplBaseParcelizer:[B

    sget v3, Lo/access19202;->write:I

    const/4 v4, 0x2

    :try_start_4
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v20, v3, 0x1d

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    add-int/lit16 v4, v4, 0x8a9

    const v23, -0x2c463f8d

    const/16 v24, 0x0

    int-to-byte v10, v6

    sget-object v11, Lo/access19202;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/access19202;->$$c(IBS)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/access19202;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    :goto_2
    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_9
    sget-object v0, Lo/access19202;->AudioAttributesCompatParcelizer:[S

    sget v3, Lo/access19202;->write:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/access19202;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_a
    move-object v0, v3

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_b
    :goto_3
    if-lez v4, :cond_11

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/access19202;->write:I

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/access19202;->a:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    rsub-int/lit8 v18, v0, 0x1b

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/access19202;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/access19202;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_5

    :cond_f
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    if-eqz v0, :cond_10

    .line 174
    sget v3, Lo/access19202;->$11:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/access19202;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lo/access19202;->AudioAttributesImplBaseParcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    :cond_10
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/access19202;->AudioAttributesCompatParcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static invoke(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, -0x1

    :try_start_0
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    return v1
.end method

.method public static invoke(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    .line 100
    sget v1, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    add-int/lit8 v2, v2, 0x67

    .line 110
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 p1, 0x4

    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, p1, :cond_2

    .line 110
    :goto_0
    sget p1, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 102
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    const/16 v2, 0x40

    .line 104
    const-string v3, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ge v1, v2, :cond_4

    .line 105
    aget-char v2, p0, p1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_2
    or-int/2addr v0, v1

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, p0, p1

    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_3
    return-object p0

    .line 100
    :cond_6
    throw v3
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access19202;

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/access19202;->read()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    sget v1, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static read(Landroid/content/SharedPreferences;)Lo/access19202;
    .locals 8

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    const-string v2, "IABTCF_VendorConsents"

    invoke-static {p0, v2}, Lo/access19202;->write(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    const-string v3, "\u0000"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x2f2

    if-le v4, v5, :cond_0

    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 57
    const-string v4, "GoogleConsent"

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    const-string v2, "IABTCF_gdprApplies"

    invoke-static {p0, v2}, Lo/access19202;->invoke(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 65
    sget v5, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    .line 60
    const-string v5, "gdprApplies"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    const-string v2, "IABTCF_EnableAdvertiserConsentMode"

    invoke-static {p0, v2}, Lo/access19202;->invoke(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_3

    .line 74
    sget v6, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v6, v0

    const-string v7, "EnableAdvertiserConsentMode"

    if-eqz v6, :cond_2

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_3
    :goto_0
    const-string v2, "IABTCF_PolicyVersion"

    invoke-static {p0, v2}, Lo/access19202;->invoke(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_4

    .line 67
    const-string v6, "PolicyVersion"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_4
    const-string v2, "IABTCF_PurposeConsents"

    invoke-static {p0, v2}, Lo/access19202;->write(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 70
    const-string v3, "PurposeConsents"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_5
    const-string v2, "IABTCF_CmpSdkID"

    invoke-static {p0, v2}, Lo/access19202;->invoke(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p0

    if-eq p0, v4, :cond_7

    .line 74
    sget v2, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const-string v0, "CmpSdkID"

    if-nez v2, :cond_6

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_7
    :goto_1
    new-instance p0, Lo/access19202;

    invoke-direct {p0, v1}, Lo/access19202;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lo/access19202;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    const/4 v3, 0x2

    .line 128
    rem-int v4, v3, v3

    .line 125
    instance-of v4, p0, Lo/access19202;

    if-nez v4, :cond_0

    .line 128
    sget p0, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v3

    return-object v1

    .line 127
    :cond_0
    check-cast p0, Lo/access19202;

    .line 128
    invoke-virtual {v2}, Lo/access19202;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/access19202;->read()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    sget v1, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/16 v1, 0x41

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static write(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\u0000"

    const/4 v1, 0x2

    .line 75
    rem-int v2, v1, v1

    sget v2, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catch_0
    return-object v0
.end method

.method static write()V
    .locals 1

    const v0, 0x3aa65c8f

    .line 65352
    sput v0, Lo/access19202;->write:I

    const v0, 0x5d2d264c

    sput v0, Lo/access19202;->invoke:I

    const v0, 0x542ba2b7

    sput v0, Lo/access19202;->a:I

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/access19202;->AudioAttributesImplBaseParcelizer:[B

    return-void

    :array_0
    .array-data 1
        -0x2et
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-byte v7, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v13, -0x678b7afb

    sub-int v8, v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v14, -0x9068491

    sub-int v9, v14, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v10, v5, -0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, -0x4e

    int-to-short v11, v5

    new-array v5, v6, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lo/access19202;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-direct/range {p0 .. p0}, Lo/access19202;->a()I

    move-result v5

    const-wide/16 v8, 0x0

    const v10, -0x678b7afa

    const/4 v11, 0x0

    const/16 v12, 0x3f

    .line 81
    const-string v15, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ltz v5, :cond_0

    const/16 v13, 0xfff

    if-gt v5, v13, :cond_0

    shr-int/lit8 v13, v5, 0x6

    and-int/2addr v13, v12

    .line 82
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v5, v12

    .line 83
    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v11

    int-to-byte v5, v5

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    sub-int v17, v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v16, -0x9068492

    add-int v18, v13, v16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v19, v13, -0x38

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v13, v20, v8

    rsub-int/lit8 v13, v13, 0x59

    int-to-short v13, v13

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v16, v5

    move/from16 v20, v13

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lo/access19202;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :goto_0
    invoke-direct/range {p0 .. p0}, Lo/access19202;->IconCompatParcelizer()I

    move-result v5

    if-ltz v5, :cond_2

    .line 99
    sget v11, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v11, v11, 0x6b

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_1

    const/16 v11, 0xd

    if-gt v5, v11, :cond_2

    goto :goto_1

    :cond_1
    if-gt v5, v12, :cond_2

    .line 87
    :goto_1
    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, -0x678b7af9

    sub-int v17, v12, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v8, v11, v8

    const v9, -0x9068493

    add-int v18, v8, v9

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v19, v8, -0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, -0x2f

    int-to-short v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    move/from16 v16, v5

    move/from16 v20, v8

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/access19202;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 92
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    sub-int v17, v10, v8

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    sub-int v18, v14, v8

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v19, v8, -0x38

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x4e

    int-to-short v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    move/from16 v16, v5

    move/from16 v20, v8

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/access19202;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lo/access19202;->read:Ljava/util/Map;

    const-string v9, "gdprApplies"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 99
    sget v5, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_4

    const/4 v1, 0x5

    goto :goto_3

    :cond_3
    sget v5, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v1

    move v1, v7

    :cond_4
    :goto_3
    or-int/lit8 v5, v1, 0x4

    .line 95
    invoke-static {v3, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-byte v9, v8

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v4, -0x678b7afb

    sub-int v10, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v4, -0x9068490

    sub-int v11, v4, v3

    const v3, 0xffffc8

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int v12, v4, v3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x4e

    int-to-short v13, v3

    new-array v3, v6, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/access19202;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lo/access19202;->read:Ljava/util/Map;

    const-string v6, "EnableAdvertiserConsentMode"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    or-int/lit8 v5, v1, 0xc

    .line 98
    :cond_5
    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    const v1, -0x148c7e14

    const v2, 0x148c7e14

    invoke-static/range {v0 .. v6}, Lo/access19202;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    const v1, 0x14c1c208

    const v2, -0x14c1c207

    invoke-static/range {v0 .. v6}, Lo/access19202;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final invoke()Landroid/os/Bundle;
    .locals 13

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    .line 20
    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-byte v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v11, -0x678b7afa

    add-int v6, v3, v11

    const v3, -0x9068490

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int v7, v1, v3

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v8, v2, -0x38

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x4e

    int-to-short v9, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/access19202;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/access19202;->read:Ljava/util/Map;

    const-string v5, "GoogleConsent"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v4, :cond_0

    goto/16 :goto_3

    .line 24
    :cond_0
    sget v2, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    .line 20
    iget-object v2, p0, Lo/access19202;->read:Ljava/util/Map;

    .line 21
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-byte v5, v3

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    sub-int v6, v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v12, -0x9068491

    add-int v7, v3, v12

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v8, v3, -0x38

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x4e

    int-to-short v9, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/access19202;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v5, "gdprApplies"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lo/access19202;->read:Ljava/util/Map;

    .line 22
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-byte v5, v3

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    sub-int v3, v11, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/2addr v7, v12

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v6, v8, v6

    rsub-int/lit8 v8, v6, -0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, -0x4e

    int-to-short v9, v6

    new-array v11, v4, [Ljava/lang/Object;

    move v6, v3

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/access19202;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v5, "EnableAdvertiserConsentMode"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v4, :cond_1

    goto/16 :goto_3

    .line 25
    :cond_1
    invoke-direct {p0}, Lo/access19202;->IconCompatParcelizer()I

    move-result v2

    if-gez v2, :cond_2

    .line 27
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0

    .line 28
    :cond_2
    iget-object v3, p0, Lo/access19202;->read:Ljava/util/Map;

    const-string v4, "PurposeConsents"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 30
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 24
    sget v2, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    .line 31
    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "denied"

    const-string v7, "granted"

    const/16 v8, 0x31

    if-lez v5, :cond_5

    .line 33
    sget-object v5, Lo/access17100$invoke;->a:Lo/access17100$invoke;

    iget-object v5, v5, Lo/access17100$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_4

    move-object v9, v7

    goto :goto_0

    :cond_4
    move-object v9, v6

    .line 37
    :goto_0
    invoke-virtual {v4, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x3

    if-le v5, v9, :cond_7

    .line 39
    sget-object v5, Lo/access17100$invoke;->read:Lo/access17100$invoke;

    iget-object v5, v5, Lo/access17100$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_6

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_6

    move-object v9, v7

    goto :goto_1

    .line 24
    :cond_6
    sget v9, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v0

    move-object v9, v6

    .line 43
    :goto_1
    invoke-virtual {v4, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x6

    if-le v5, v9, :cond_a

    const/4 v5, 0x4

    if-lt v2, v5, :cond_a

    .line 24
    sget v2, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    .line 45
    sget-object v2, Lo/access17100$invoke;->write:Lo/access17100$invoke;

    iget-object v2, v2, Lo/access17100$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_9

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_9

    .line 24
    sget v1, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object v6, v7

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 49
    :cond_9
    :goto_2
    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget v1, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    :cond_a
    return-object v4

    :cond_b
    :goto_3
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method final read()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    sget-object v2, Lo/access19202;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    .line 118
    sget v6, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_2

    .line 112
    aget-object v6, v2, v5

    .line 113
    iget-object v7, p0, Lo/access19202;->read:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 118
    sget v7, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v7, v0

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-byte v8, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const v9, -0x678b7afa

    sub-int/2addr v9, v7

    const v7, -0x8068487

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit8 v11, v7, -0x38

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x3f

    int-to-short v12, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/access19202;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lo/access19202;->read:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 118
    :cond_2
    aget-object v0, v2, v5

    .line 113
    iget-object v1, p0, Lo/access19202;->read:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 118
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/access19202;->read()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/access19202;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access19202;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method
