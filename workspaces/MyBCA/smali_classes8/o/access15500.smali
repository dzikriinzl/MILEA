.class public final Lo/access15500;
.super Lo/setOldFlags;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:J


# instance fields
.field private final read:Lo/access15300;

.field private write:Z


# direct methods
.method private static $$h(ISB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v1, Lo/access15500;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/access15500;->$$a:[B

    const/16 v0, 0x74

    sput v0, Lo/access15500;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/access15500;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/access15500;->$11:I

    sput v0, Lo/access15500;->a:I

    sput v1, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/access15500;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x1dddc93f334359e1L    # -5.244331087570221E164

    sput-wide v0, Lo/access15500;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
    .end array-data

    :array_1
    .array-data 2
        0x62acs
        -0x2488s
        0x62ebs
        -0x599as
        -0x1411s
        0x2f7as
    .end array-data
.end method

.method constructor <init>(Lo/access22902;)V
    .locals 2

    .line 170
    invoke-direct {p0, p1}, Lo/setOldFlags;-><init>(Lo/access22902;)V

    .line 171
    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object p1

    .line 173
    new-instance v0, Lo/access15300;

    const-string v1, "google_app_measurement_local.db"

    invoke-direct {v0, p0, p1, v1}, Lo/access15300;-><init>(Lo/access15500;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/access15500;->read:Lo/access15300;

    return-void
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access15500;

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    const v6, 0x575ede25

    const v0, -0x575ede24

    invoke-static/range {v0 .. v6}, Lo/access15500;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access15500;

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-super {p0}, Lo/setOldFlags;->MediaMetadataCompat()Lo/mergeFlexibleUpperBound;

    move-result-object p0

    sget v1, Lo/access15500;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-super {p0}, Lo/setOldFlags;->MediaMetadataCompat()Lo/mergeFlexibleUpperBound;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access15500;

    const/4 v1, 0x2

    .line 40
    rem-int v2, v1, v1

    sget v2, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15500;->a:I

    rem-int/2addr v2, v1

    invoke-super {p0}, Lo/setOldFlags;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object p0

    if-eqz v2, :cond_0

    const/16 v2, 0x25

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/access15500;->a:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static e(IIC[Ljava/lang/Object;)V
    .locals 27

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

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_6

    .line 95
    sget v5, Lo/access15500;->$11:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/access15500;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/access15500;->RemoteActionCompatParcelizer:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v11, 0x0

    if-nez v9, :cond_0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v13, v9, 0x1d

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v14, v9

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v15, v9, 0x61e

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v9, v8

    add-int/lit8 v6, v9, -0x1

    int-to-byte v6, v6

    int-to-byte v11, v6

    invoke-static {v9, v6, v11}, Lo/access15500;->$$h(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v11, v5

    sget-wide v13, Lo/access15500;->invoke:J

    const/4 v6, 0x4

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v20, v9, 0x34

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x6ae

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    const/16 v11, 0x13

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/access15500;->$$h(ISB)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v17

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    add-int/lit8 v9, v6, 0x14

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v10, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v11, v6, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v6, v4

    int-to-byte v14, v6

    int-to-byte v15, v14

    invoke-static {v6, v14, v15}, Lo/access15500;->$$h(ISB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_b

    .line 99
    sget v6, Lo/access15500;->$10:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/access15500;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_8

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v10, v2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v11, v2, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v2, v4

    int-to-byte v3, v2

    int-to-byte v5, v3

    invoke-static {v2, v3, v5}, Lo/access15500;->$$h(ISB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v15, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v7

    .line 96
    :cond_8
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v12, v10

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v13, -0xfff856

    sub-int/2addr v13, v10

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v9, v10

    int-to-byte v7, v9

    invoke-static {v10, v9, v7}, Lo/access15500;->$$h(ISB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x48487835

    mul-int/2addr v0, p6

    const/high16 v1, -0x72000000

    add-int/2addr v0, v1

    const v1, -0x27487833

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v5, v2, p0

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x6f90f068

    mul-int/2addr v5, v3

    add-int/2addr v0, v5

    or-int/2addr v4, p2

    const v5, 0x37c87834

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int v6, p0

    or-int/2addr v1, v6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v6, p6

    or-int/2addr p2, v6

    not-int p2, p2

    or-int/2addr p2, v1

    or-int v1, v2, p6

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr p2, v1

    mul-int/2addr v5, p2

    add-int/2addr v0, v5

    const/high16 v1, 0x10800000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x1d800000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x5e000000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p6, p0

    add-int/2addr v1, p5

    const v2, -0x4f375525

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const v2, -0x4c28f4c4

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x6a480000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x2385d177

    mul-int/2addr p6, v2

    const v2, 0x7bc3fe8

    add-int/2addr p6, v2

    const v2, 0x2385cf7f

    mul-int/2addr p0, v2

    add-int/2addr p6, p0

    mul-int/lit16 v3, v3, -0x1f8

    add-int/2addr p6, v3

    mul-int/lit16 v4, v4, 0xfc

    add-int/2addr p6, v4

    mul-int/lit16 p2, p2, 0xfc

    add-int/2addr p6, p2

    const p0, 0x2385d07b

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const p0, -0x4ffcf8c7

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, 0x2b9f25d4

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const/high16 p0, 0x6f680000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, -0x32780000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/access15500;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/access15500;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/access15500;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/access15500;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo/access15500;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lo/access15500;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access15500;

    const/4 v1, 0x2

    .line 189
    rem-int v2, v1, v1

    sget v2, Lo/access15500;->a:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    new-array v0, v0, [B

    if-nez v2, :cond_0

    invoke-direct {p0, v3, v0}, Lo/access15500;->read(I[B)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3, v0}, Lo/access15500;->read(I[B)Z

    move-result p0

    :goto_0
    sget v0, Lo/access15500;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z
    .locals 4

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->a:I

    rem-int/2addr v1, v0

    .line 190
    invoke-virtual {p0}, Lo/access16802;->invoke()Landroid/content/Context;

    move-result-object v1

    .line 192
    const-string v2, "google_app_measurement_local.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    sget v2, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15500;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method private static read(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 15

    const-string v0, ""

    const/4 v1, 0x2

    .line 16
    rem-int v2, v1, v1

    sget v2, Lo/access15500;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-array v6, v3, [Ljava/lang/String;

    const-string v4, "rowid"

    const/4 v13, 0x0

    aput-object v4, v6, v13

    .line 3
    new-array v8, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    invoke-static {v0, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lo/access15500;->e(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v13

    .line 4
    const-string v5, "messages"

    const-string v7, "type=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "rowid desc"

    invoke-static {v0, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v0, v0, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v14, 0xb9d6

    add-int/2addr v12, v14

    int-to-char v12, v12

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v12, v3}, Lo/access15500;->e(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v0

    :cond_1
    if-eqz v2, :cond_2

    .line 16
    sget p0, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/access15500;->a:I

    rem-int/2addr p0, v1

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 16
    sget v0, Lo/access15500;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    :cond_3
    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access15500;

    const/4 v1, 0x2

    .line 22
    rem-int v2, v1, v1

    sget v2, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15500;->a:I

    rem-int/2addr v2, v1

    .line 18
    iget-boolean v2, p0, Lo/access15500;->write:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    .line 20
    iget-object v2, p0, Lo/access15500;->read:Lo/access15300;

    invoke-virtual {v2}, Lo/access15300;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_1

    .line 22
    iput-boolean v4, p0, Lo/access15500;->write:Z

    sget p0, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/access15500;->a:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/16 p0, 0x4c

    div-int/2addr p0, v0

    :cond_0
    return-object v3

    :cond_1
    return-object v2

    :cond_2
    return-object v3
.end method

.method private final read(I[B)Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x2

    .line 320
    rem-int v0, v2, v2

    .line 289
    sget v0, Lo/access15500;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    .line 249
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->RatingCompat()V

    .line 250
    iget-boolean v0, v1, Lo/access15500;->write:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    .line 252
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 253
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x4

    const-string v5, ""

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v8}, Lo/access15500;->e(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    const-string v0, "entry"

    move-object/from16 v5, p2

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v5, 0x5

    move v6, v3

    move v8, v5

    :goto_0
    if-ge v6, v5, :cond_14

    const/4 v9, 0x0

    .line 259
    :try_start_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v12

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v15

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v13

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v14

    const v16, 0x575ede25

    const v10, -0x575ede24

    invoke-static/range {v10 .. v16}, Lo/access15500;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v10, :cond_3

    .line 261
    :try_start_1
    iput-boolean v7, v1, Lo/access15500;->write:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_2

    .line 282
    sget v0, Lo/access15500;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_2
    :goto_1
    return v3

    :catchall_0
    move-exception v0

    move-object v11, v9

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v11, v9

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v11, v9

    goto/16 :goto_9

    .line 265
    :cond_3
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 267
    const-string v0, "select count(1) from messages"

    invoke-virtual {v10, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v11, :cond_4

    .line 268
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_9

    :cond_4
    const-wide/16 v12, 0x0

    :goto_2
    const-wide/32 v14, 0x186a0

    cmp-long v0, v12, v14

    .line 270
    const-string v14, "messages"

    if-ltz v0, :cond_6

    .line 271
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v15, "Data loss, local db full"

    invoke-virtual {v0, v15}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    const-wide/32 v15, 0x186a1

    sub-long/2addr v15, v12

    .line 274
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 275
    const-string v12, "rowid in (select rowid from messages order by rowid asc limit ?)"

    invoke-virtual {v10, v14, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    int-to-long v12, v0

    cmp-long v0, v12, v15

    if-eqz v0, :cond_6

    .line 289
    sget v0, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/access15500;->a:I

    rem-int/2addr v0, v2

    const-string v5, "Different delete count than expected in local db. expected, received, difference"

    if-eqz v0, :cond_5

    .line 277
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 282
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    rem-long/2addr v15, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_3
    invoke-virtual {v0, v5, v3, v7, v12}, Lo/hasContract;->write(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 277
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 282
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sub-long/2addr v15, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_3

    .line 283
    :cond_6
    :goto_4
    invoke-virtual {v10, v14, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 284
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 285
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v11, :cond_7

    .line 287
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v10, :cond_9

    .line 320
    sget v0, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/access15500;->a:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_8

    .line 289
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v9

    :cond_9
    :goto_5
    const/4 v2, 0x1

    return v2

    :catch_4
    move-object v11, v9

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v10, v9

    move-object v11, v10

    goto/16 :goto_b

    :catch_5
    move-exception v0

    move-object v10, v9

    move-object v11, v10

    :goto_6
    if-eqz v10, :cond_a

    .line 306
    :try_start_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 307
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 308
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    invoke-virtual {v3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v3

    const-string v5, "Error writing entry to local database"

    invoke-virtual {v3, v5, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 309
    iput-boolean v3, v1, Lo/access15500;->write:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v11, :cond_b

    .line 311
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_b
    if-eqz v10, :cond_e

    .line 313
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_8

    :catch_6
    move-object v10, v9

    move-object v11, v10

    :catch_7
    :goto_7
    int-to-long v12, v8

    .line 299
    :try_start_7
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/lit8 v8, v8, 0x14

    if-eqz v11, :cond_c

    .line 302
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v10, :cond_e

    .line 315
    sget v0, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/access15500;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    .line 304
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v9

    :cond_e
    :goto_8
    const/4 v3, 0x1

    goto :goto_a

    :catch_8
    move-exception v0

    move-object v10, v9

    move-object v11, v10

    .line 292
    :goto_9
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    invoke-virtual {v3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v3

    const-string v5, "Error writing entry; local database full"

    invoke-virtual {v3, v5, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 293
    iput-boolean v3, v1, Lo/access15500;->write:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v11, :cond_f

    .line 315
    sget v0, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/access15500;->a:I

    rem-int/2addr v0, v2

    .line 295
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v10, :cond_10

    .line 297
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 315
    sget v0, Lo/access15500;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    move v7, v3

    const/4 v3, 0x0

    const/4 v5, 0x5

    goto/16 :goto_0

    :goto_b
    if-eqz v11, :cond_12

    .line 263
    sget v3, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access15500;->a:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_11

    .line 315
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_c

    :cond_11
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v9

    :cond_12
    :goto_c
    if-eqz v10, :cond_13

    .line 317
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 318
    :cond_13
    throw v0

    .line 320
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v2, "Failed to write entry to local database"

    invoke-virtual {v0, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access15500;

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-super {p0}, Lo/setOldFlags;->MediaDescriptionCompat()Lo/access15302;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lo/setOldFlags;->MediaDescriptionCompat()Lo/access15302;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    const v6, -0x40536e19

    const v0, 0x40536e1e

    invoke-static/range {v0 .. v6}, Lo/access15500;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StandardNamesFqNames;

    return-object v0
.end method

.method public final bridge synthetic AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;

    move-result-object v1

    sget v2, Lo/access15500;->a:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic AudioAttributesImplApi26Parcelizer()Lo/access7102;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesImplApi26Parcelizer()Lo/access7102;

    move-result-object v1

    sget v2, Lo/access15500;->a:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesImplApi26Parcelizer()Lo/access7102;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final bridge synthetic AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/access15500;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;

    move-result-object v1

    const/16 v2, 0x40

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lo/setOldFlags;->AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;

    move-result-object v1

    :goto_0
    sget v2, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15500;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->a:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->IMediaControllerCallback()V

    if-eqz v1, :cond_0

    const/16 v1, 0x4b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic IMediaSession()Lo/mergeUnderlyingType;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    const v6, -0x46c56733

    const v0, 0x46c56736

    invoke-static/range {v0 .. v6}, Lo/access15500;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mergeUnderlyingType;

    return-object v0
.end method

.method public final bridge synthetic IconCompatParcelizer()Lo/getSupertypeCount;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->a:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    sget v2, Lo/access15500;->a:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/access15500;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v1

    sget v2, Lo/access15500;->a:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->a:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    sget v2, Lo/access15500;->a:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final bridge synthetic MediaBrowserCompatMediaItem()Lo/access11600;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->a:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v1

    sget v2, Lo/access15500;->a:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lo/setOldFlags;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->a:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    sget v1, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic MediaDescriptionCompat()Lo/access15302;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    const v6, -0x4f9a58c9

    const v0, 0x4f9a58cd

    invoke-static/range {v0 .. v6}, Lo/access15500;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access15302;

    return-object v0
.end method

.method public final synthetic MediaMetadataCompat()Lo/mergeFlexibleUpperBound;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    const v6, -0xa4ec5d7

    const v0, 0xa4ec5d9

    invoke-static/range {v0 .. v6}, Lo/access15500;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mergeFlexibleUpperBound;

    return-object v0
.end method

.method public final MediaSessionCompatQueueItem()Z
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "Error deleting app launch break from local database"

    const/4 v3, 0x2

    .line 240
    rem-int v0, v3, v3

    .line 194
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->RatingCompat()V

    .line 195
    iget-boolean v0, v1, Lo/access15500;->write:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    .line 197
    :cond_0
    invoke-direct/range {p0 .. p0}, Lo/access15500;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    .line 215
    sget v0, Lo/access15500;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v3

    const/4 v6, 0x5

    move v7, v4

    move v8, v6

    :goto_0
    if-ge v7, v6, :cond_a

    const/4 v9, 0x0

    .line 202
    :try_start_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v12

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v15

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v13

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v14

    const v16, 0x575ede25

    const v10, -0x575ede24

    invoke-static/range {v10 .. v16}, Lo/access15500;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v10, :cond_3

    .line 215
    sget v0, Lo/access15500;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_1

    .line 204
    :try_start_1
    iput-boolean v4, v1, Lo/access15500;->write:Z

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_1
    iput-boolean v5, v1, Lo/access15500;->write:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_2

    .line 206
    :goto_1
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return v4

    .line 208
    :cond_3
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x3

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 211
    const-string v11, "messages"

    const-string v12, "type == ?"

    invoke-virtual {v10, v11, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 212
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 213
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_5

    .line 240
    sget v0, Lo/access15500;->a:I

    add-int/2addr v0, v6

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 215
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v9

    :cond_5
    :goto_2
    return v5

    :catchall_0
    move-exception v0

    move-object v9, v10

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v9, v10

    goto :goto_3

    :catch_1
    move-object v9, v10

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v9, v10

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_3
    if-eqz v9, :cond_7

    .line 228
    :try_start_3
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v10

    if-eq v10, v5, :cond_6

    goto :goto_4

    .line 229
    :cond_6
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 230
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v10

    invoke-virtual {v10}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v10

    invoke-virtual {v10, v2, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    iput-boolean v5, v1, Lo/access15500;->write:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v9, :cond_8

    .line 233
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_7

    :catch_4
    :goto_5
    int-to-long v10, v8

    .line 223
    :try_start_4
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v8, v8, 0x14

    if-eqz v9, :cond_8

    .line 226
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 215
    sget v0, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/access15500;->a:I

    rem-int/2addr v0, v3

    goto :goto_7

    :catch_5
    move-exception v0

    .line 218
    :goto_6
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v10

    invoke-virtual {v10}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v10

    invoke-virtual {v10, v2, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    iput-boolean v5, v1, Lo/access15500;->write:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v9, :cond_8

    .line 221
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_8
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :goto_8
    if-eqz v9, :cond_9

    .line 235
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 236
    :cond_9
    throw v0

    .line 238
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v0

    .line 240
    const-string v2, "Error deleting app launch break from local database in reasonable time"

    invoke-virtual {v0, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return v4

    :cond_b
    sget v0, Lo/access15500;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_c

    return v5

    :cond_c
    return v4
.end method

.method protected final MediaSessionCompatToken()Z
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final ParcelableVolumeInfo()V
    .locals 9

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    .line 184
    sget v1, Lo/access15500;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 178
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 179
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    const v8, 0x575ede25

    const v2, -0x575ede24

    invoke-static/range {v2 .. v8}, Lo/access15500;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    .line 182
    const-string v2, "messages"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_1

    .line 187
    sget v2, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/access15500;->a:I

    rem-int/2addr v2, v0

    const-string v0, "Reset local analytics data. records"

    if-nez v2, :cond_0

    .line 184
    :try_start_1
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    invoke-virtual {v2}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 187
    throw v0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    const-string v2, "Error resetting local analytics data. error"

    invoke-virtual {v1, v2, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final PlaybackStateCompat()Z
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v2

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v4

    const v6, -0x5fcf7c42

    const v0, 0x5fcf7c42

    invoke-static/range {v0 .. v6}, Lo/access15500;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic RatingCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lo/setOldFlags;->RatingCompat()V

    if-nez v1, :cond_1

    sget v1, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access15500;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final synthetic RemoteActionCompatParcelizer()Lo/getSetterFlags;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/access15500;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-super {p0}, Lo/setOldFlags;->RemoteActionCompatParcelizer()Lo/getSetterFlags;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lo/setOldFlags;->RemoteActionCompatParcelizer()Lo/getSetterFlags;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic a()Lo/access15500;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/access15500;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-super {p0}, Lo/setOldFlags;->a()Lo/access15500;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lo/setOldFlags;->a()Lo/access15500;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final bridge synthetic invoke()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/access15500;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->invoke()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15500;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final invoke(Lo/ProtoBufTypeAlias1;)Z
    .locals 5

    const/4 v0, 0x2

    .line 341
    rem-int v1, v0, v0

    sget v1, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/high16 v3, 0x20000

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 333
    invoke-virtual {p1, v1, v2}, Lo/ProtoBufTypeAlias1;->writeToParcel(Landroid/os/Parcel;I)V

    .line 334
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 336
    array-length v1, p1

    if-le v1, v3, :cond_1

    goto :goto_0

    .line 332
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 333
    invoke-virtual {p1, v1, v4}, Lo/ProtoBufTypeAlias1;->writeToParcel(Landroid/os/Parcel;I)V

    .line 334
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 336
    array-length v1, p1

    if-le v1, v3, :cond_1

    .line 337
    :goto_0
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lo/getReturnTypeId;->AudioAttributesImplApi26Parcelizer()Lo/hasContract;

    move-result-object p1

    .line 339
    const-string v1, "User property too long for local database. Sending directly to service"

    invoke-virtual {p1, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 341
    sget p1, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access15500;->a:I

    rem-int/2addr p1, v0

    return v4

    :cond_1
    invoke-direct {p0, v2, p1}, Lo/access15500;->read(I[B)Z

    move-result p1

    return p1
.end method

.method public final read(I)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, ""

    const-string v3, "Error reading entries from local database"

    const/4 v4, 0x2

    .line 168
    rem-int v0, v4, v4

    .line 41
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->RatingCompat()V

    .line 42
    iget-boolean v0, v1, Lo/access15500;->write:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return-object v5

    .line 44
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-direct/range {p0 .. p0}, Lo/access15500;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v7, 0x5

    const/4 v8, 0x0

    move v10, v7

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_18

    const/4 v11, 0x1

    .line 51
    :try_start_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v14

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v17

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v15

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v16

    const v18, 0x575ede25

    const v12, -0x575ede24

    invoke-static/range {v12 .. v18}, Lo/access15500;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-nez v15, :cond_3

    .line 53
    :try_start_1
    iput-boolean v11, v1, Lo/access15500;->write:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eqz v15, :cond_2

    .line 55
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return-object v5

    .line 57
    :cond_3
    :try_start_2
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 58
    invoke-static {v15}, Lo/access15500;->read(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v12

    const-wide/16 v21, -0x1

    cmp-long v0, v12, v21

    if-eqz v0, :cond_4

    .line 63
    new-array v0, v11, [Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const-string v12, "rowid<?"

    move-object/from16 v16, v0

    move-object v0, v12

    goto :goto_1

    :cond_4
    move-object v0, v5

    move-object/from16 v16, v0

    :goto_1
    const/4 v14, 0x3

    .line 64
    :try_start_3
    new-array v13, v14, [Ljava/lang/String;

    const-string v12, "rowid"

    aput-object v12, v13, v8

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    const/16 v7, 0x30

    invoke-static {v2, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v14

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-char v14, v14

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v12, v7, v14, v5}, Lo/access15500;->e(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v11

    const-string v5, "entry"

    aput-object v5, v13, v4

    const/16 v5, 0x64

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    .line 66
    const-string v5, "messages"

    const/4 v7, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid asc"
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-object v12, v15

    move-object v14, v13

    move-object v13, v5

    const/4 v5, 0x3

    move-object/from16 v24, v15

    move-object v15, v0

    move-object/from16 v17, v7

    :try_start_4
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 68
    :cond_5
    :goto_2
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v0, :cond_a

    .line 135
    sget v0, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lo/access15500;->a:I

    rem-int/2addr v0, v4

    .line 69
    :try_start_6
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 70
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 71
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    if-nez v0, :cond_6

    .line 73
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 74
    :try_start_7
    array-length v0, v12

    invoke-virtual {v13, v12, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 75
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 76
    sget-object v0, Lo/ensureEnumEntryIsMutable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ensureEnumEntryIsMutable;
    :try_end_7
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 77
    :try_start_8
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_5

    .line 86
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 80
    :catch_0
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v12, "Failed to load event from local database"

    invoke-virtual {v0, v12}, Lo/hasContract;->invoke(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 81
    :try_start_a
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    .line 83
    :goto_3
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 84
    throw v0

    :cond_6
    if-ne v0, v11, :cond_7

    .line 88
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 90
    :try_start_b
    array-length v0, v12

    invoke-virtual {v13, v12, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 91
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 92
    sget-object v0, Lo/ProtoBufTypeAlias1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ProtoBufTypeAlias1;
    :try_end_b
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 93
    :try_start_c
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 96
    :catch_1
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v12, "Failed to load user property from local database"

    invoke-virtual {v0, v12}, Lo/hasContract;->invoke(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 97
    :try_start_e
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 102
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 99
    :goto_5
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 100
    throw v0

    :cond_7
    if-ne v0, v4, :cond_8

    .line 104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 106
    :try_start_f
    array-length v0, v12

    invoke-virtual {v13, v12, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 107
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 108
    sget-object v0, Lo/getPropertyList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPropertyList;
    :try_end_f
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 110
    :try_start_10
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 113
    :catch_2
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 115
    const-string v12, "Failed to load conditional user property from local database"

    invoke-virtual {v0, v12}, Lo/hasContract;->invoke(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 116
    :try_start_12
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_5

    .line 135
    sget v12, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x33

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/access15500;->a:I

    rem-int/2addr v12, v4

    .line 121
    :try_start_13
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 118
    :goto_7
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 119
    throw v0

    :cond_8
    if-ne v0, v5, :cond_9

    .line 123
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v0

    const-string v12, "Skipping app launch break"

    invoke-virtual {v0, v12}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 124
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v12, "Unknown record type in local database"

    invoke-virtual {v0, v12}, Lo/hasContract;->invoke(Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v5, v24

    goto/16 :goto_16

    .line 127
    :cond_a
    :try_start_14
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v5, "messages"

    const-string v12, "rowid <= ?"
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-object/from16 v13, v24

    :try_start_15
    invoke-virtual {v13, v5, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 129
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-ge v0, v5, :cond_b

    .line 168
    sget v0, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/access15500;->a:I

    rem-int/2addr v0, v4

    .line 130
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    const-string v5, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v5}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    .line 131
    :cond_b
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 132
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-eqz v7, :cond_d

    .line 152
    sget v0, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/access15500;->a:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_c

    .line 135
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :cond_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_d
    :goto_8
    if-eqz v13, :cond_e

    .line 137
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_e
    :goto_9
    return-object v6

    :catchall_4
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object/from16 v13, v24

    :goto_a
    move-object v5, v13

    goto/16 :goto_16

    :catch_5
    move-exception v0

    move-object/from16 v13, v24

    :goto_b
    move-object v15, v13

    goto :goto_11

    :catch_6
    move-object/from16 v13, v24

    :catch_7
    move-object v15, v13

    goto/16 :goto_13

    :catch_8
    move-exception v0

    move-object/from16 v13, v24

    :goto_c
    move-object v15, v13

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    move-object/from16 v13, v24

    goto :goto_d

    :catch_9
    move-exception v0

    move-object/from16 v13, v24

    goto :goto_e

    :catch_a
    move-object/from16 v13, v24

    goto :goto_f

    :catch_b
    move-exception v0

    move-object/from16 v13, v24

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object v13, v15

    :goto_d
    move-object/from16 v23, v13

    const/4 v5, 0x0

    goto/16 :goto_17

    :catch_c
    move-exception v0

    move-object v13, v15

    :goto_e
    move-object v15, v13

    const/4 v7, 0x0

    goto :goto_11

    :catch_d
    move-object v13, v15

    :goto_f
    move-object v15, v13

    const/4 v7, 0x0

    goto :goto_13

    :catch_e
    move-exception v0

    move-object v13, v15

    :goto_10
    move-object v15, v13

    const/4 v7, 0x0

    goto :goto_14

    :catchall_8
    move-exception v0

    const/4 v5, 0x0

    const/16 v23, 0x0

    goto/16 :goto_17

    :catch_f
    move-exception v0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_11
    if-eqz v15, :cond_10

    .line 168
    sget v5, Lo/access15500;->a:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_f

    .line 154
    :try_start_17
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 155
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_12

    .line 154
    :cond_f
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    const/4 v2, 0x0

    throw v2

    .line 156
    :cond_10
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v5

    invoke-virtual {v5}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    iput-boolean v11, v1, Lo/access15500;->write:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    if-eqz v7, :cond_11

    .line 159
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v15, :cond_15

    .line 161
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_15

    :catch_10
    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_13
    int-to-long v11, v10

    .line 147
    :try_start_18
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    add-int/lit8 v10, v10, 0x14

    if-eqz v7, :cond_12

    .line 168
    sget v0, Lo/access15500;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v4

    .line 150
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v15, :cond_15

    .line 154
    sget v0, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/access15500;->a:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_13

    .line 152
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_15

    :cond_13
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v2, 0x0

    throw v2

    :catch_11
    move-exception v0

    const/4 v7, 0x0

    const/4 v15, 0x0

    .line 140
    :goto_14
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v5

    invoke-virtual {v5}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    iput-boolean v11, v1, Lo/access15500;->write:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    if-eqz v7, :cond_14

    .line 143
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_14
    if-eqz v15, :cond_15

    .line 145
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_15
    :goto_15
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x5

    goto/16 :goto_0

    :catchall_9
    move-exception v0

    move-object v5, v15

    :goto_16
    move-object/from16 v23, v5

    move-object v5, v7

    :goto_17
    if-eqz v5, :cond_16

    .line 163
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_16
    if-eqz v23, :cond_17

    .line 165
    invoke-virtual/range {v23 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 166
    :cond_17
    throw v0

    .line 168
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v0

    const-string v2, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v2}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final bridge synthetic read()Lo/ensureContextReceiverTypeIdIsMutable;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->a:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->read()Lo/ensureContextReceiverTypeIdIsMutable;

    move-result-object v1

    sget v2, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15500;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final bridge synthetic write()Lo/access15402;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/access15500;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOldFlags;->write()Lo/access15402;

    move-result-object v1

    sget v2, Lo/access15500;->a:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write(Lo/ensureEnumEntryIsMutable;)Z
    .locals 4

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    .line 322
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 323
    invoke-virtual {p1, v1, v2}, Lo/ensureEnumEntryIsMutable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 324
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 326
    array-length v1, p1

    const/high16 v3, 0x20000

    if-le v1, v3, :cond_0

    .line 331
    sget p1, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access15500;->a:I

    rem-int/2addr p1, v0

    .line 327
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lo/getReturnTypeId;->AudioAttributesImplApi26Parcelizer()Lo/hasContract;

    move-result-object p1

    .line 329
    const-string v0, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {p1, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    return v2

    .line 331
    :cond_0
    invoke-direct {p0, v2, p1}, Lo/access15500;->read(I[B)Z

    move-result p1

    sget v1, Lo/access15500;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final write(Lo/getPropertyList;)Z
    .locals 3

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    sget v1, Lo/access15500;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 242
    invoke-virtual {p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    invoke-static {p1}, Lo/mergeUnderlyingType;->write(Landroid/os/Parcelable;)[B

    move-result-object p1

    .line 243
    array-length v1, p1

    const/high16 v2, 0x20000

    if-le v1, v2, :cond_0

    .line 248
    sget p1, Lo/access15500;->a:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access15500;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    .line 244
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lo/getReturnTypeId;->AudioAttributesImplApi26Parcelizer()Lo/hasContract;

    move-result-object p1

    .line 246
    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    invoke-virtual {p1, v0}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 248
    :cond_0
    invoke-direct {p0, v0, p1}, Lo/access15500;->read(I[B)Z

    move-result p1

    return p1

    .line 242
    :cond_1
    invoke-virtual {p0}, Lo/access16802;->IMediaSession()Lo/mergeUnderlyingType;

    invoke-static {p1}, Lo/mergeUnderlyingType;->write(Landroid/os/Parcelable;)[B

    move-result-object p1

    .line 243
    array-length p1, p1

    const/4 p1, 0x0

    throw p1
.end method
