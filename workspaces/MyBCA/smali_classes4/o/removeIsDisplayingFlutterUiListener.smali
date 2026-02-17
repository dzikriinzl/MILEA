.class public Lo/removeIsDisplayingFlutterUiListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:[C

.field private static invoke:Z

.field private static read:I

.field private static write:Z


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/HashMap;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/removeIsDisplayingFlutterUiListener;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x6a

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/removeIsDisplayingFlutterUiListener;->$$a:[B

    const/16 v0, 0xf7

    sput v0, Lo/removeIsDisplayingFlutterUiListener;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/removeIsDisplayingFlutterUiListener;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/removeIsDisplayingFlutterUiListener;->$11:I

    sput v0, Lo/removeIsDisplayingFlutterUiListener;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/removeIsDisplayingFlutterUiListener;->IconCompatParcelizer:I

    const/16 v0, 0x26

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/removeIsDisplayingFlutterUiListener;->a:[C

    const v0, 0x15ddf0d7

    sput v0, Lo/removeIsDisplayingFlutterUiListener;->read:I

    sput-boolean v1, Lo/removeIsDisplayingFlutterUiListener;->write:Z

    sput-boolean v1, Lo/removeIsDisplayingFlutterUiListener;->invoke:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
    .end array-data

    :array_1
    .array-data 2
        -0xebds
        -0xebbs
        -0xecas
        -0xeb7s
        -0xebcs
        -0xecfs
        -0xeces
        -0xed2s
        -0xecds
        -0xeeas
        -0xed0s
        -0xebes
        -0xeb6s
        -0xf09s
        -0xf0bs
        -0xeb2s
        -0xeb4s
        -0xeb8s
        -0xef6s
        -0xeb5s
        -0xecbs
        -0xec0s
        -0xeb9s
        -0xebfs
        -0xef7s
        -0xedbs
        -0xebas
        -0xeb1s
        -0xee3s
        -0xedfs
        -0xedds
        -0xeeds
        -0xea2s
        -0xed9s
        -0xeefs
        -0xea4s
        -0xee6s
        -0xea6s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/removeIsDisplayingFlutterUiListener;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/removeIsDisplayingFlutterUiListener;->a:[C

    const-string v6, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_4

    .line 172
    sget v15, Lo/removeIsDisplayingFlutterUiListener;->$10:I

    add-int/lit8 v15, v15, 0x33

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/removeIsDisplayingFlutterUiListener;->$11:I

    rem-int/2addr v15, v3

    const/16 v8, 0x9

    const v9, -0x1dfbbbab

    if-nez v15, :cond_2

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v6, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x13

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x60a

    const v21, -0x2965410e

    const/16 v22, 0x0

    int-to-byte v8, v8

    int-to-byte v7, v11

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v7, v11}, Lo/removeIsDisplayingFlutterUiListener;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    move/from16 v19, v9

    move/from16 v20, v15

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    shl-int/lit8 v14, v14, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 131
    :cond_2
    aget-char v3, v5, v14

    :try_start_1
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v7, v11

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v3, v19, v15

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v9, v19, v15

    add-int/lit16 v9, v9, 0x609

    const v21, -0x2965410e

    const/16 v22, 0x0

    int-to-byte v8, v8

    const/4 v11, 0x0

    int-to-byte v15, v11

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v15, v11}, Lo/removeIsDisplayingFlutterUiListener;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v8, v15

    move/from16 v19, v3

    move/from16 v20, v9

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v3, 0x2

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v5, v13

    .line 132
    :cond_5
    sget v3, Lo/removeIsDisplayingFlutterUiListener;->read:I

    :try_start_2
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v18, v3, 0xf

    const/16 v3, 0x30

    const/4 v8, 0x0

    invoke-static {v6, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v3, v3

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x2bb

    const v21, -0x58af6161

    const/16 v22, 0x0

    int-to-byte v9, v8

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/removeIsDisplayingFlutterUiListener;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    move/from16 v19, v3

    move/from16 v20, v6

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/removeIsDisplayingFlutterUiListener;->invoke:Z

    const v7, 0x5ee5ca03

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    .line 172
    sget v0, Lo/removeIsDisplayingFlutterUiListener;->$11:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/removeIsDisplayingFlutterUiListener;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v8

    rsub-int/lit8 v18, v6, 0x1d

    const/4 v6, 0x0

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v6, v9, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int v9, v9, 0x1e3

    const v21, 0x6a7b30a4

    const/16 v22, 0x0

    sget v11, Lo/removeIsDisplayingFlutterUiListener;->$$b:I

    and-int/lit8 v11, v11, 0xa

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/removeIsDisplayingFlutterUiListener;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v12, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    move/from16 v19, v6

    move/from16 v20, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const-wide/16 v13, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_9
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/removeIsDisplayingFlutterUiListener;->write:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v6, v11, v13

    rsub-int/lit8 v11, v6, 0x1c

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v8

    int-to-char v12, v6

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v13, v6, 0x1e3

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget v6, Lo/removeIsDisplayingFlutterUiListener;->$$b:I

    and-int/lit8 v6, v6, 0xa

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x2

    int-to-byte v9, v9

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    invoke-static {v6, v9, v7}, Lo/removeIsDisplayingFlutterUiListener;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v7, 0x5ee5ca03

    goto :goto_4

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_c
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_6

    .line 165
    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 172
    sget v2, Lo/removeIsDisplayingFlutterUiListener;->$11:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/removeIsDisplayingFlutterUiListener;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    shl-int/2addr v7, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v7, v8

    aget v7, v0, v7

    add-int v7, v7, p0

    aget-char v7, v5, v7

    shr-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_6

    .line 166
    :cond_d
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/removeIsDisplayingFlutterUiListener;
    .locals 9

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    .line 28
    new-instance v1, Lo/removeIsDisplayingFlutterUiListener;

    invoke-direct {v1}, Lo/removeIsDisplayingFlutterUiListener;-><init>()V

    .line 29
    const-class v2, Lo/removeIsDisplayingFlutterUiListener;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v4, 0xa

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v8, v5, v8, v7}, Lo/removeIsDisplayingFlutterUiListener;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v5, v8, v7}, Lo/removeIsDisplayingFlutterUiListener;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 38
    sget v3, Lo/removeIsDisplayingFlutterUiListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/removeIsDisplayingFlutterUiListener;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 36
    iget-object v3, v1, Lo/removeIsDisplayingFlutterUiListener;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const-string v5, ""

    const-string v7, ""

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v8, v6}, Lo/removeIsDisplayingFlutterUiListener;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget p0, Lo/removeIsDisplayingFlutterUiListener;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/removeIsDisplayingFlutterUiListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    throw v8

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x7f

    const/16 v1, 0x48

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, v1, v8, v3}, Lo/removeIsDisplayingFlutterUiListener;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const/16 v1, 0x53

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, v1, v8, v3}, Lo/removeIsDisplayingFlutterUiListener;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 1
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x67t
        -0x79t
        -0x74t
        -0x6ct
        -0x7dt
        -0x68t
        -0x72t
        -0x6ct
        -0x6ct
        -0x74t
        -0x7ct
        -0x72t
        -0x7dt
        -0x72t
        -0x77t
        -0x79t
        -0x7bt
        -0x7bt
        -0x7dt
        -0x69t
        -0x72t
        -0x7bt
        -0x7dt
        -0x6at
        -0x72t
        -0x7ft
        -0x74t
        -0x6bt
        -0x72t
        -0x6ct
        -0x6ct
        -0x74t
        -0x7ct
        -0x6dt
        -0x7ct
        -0x6et
        -0x7ct
        -0x72t
        -0x7bt
        -0x7dt
        -0x72t
        -0x77t
        -0x79t
        -0x6ft
        -0x7et
        -0x7dt
        -0x73t
        -0x72t
        -0x7bt
        -0x70t
        -0x72t
        -0x71t
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x71t
        -0x72t
        -0x7ft
        -0x7ct
        -0x79t
        -0x73t
        -0x74t
        -0x75t
        -0x7et
        -0x76t
    .end array-data

    :array_4
    .array-data 1
        -0x79t
        -0x74t
        -0x6ct
        -0x7dt
        -0x62t
        -0x7ft
        -0x6ct
        -0x74t
        -0x7dt
        -0x7at
        -0x79t
        -0x77t
        -0x63t
        -0x77t
        -0x70t
        -0x6et
        -0x7et
        -0x77t
        -0x7ct
        -0x7dt
        -0x72t
        -0x7ct
        -0x7dt
        -0x72t
        -0x79t
        -0x68t
        -0x7dt
        -0x64t
        -0x72t
        -0x7ft
        -0x6et
        -0x7ct
        -0x72t
        -0x7bt
        -0x79t
        -0x6et
        -0x77t
        -0x72t
        -0x77t
        -0x7ct
        -0x7dt
        -0x72t
        -0x75t
        -0x7ct
        -0x70t
        -0x7bt
        -0x7bt
        -0x70t
        -0x73t
        -0x72t
        -0x7bt
        -0x70t
        -0x72t
        -0x71t
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x71t
        -0x72t
        -0x7ft
        -0x7ct
        -0x79t
        -0x73t
        -0x74t
        -0x75t
        -0x7et
        -0x7dt
        -0x72t
        -0x77t
        -0x79t
        -0x7et
        -0x70t
        -0x74t
        -0x65t
        -0x79t
        -0x66t
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 97
    check-cast p1, Lo/removeIsDisplayingFlutterUiListener;

    .line 98
    iget-object v3, p0, Lo/removeIsDisplayingFlutterUiListener;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x7e

    const/16 v5, 0xa

    new-array v8, v5, [B

    fill-array-data v8, :array_0

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v10, v8, v10, v9}, Lo/removeIsDisplayingFlutterUiListener;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/removeIsDisplayingFlutterUiListener;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v10, v5, v10, v7}, Lo/removeIsDisplayingFlutterUiListener;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    .line 101
    sget p1, Lo/removeIsDisplayingFlutterUiListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/removeIsDisplayingFlutterUiListener;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_1
    invoke-virtual {p0}, Lo/removeIsDisplayingFlutterUiListener;->read()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget v3, Lo/removeIsDisplayingFlutterUiListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/removeIsDisplayingFlutterUiListener;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    invoke-virtual {p0}, Lo/removeIsDisplayingFlutterUiListener;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/removeIsDisplayingFlutterUiListener;->read()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo/removeIsDisplayingFlutterUiListener;->read()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    return v2

    :cond_3
    return v1

    :cond_4
    return v2

    :array_0
    .array-data 1
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lo/removeIsDisplayingFlutterUiListener;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeIsDisplayingFlutterUiListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/removeIsDisplayingFlutterUiListener;->read()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v1, Lo/removeIsDisplayingFlutterUiListener;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeIsDisplayingFlutterUiListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/removeIsDisplayingFlutterUiListener;->read()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final read()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/removeIsDisplayingFlutterUiListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeIsDisplayingFlutterUiListener;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/removeIsDisplayingFlutterUiListener;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const/16 v3, 0xa

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v5}, Lo/removeIsDisplayingFlutterUiListener;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/removeIsDisplayingFlutterUiListener;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeIsDisplayingFlutterUiListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v6

    :array_0
    .array-data 1
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x31

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v5}, Lo/removeIsDisplayingFlutterUiListener;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lo/removeIsDisplayingFlutterUiListener;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    new-array v5, v4, [B

    const/16 v7, -0x5a

    aput-byte v7, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v6, v4}, Lo/removeIsDisplayingFlutterUiListener;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/removeIsDisplayingFlutterUiListener;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/removeIsDisplayingFlutterUiListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x18

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 1
        -0x5bt
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x5ct
        -0x7bt
        -0x75t
        -0x7et
        -0x76t
        -0x7ft
        -0x7ct
        -0x79t
        -0x73t
        -0x75t
        -0x7dt
        -0x7et
        -0x5dt
        -0x7ct
        -0x70t
        -0x5et
        -0x5ft
        -0x7at
        -0x70t
        -0x7et
        -0x79t
        -0x62t
        -0x79t
        -0x7ft
        -0x79t
        -0x6ct
        -0x79t
        -0x60t
        -0x76t
        -0x62t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x61t
    .end array-data
.end method
