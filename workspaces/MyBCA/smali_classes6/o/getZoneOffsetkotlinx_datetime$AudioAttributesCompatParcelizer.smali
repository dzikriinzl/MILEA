.class final Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;
.super Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getZoneOffsetkotlinx_datetime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatMediaItem:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v0, 0x33

    sput v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->$11:I

    sput v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    sput v1, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    new-array v1, v1, [C

    const/16 v2, 0x62a1

    aput-char v2, v1, v0

    sput-object v1, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:[C

    const-wide v0, -0x2ba2a457724135e6L    # -2.5083357712939745E98

    sput-wide v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 249
    invoke-direct {p0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;-><init>()V

    .line 250
    sget-object v0, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    iput-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

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

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:[C

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

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v12, v10, 0x1d

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    sget-object v10, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->$$a:[B

    aget-byte v10, v10, v1

    add-int/lit8 v6, v10, -0x1

    int-to-byte v6, v6

    int-to-byte v1, v6

    int-to-byte v10, v10

    invoke-static {v6, v1, v10}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x35

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    sget-object v13, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->$$a:[B

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    sub-int/2addr v13, v9

    int-to-byte v13, v13

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v1, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v17

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v12, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v5, 0x30

    invoke-static {v7, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/2addr v5, v9

    int-to-char v13, v5

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v11

    rsub-int v14, v5, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    sget-object v5, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->$$a:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v9

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v1, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    sget v5, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->$11:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_5

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v10, v6, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v11, v6

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v12, v6, 0x7aa

    const v13, -0x2072eac1

    sget-object v6, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->$$a:[B

    const/4 v15, 0x2

    aget-byte v6, v6, v15

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v14, v8

    invoke-static {v6, v8, v14}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    new-array v8, v15, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v9

    const/4 v14, 0x0

    move-object v15, v6

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v5, 0x4d

    div-int/2addr v5, v4

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto :goto_1

    .line 96
    :cond_5
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v10, v8, 0x15

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v11, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v12, v8, 0x7aa

    const v13, -0x2072eac1

    sget-object v8, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->$$a:[B

    const/4 v15, 0x2

    aget-byte v8, v8, v15

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v6, v8

    int-to-byte v14, v6

    invoke-static {v8, v6, v14}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    new-array v8, v15, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v9

    const/4 v14, 0x0

    move/from16 v18, v15

    move-object v15, v6

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/16 v18, 0x2

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v8, v6

    move/from16 v6, v18

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "</"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget v2, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "(unset)"

    sget v3, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x3

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    int-to-char v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v3}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
