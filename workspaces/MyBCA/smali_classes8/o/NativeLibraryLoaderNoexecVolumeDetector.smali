.class public final Lo/NativeLibraryLoaderNoexecVolumeDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static read:I


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    sget-object v1, Lo/NativeLibraryLoaderNoexecVolumeDetector;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/NativeLibraryLoaderNoexecVolumeDetector;->$$c:[B

    const/16 v0, 0x4b

    sput v0, Lo/NativeLibraryLoaderNoexecVolumeDetector;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/NativeLibraryLoaderNoexecVolumeDetector;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/NativeLibraryLoaderNoexecVolumeDetector;->$11:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/NativeLibraryLoaderNoexecVolumeDetector;->$$a:[B

    const/16 v2, 0xbe

    sput v2, Lo/NativeLibraryLoaderNoexecVolumeDetector;->$$b:I

    .line 65349
    sput v0, Lo/NativeLibraryLoaderNoexecVolumeDetector;->read:I

    sput v1, Lo/NativeLibraryLoaderNoexecVolumeDetector;->a:I

    const v0, 0x4e562448    # 8.981755E8f

    sput v0, Lo/NativeLibraryLoaderNoexecVolumeDetector;->invoke:I

    return-void

    :array_0
    .array-data 1
        0x3t
        -0x25t
        -0x2ct
        -0x1at
    .end array-data

    :array_1
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
        0x8t
        -0x7t
    .end array-data
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/NativeLibraryLoaderNoexecVolumeDetector;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NativeLibraryLoaderNoexecVolumeDetector;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/NativeLibraryLoaderNoexecVolumeDetector;->invoke()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/NativeLibraryLoaderNoexecVolumeDetector;->read:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NativeLibraryLoaderNoexecVolumeDetector;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/NativeLibraryLoaderNoexecVolumeDetector;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NativeLibraryLoaderNoexecVolumeDetector;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/NativeLibraryLoaderNoexecVolumeDetector;->write(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/NativeLibraryLoaderNoexecVolumeDetector;->a:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/NativeLibraryLoaderNoexecVolumeDetector;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x1

    if-ge v7, v1, :cond_2

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v5, v7

    sget v12, Lo/NativeLibraryLoaderNoexecVolumeDetector;->invoke:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v15, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v6

    int-to-byte v8, v12

    int-to-byte v9, v8

    invoke-static {v12, v8, v9}, Lo/NativeLibraryLoaderNoexecVolumeDetector;->$$e(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v11, v8, 0xa

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    sget v8, Lo/NativeLibraryLoaderNoexecVolumeDetector;->$$d:I

    and-int/lit8 v8, v8, 0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lo/NativeLibraryLoaderNoexecVolumeDetector;->$$e(IBB)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v2, Lo/NativeLibraryLoaderNoexecVolumeDetector;->$10:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/NativeLibraryLoaderNoexecVolumeDetector;->$11:I

    rem-int/2addr v2, v3

    .line 109
    iput v0, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v1, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v1, :cond_6

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v5, v7

    aput-char v7, v0, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xa

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v12, v8

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    sget v8, Lo/NativeLibraryLoaderNoexecVolumeDetector;->$$d:I

    and-int/lit8 v8, v8, 0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v7, v9

    invoke-static {v8, v9, v7}, Lo/NativeLibraryLoaderNoexecVolumeDetector;->$$e(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v2, Lo/NativeLibraryLoaderNoexecVolumeDetector;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/NativeLibraryLoaderNoexecVolumeDetector;->$10:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v5, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x61

    .line 0
    sget-object v0, Lo/NativeLibraryLoaderNoexecVolumeDetector;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x7

    move v3, v4

    goto :goto_0
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/NativeLibraryLoaderNoexecVolumeDetector;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NativeLibraryLoaderNoexecVolumeDetector;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/NativeLibraryLoaderNoexecVolumeDetector;->read:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NativeLibraryLoaderNoexecVolumeDetector;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/NativeLibraryLoaderNoexecVolumeDetector;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NativeLibraryLoaderNoexecVolumeDetector;->a:I

    rem-int/2addr v1, v0

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/16 v2, 0x1a

    add-int/lit8 v3, v1, 0x1a

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v6, v2, 0xe5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    rsub-int/lit8 v7, v2, 0x1b

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/NativeLibraryLoaderNoexecVolumeDetector;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v2}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 37
    sget-object v3, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, -0x1

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    .line 37
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/NativeLibraryLoaderNoexecVolumeDetector;->c(ISI[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v6, v5, 0x3

    const/16 v5, 0xa

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0xdf

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/2addr v10, v5

    new-array v2, v2, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/NativeLibraryLoaderNoexecVolumeDetector;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v4, v1, v2, v3}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/NativeLibraryLoaderNoexecVolumeDetector;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/NativeLibraryLoaderNoexecVolumeDetector;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    nop

    :array_0
    .array-data 2
        0x7s
        -0x6s
        -0x5s
        0x7s
        -0x6s
        0x8s
        -0x3s
        -0xcs
        -0xas
        0x0s
        0xas
        0x3s
        0x8s
        -0xas
        0xes
        -0xas
        -0xcs
        0x5s
        0x4s
        0x7s
        0x9s
        -0x5s
        0x4s
        0x1s
        -0x2s
        0x4s
    .end array-data

    :array_1
    .array-data 2
        0xes
        0xcs
        -0x5s
        0x2s
        0x9s
        0x7s
        -0x1s
        -0x37s
        -0x1s
        0x12s
    .end array-data
.end method

.method private static final invoke(Lo/freeDirectBuffer;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/NativeLibraryLoaderNoexecVolumeDetector;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NativeLibraryLoaderNoexecVolumeDetector;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/NativeLibraryLoaderNoexecVolumeDetector;->invoke(Lo/freeDirectBuffer;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/NativeLibraryLoaderNoexecVolumeDetector;->a:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/NativeLibraryLoaderNoexecVolumeDetector;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final invoke(Lo/freeDirectBuffer;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 128
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x6859743d

    move-object/from16 v4, p1

    .line 23
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v5, v4, 0xef

    const/16 v4, 0x112

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0xb9

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x112

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lo/NativeLibraryLoaderNoexecVolumeDetector;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v1, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    .line 24
    :cond_1
    sget v5, Lo/NativeLibraryLoaderNoexecVolumeDetector;->a:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/NativeLibraryLoaderNoexecVolumeDetector;->read:I

    rem-int/2addr v5, v2

    move v5, v1

    :goto_1
    and-int/lit8 v7, v5, 0x3

    if-ne v7, v2, :cond_3

    .line 23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    xor-int/2addr v7, v11

    if-eqz v7, :cond_2

    goto :goto_2

    .line 128
    :cond_2
    sget v5, Lo/NativeLibraryLoaderNoexecVolumeDetector;->read:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/NativeLibraryLoaderNoexecVolumeDetector;->a:I

    rem-int/2addr v5, v2

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v5, :cond_b

    const/16 v2, 0x10

    div-int/2addr v2, v4

    goto/16 :goto_4

    .line 23
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/16 v8, 0x13

    if-eqz v7, :cond_5

    .line 128
    sget v7, Lo/NativeLibraryLoaderNoexecVolumeDetector;->read:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/NativeLibraryLoaderNoexecVolumeDetector;->a:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v12, 0x1

    cmp-long v7, v9, v12

    rsub-int/lit8 v12, v7, 0x1b

    const/16 v7, 0x7b

    new-array v13, v7, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    rem-int/lit8 v7, v7, 0x50

    add-int/2addr v7, v8

    const/16 v9, 0x4913

    rem-int v15, v9, v7

    invoke-static {v4, v11, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rem-int v16, v8, v7

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lo/NativeLibraryLoaderNoexecVolumeDetector;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v9, -0x6859743d

    const/4 v10, -0x1

    invoke-static {v9, v5, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v7, v9, v12

    rsub-int/lit8 v12, v7, 0x34

    const/16 v7, 0x7b

    new-array v13, v7, [C

    fill-array-data v13, :array_2

    const/4 v14, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v15, v7, 0xda

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v16, v7, 0x7b

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lo/NativeLibraryLoaderNoexecVolumeDetector;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v9, -0x6859743d

    const/4 v10, -0x1

    invoke-static {v9, v5, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 129
    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x13

    const/16 v7, 0x1d

    new-array v13, v7, [C

    fill-array-data v13, :array_3

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v15, v7, 0xd9

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v16, v7, 0x1e

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lo/NativeLibraryLoaderNoexecVolumeDetector;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Landroid/content/Context;

    const v7, -0x5c450011

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v12, v7, 0x2c

    const/16 v7, 0x2e

    new-array v13, v7, [C

    fill-array-data v13, :array_4

    const/4 v14, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v15, v7, 0xd8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v9

    rsub-int/lit8 v16, v7, 0x2f

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lo/NativeLibraryLoaderNoexecVolumeDetector;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    .line 130
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 131
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_6

    .line 132
    new-instance v7, Lo/tryToLoadClass;

    invoke-direct {v7}, Lo/tryToLoadClass;-><init>()V

    .line 133
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v8, 0x30

    invoke-static {v4, v7, v3, v8, v11}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 28
    sget-object v16, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    .line 29
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getLocation:I

    invoke-static {v7, v3, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/freeDirectBuffer;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v12

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/freeDirectBuffer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v7, 0xc

    .line 46
    new-array v7, v7, [Lkotlin/jvm/functions/Function2;

    sget-object v9, Lo/futureListenerStackDepth;->write:Lo/futureListenerStackDepth;

    invoke-static {}, Lo/futureListenerStackDepth;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    aput-object v9, v7, v4

    .line 52
    new-instance v9, Lo/NativeLibraryLoaderNoexecVolumeDetector$invoke;

    invoke-direct {v9, v0}, Lo/NativeLibraryLoaderNoexecVolumeDetector$invoke;-><init>(Lo/freeDirectBuffer;)V

    const/16 v10, 0x36

    const v14, -0x7b47716d

    invoke-static {v14, v11, v9, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    aput-object v9, v7, v11

    .line 58
    new-instance v9, Lo/NativeLibraryLoaderNoexecVolumeDetector$RemoteActionCompatParcelizer;

    invoke-direct {v9, v0}, Lo/NativeLibraryLoaderNoexecVolumeDetector$RemoteActionCompatParcelizer;-><init>(Lo/freeDirectBuffer;)V

    const v14, -0x226f2b6c

    invoke-static {v14, v11, v9, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    aput-object v9, v7, v2

    .line 64
    new-instance v9, Lo/NativeLibraryLoaderNoexecVolumeDetector$AudioAttributesCompatParcelizer;

    invoke-direct {v9, v0}, Lo/NativeLibraryLoaderNoexecVolumeDetector$AudioAttributesCompatParcelizer;-><init>(Lo/freeDirectBuffer;)V

    const v14, 0x36691a95

    invoke-static {v14, v11, v9, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v7, v10

    .line 70
    new-instance v9, Lo/NativeLibraryLoaderNoexecVolumeDetector$IconCompatParcelizer;

    invoke-direct {v9, v0}, Lo/NativeLibraryLoaderNoexecVolumeDetector$IconCompatParcelizer;-><init>(Lo/freeDirectBuffer;)V

    const/16 v10, 0x36

    const v14, -0x70be9f6a

    invoke-static {v14, v11, v9, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    aput-object v9, v7, v6

    .line 78
    new-instance v6, Lo/NativeLibraryLoaderNoexecVolumeDetector$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v6, v0}, Lo/NativeLibraryLoaderNoexecVolumeDetector$AudioAttributesImplApi21Parcelizer;-><init>(Lo/freeDirectBuffer;)V

    const/16 v9, 0x36

    const v10, -0x17e65969

    invoke-static {v10, v11, v6, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v7, v9

    .line 84
    new-instance v6, Lo/NativeLibraryLoaderNoexecVolumeDetector$AudioAttributesImplBaseParcelizer;

    invoke-direct {v6, v0}, Lo/NativeLibraryLoaderNoexecVolumeDetector$AudioAttributesImplBaseParcelizer;-><init>(Lo/freeDirectBuffer;)V

    const/16 v9, 0x36

    const v10, 0x40f1ec98

    invoke-static {v10, v11, v6, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v9, 0x6

    aput-object v6, v7, v9

    .line 90
    new-instance v6, Lo/NativeLibraryLoaderNoexecVolumeDetector$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v6, v0}, Lo/NativeLibraryLoaderNoexecVolumeDetector$AudioAttributesImplApi26Parcelizer;-><init>(Lo/freeDirectBuffer;)V

    const/16 v9, 0x36

    const v10, -0x6635cd67

    invoke-static {v10, v11, v6, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v9, 0x7

    aput-object v6, v7, v9

    .line 96
    new-instance v6, Lo/NativeLibraryLoaderNoexecVolumeDetector$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v6, v0}, Lo/NativeLibraryLoaderNoexecVolumeDetector$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/freeDirectBuffer;)V

    const/16 v9, 0x36

    const v10, -0xd5d8766

    invoke-static {v10, v11, v6, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v9, 0x8

    aput-object v6, v7, v9

    .line 102
    new-instance v6, Lo/NativeLibraryLoaderNoexecVolumeDetector$a;

    invoke-direct {v6, v0}, Lo/NativeLibraryLoaderNoexecVolumeDetector$a;-><init>(Lo/freeDirectBuffer;)V

    const/16 v9, 0x36

    const v10, 0x4b7abe9b    # 1.6432795E7f

    invoke-static {v10, v11, v6, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v9, 0x9

    aput-object v6, v7, v9

    .line 108
    new-instance v6, Lo/NativeLibraryLoaderNoexecVolumeDetector$write;

    invoke-direct {v6, v0}, Lo/NativeLibraryLoaderNoexecVolumeDetector$write;-><init>(Lo/freeDirectBuffer;)V

    const/16 v9, 0x36

    const v10, 0x7121775b

    invoke-static {v10, v11, v6, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v9, 0xa

    aput-object v6, v7, v9

    .line 114
    new-instance v6, Lo/NativeLibraryLoaderNoexecVolumeDetector$read;

    invoke-direct {v6, v0}, Lo/NativeLibraryLoaderNoexecVolumeDetector$read;-><init>(Lo/freeDirectBuffer;)V

    const/16 v9, 0x36

    const v10, -0x360642a4

    invoke-static {v10, v11, v6, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v9, 0xb

    aput-object v6, v7, v9

    .line 45
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    .line 126
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v15, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x5c43321f

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v23, v6, 0x2c

    const/16 v6, 0x2e

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    const/16 v25, 0x0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v17, -0x1

    cmp-long v7, v9, v17

    rsub-int v7, v7, 0xd9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v9, v9, v17

    rsub-int/lit8 v27, v9, 0x2f

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v24, v6

    move/from16 v26, v7

    move-object/from16 v28, v9

    invoke-static/range {v23 .. v28}, Lo/NativeLibraryLoaderNoexecVolumeDetector;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 136
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    .line 137
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_8

    .line 121
    :cond_7
    new-instance v7, Lo/NativeLibraryLoader2;

    invoke-direct {v7, v5}, Lo/NativeLibraryLoader2;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_8
    move-object/from16 v18, v7

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x5c44e3de

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x2b

    const/16 v6, 0x2e

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    const/16 v25, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xd8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v27, v9, 0x2e

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v24, v6

    move/from16 v26, v7

    move-object/from16 v28, v9

    invoke-static/range {v23 .. v28}, Lo/NativeLibraryLoaderNoexecVolumeDetector;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v9, v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 142
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    .line 24
    sget v4, Lo/NativeLibraryLoaderNoexecVolumeDetector;->a:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/NativeLibraryLoaderNoexecVolumeDetector;->read:I

    rem-int/2addr v4, v2

    .line 143
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_a

    .line 31
    :cond_9
    new-instance v6, Lo/NativeLibraryLoader1;

    invoke-direct {v6, v5}, Lo/NativeLibraryLoader1;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v26, v15

    move-object v15, v2

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const v28, 0x6000180

    const/16 v29, 0x0

    const v30, 0x3bace9

    move-object/from16 v5, v18

    move-object/from16 v18, v26

    move-object/from16 v26, v3

    .line 27
    invoke-static/range {v4 .. v30}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 128
    :cond_b
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lo/loadLibraryByHelper;

    invoke-direct {v3, v0, v1}, Lo/loadLibraryByHelper;-><init>(Lo/freeDirectBuffer;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void

    :array_0
    .array-data 2
        -0x6s
        -0xas
        -0x7s
        -0xcs
        0xds
        -0x7s
        -0x7s
        -0xes
        -0xes
        0x1s
        -0x9s
        -0xds
        -0x13s
        -0xes
        -0xbs
        -0xcs
        0xds
        -0xas
        -0x6s
        -0xcs
        -0xes
        0x1s
        -0xfs
        -0xcs
        -0x13s
        -0x9s
        -0xes
        -0xes
        0xds
        -0xds
        -0x8s
        -0x7s
        -0xbs
        0x1s
        -0xfs
        -0xds
        -0xes
        -0x13s
        -0x6s
        -0xes
        -0xds
        0xds
        -0x7s
        -0xes
        -0x9s
        -0xbs
        0x1s
        -0xcs
        -0xes
        -0xes
        -0x13s
        -0x7s
        -0xas
        -0xds
        0xds
        -0x9s
        -0xbs
        -0xcs
        -0xbs
        0x1s
        -0x8s
        -0xfs
        -0xes
        -0x13s
        -0x7s
        -0xas
        -0xds
        0xds
        -0xbs
        -0x8s
        -0xfs
        -0xbs
        0x1s
        -0xes
        -0xfs
        -0xes
        -0x13s
        -0x6s
        -0x9s
        -0xds
        0xds
        -0xes
        -0x6s
        -0x8s
        -0xcs
        0x1s
        -0xas
        -0x6s
        -0x13s
        -0xes
        -0xcs
        -0xds
        0xds
        -0x9s
        -0xbs
        -0xas
        -0xcs
        0x1s
        -0x6s
        -0x7s
        -0x13s
        -0x6s
        -0xes
        -0xds
        0xds
        -0xcs
        -0xes
        -0xcs
        -0xcs
        0x1s
        -0xcs
        -0x7s
        -0x13s
        -0x9s
        -0x6s
        -0xes
        0xds
        -0xcs
        -0xfs
        -0xes
        -0xcs
        0x1s
        -0x8s
        -0x8s
        -0x13s
        -0xas
        -0xfs
        -0xcs
        0xds
        -0xbs
        -0x7s
        -0x8s
        -0xds
        0x1s
        -0x6s
        -0x9s
        -0x13s
        -0xas
        -0xcs
        -0xds
        0xds
        -0xas
        -0xcs
        -0xas
        -0xds
        0x1s
        -0xcs
        -0x9s
        -0x13s
        -0xes
        -0xes
        -0xds
        0xds
        -0xfs
        -0xes
        -0xcs
        -0xds
        0x1s
        -0x8s
        -0xas
        -0x13s
        -0xes
        -0x6s
        -0xes
        0xds
        -0xas
        -0xfs
        -0xes
        -0xds
        0x1s
        -0xes
        -0xas
        -0x13s
        -0xes
        -0x9s
        0xds
        -0x7s
        -0x9s
        -0xds
        -0xes
        0x1s
        -0x7s
        -0xds
        -0x13s
        -0xbs
        -0xes
        0xds
        -0x7s
        -0x9s
        -0xes
        -0xes
        0x1s
        -0xbs
        -0xds
        -0x13s
        -0xds
        0xds
        -0xfs
        -0x7s
        -0xes
        -0xes
        0x1s
        -0xbs
        -0xds
        -0x13s
        -0x8s
        0xds
        -0x9s
        -0xas
        -0xes
        -0xes
        0x1s
        -0xcs
        -0xds
        -0x16s
        0x2fs
        0x26s
        0x26s
        0x33s
        0x24s
        0x14s
        0x35s
        0x2ds
        0x36s
        0x34s
        0x26s
        0x13s
        0x2es
        0x26s
        0x26s
        0x25s
        0x26s
        0x13s
        0x3as
        0x2ds
        0x33s
        0x22s
        0x6s
        -0x17s
        0x4s
        -0x8s
        0x23s
        0x2cs
        0x3as
        -0x9s
        0x36s
        -0x1cs
        0x35s
        0x2cs
        -0x11s
        0x2fs
        0x26s
        0x26s
        0x33s
        0x24s
        0x14s
        0x35s
        0x2ds
        0x36s
        0x34s
        0x26s
        0x13s
        0x2es
        0x26s
        0x26s
        0x25s
        0x26s
        0x13s
        0x3as
        0x2ds
        0x33s
        0x22s
        0x6s
        -0x5s
    .end array-data

    :array_1
    .array-data 2
        0x19s
        -0xes
        0x5s
        0x4s
        0x5s
        0x5s
        0xds
        -0xes
        0x5s
        0x13s
        0x15s
        0xcs
        0x14s
        -0xds
        0x3s
        0x12s
        0x5s
        0x5s
        0xes
        -0x40s
        -0x38s
        -0x1bs
        0x1s
        0x12s
        0xcs
        0x19s
        -0xes
        0x5s
        0x4s
        0x5s
        0x5s
        0xds
        -0xes
        0x5s
        0x13s
        0x15s
        0xcs
        0x14s
        -0xds
        0x3s
        0x12s
        0x5s
        0x5s
        0xes
        -0x32s
        0xbs
        0x14s
        -0x26s
        -0x2es
        -0x2es
        -0x37s
        0x3s
        0xfs
        0xds
        -0x32s
        0x2s
        0x3s
        0x1s
        -0x32s
        0xds
        0x19s
        0x2s
        0x3s
        0x1s
        -0x32s
        0xfs
        0xds
        0xes
        0x9s
        -0x32s
        0x1s
        0xes
        0x4s
        0x12s
        0xfs
        0x9s
        0x4s
        -0x32s
        0x17s
        0x5s
        0xcs
        0xds
        0x1s
        -0x32s
        0x13s
        0x2s
        0xes
        -0x32s
        0x5s
        0x1s
        0x12s
        0xcs
        0x19s
        0x12s
        0x5s
        0x4s
        0x5s
        0x5s
        0xds
        -0x32s
        0x10s
        0x12s
        0x5s
        0x13s
        0x5s
        0xes
        0x14s
        0x1s
        0x14s
        0x9s
        0xfs
        0xes
        -0x32s
        0x16s
        0x9s
        0x5s
        0x17s
        0x13s
        -0x32s
        -0x1bs
        0x1s
        0x12s
        0xcs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x19s
        -0xes
        0x5s
        0x4s
        0x5s
        0x5s
        0xds
        -0xes
        0x5s
        0x13s
        0x15s
        0xcs
        0x14s
        -0xds
        0x3s
        0x12s
        0x5s
        0x5s
        0xes
        -0x40s
        -0x38s
        -0x1bs
        0x1s
        0x12s
        0xcs
        0x19s
        -0xes
        0x5s
        0x4s
        0x5s
        0x5s
        0xds
        -0xes
        0x5s
        0x13s
        0x15s
        0xcs
        0x14s
        -0xds
        0x3s
        0x12s
        0x5s
        0x5s
        0xes
        -0x32s
        0xbs
        0x14s
        -0x26s
        -0x2es
        -0x2es
        -0x37s
        0x3s
        0xfs
        0xds
        -0x32s
        0x2s
        0x3s
        0x1s
        -0x32s
        0xds
        0x19s
        0x2s
        0x3s
        0x1s
        -0x32s
        0xfs
        0xds
        0xes
        0x9s
        -0x32s
        0x1s
        0xes
        0x4s
        0x12s
        0xfs
        0x9s
        0x4s
        -0x32s
        0x17s
        0x5s
        0xcs
        0xds
        0x1s
        -0x32s
        0x13s
        0x2s
        0xes
        -0x32s
        0x5s
        0x1s
        0x12s
        0xcs
        0x19s
        0x12s
        0x5s
        0x4s
        0x5s
        0x5s
        0xds
        -0x32s
        0x10s
        0x12s
        0x5s
        0x13s
        0x5s
        0xes
        0x14s
        0x1s
        0x14s
        0x9s
        0xfs
        0xes
        -0x32s
        0x16s
        0x9s
        0x5s
        0x17s
        0x13s
        -0x32s
        -0x1bs
        0x1s
        0x12s
        0xcs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x30s
        0xes
        0x3s
        0x5s
        0x11s
        -0x12s
        0x10s
        0x11s
        0xbs
        0x16s
        0xbs
        0x15s
        0x11s
        0x12s
        0xfs
        0x11s
        -0x1bs
        -0x24s
        -0x1bs
        -0x1bs
        0x12s
        0x9s
        0xcs
        0x9s
        0xbs
        -0x25s
        -0x3bs
        0x16s
        0xds
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x36s
        0x14s
        0x7s
        0xfs
        0x7s
        0xfs
        0x4s
        0x7s
        0x14s
        -0x35s
        -0x24s
        -0x19s
        0x3s
        0x14s
        0xes
        0x1bs
        -0xcs
        0x7s
        0x6s
        0x7s
        0x7s
        0xfs
        -0xcs
        0x7s
        0x15s
        0x17s
        0xes
        0x16s
        -0xbs
        0x5s
        0x14s
        0x7s
        0x7s
        0x10s
        -0x30s
        0xds
        0x16s
        -0x3bs
        -0x25s
        0xbs
        0x9s
        0xcs
        0x9s
        0x12s
        -0x1bs
        -0x1bs
    .end array-data

    :array_5
    .array-data 2
        -0x36s
        0x14s
        0x7s
        0xfs
        0x7s
        0xfs
        0x4s
        0x7s
        0x14s
        -0x35s
        -0x24s
        -0x19s
        0x3s
        0x14s
        0xes
        0x1bs
        -0xcs
        0x7s
        0x6s
        0x7s
        0x7s
        0xfs
        -0xcs
        0x7s
        0x15s
        0x17s
        0xes
        0x16s
        -0xbs
        0x5s
        0x14s
        0x7s
        0x7s
        0x10s
        -0x30s
        0xds
        0x16s
        -0x3bs
        -0x25s
        0xbs
        0x9s
        0xcs
        0x9s
        0x12s
        -0x1bs
        -0x1bs
    .end array-data

    :array_6
    .array-data 2
        -0x36s
        0x14s
        0x7s
        0xfs
        0x7s
        0xfs
        0x4s
        0x7s
        0x14s
        -0x35s
        -0x24s
        -0x19s
        0x3s
        0x14s
        0xes
        0x1bs
        -0xcs
        0x7s
        0x6s
        0x7s
        0x7s
        0xfs
        -0xcs
        0x7s
        0x15s
        0x17s
        0xes
        0x16s
        -0xbs
        0x5s
        0x14s
        0x7s
        0x7s
        0x10s
        -0x30s
        0xds
        0x16s
        -0x3bs
        -0x25s
        0xbs
        0x9s
        0xcs
        0x9s
        0x12s
        -0x1bs
        -0x1bs
    .end array-data
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/NativeLibraryLoaderNoexecVolumeDetector;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NativeLibraryLoaderNoexecVolumeDetector;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/NativeLibraryLoaderNoexecVolumeDetector;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/NativeLibraryLoaderNoexecVolumeDetector;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/NativeLibraryLoaderNoexecVolumeDetector;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/NativeLibraryLoaderNoexecVolumeDetector;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final write(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/NativeLibraryLoaderNoexecVolumeDetector;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NativeLibraryLoaderNoexecVolumeDetector;->read:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_0

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/NativeLibraryLoaderNoexecVolumeDetector;->a:I

    rem-int/2addr v2, v0

    .line 123
    sget-object v3, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    sget p0, Lo/NativeLibraryLoaderNoexecVolumeDetector;->a:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/NativeLibraryLoaderNoexecVolumeDetector;->read:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/NativeLibraryLoaderNoexecVolumeDetector;->a:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/NativeLibraryLoaderNoexecVolumeDetector;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x31

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic write(Lo/freeDirectBuffer;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65352
    rem-int v0, p3, p3

    sget v0, Lo/NativeLibraryLoaderNoexecVolumeDetector;->read:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/NativeLibraryLoaderNoexecVolumeDetector;->a:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/NativeLibraryLoaderNoexecVolumeDetector;->invoke(Lo/freeDirectBuffer;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/NativeLibraryLoaderNoexecVolumeDetector;->a:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/NativeLibraryLoaderNoexecVolumeDetector;->read:I

    rem-int/2addr p1, p3

    return-object p0
.end method
