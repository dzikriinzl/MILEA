.class final Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static read:C

.field private static write:I


# instance fields
.field final synthetic a:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->$$a:[B

    add-int/lit8 p0, p0, 0x70

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p0, p2

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->$$a:[B

    const/16 v0, 0xa7

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->$11:I

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->write:I

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->AudioAttributesCompatParcelizer:I

    const-wide v0, -0x7fb50da24052a4dbL

    sput-wide v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        -0x7bt
        0x26t
        -0xet
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->a:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;)",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1832
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    .line 1833
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1832
    sget p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->write:I

    rem-int/2addr p1, v0

    .line 1833
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x26

    new-array v3, p1, [C

    fill-array-data v3, :array_0

    const/4 p1, 0x4

    new-array v4, p1, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v5, v0

    new-array v6, p1, [C

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long p1, v0, v7

    add-int/lit8 v7, p1, -0x1

    new-array p1, v2, [Ljava/lang/Object;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    .line 1835
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    move-object p1, p0

    .line 1832
    :cond_2
    check-cast p1, Ljava/util/List;

    return-object p1

    nop

    :array_0
    .array-data 2
        -0x6ca2s
        0x7359s
        -0x4b00s
        0x6351s
        0xae5s
        0x3185s
        0x5c14s
        0x45e9s
        -0x7df2s
        0x6c76s
        0x3957s
        0x40bes
        -0xd1as
        0x454cs
        0x4b61s
        -0x6480s
        0x5f01s
        0x599es
        0x55b5s
        -0x6392s
        0x7791s
        -0x6894s
        0x35aes
        0x440cs
        0x6f7cs
        -0x10b1s
        0x3923s
        -0x7819s
        0x44cds
        -0x5f4bs
        -0x75f1s
        0x74e5s
        -0x331as
        0x5994s
        -0x46s
        0x60afs
        -0x1d3ds
        -0x209cs
    .end array-data

    :array_1
    .array-data 2
        -0x6d5bs
        0x4381s
        0xd3as
        0x134es
    .end array-data

    :array_2
    .array-data 2
        0xf28s
        0x21f2s
        0x773fs
        -0x62abs
    .end array-data
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->$10:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v11, v7, 0x13

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8e

    int-to-char v12, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v13, v7, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v18, v11, 0x1a

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    sget v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->$$b:I

    and-int/2addr v13, v10

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v18, v11, 0xe

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmpl-double v11, v11, v15

    add-int/lit16 v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    sget v15, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->$$b:I

    and-int/lit8 v15, v15, 0xa

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x2

    int-to-byte v3, v3

    int-to-byte v10, v3

    invoke-static {v15, v3, v10}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v3, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v3, v13

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v18, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    sget v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->$$b:I

    and-int/lit8 v10, v10, 0x1e

    int-to-byte v10, v10

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->RemoteActionCompatParcelizer:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->read:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->$10:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1839
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1852
    sget v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->write:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    const/4 v4, -0x1

    .line 1829
    const-string v5, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:1828)"

    const v6, -0x5226115f

    move/from16 v7, p4

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1840
    :cond_0
    iget-object v7, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->a:Landroidx/navigation/NavHostController;

    .line 1842
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    const/16 v5, 0x26

    new-array v8, v5, [C

    fill-array-data v8, :array_0

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_1

    const/4 v14, 0x0

    invoke-static {v2, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v6, [C

    fill-array-data v11, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    const/4 v13, 0x1

    rsub-int/lit8 v12, v12, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move v5, v13

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v8, v15, v14

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    .line 1844
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 1841
    :cond_1
    invoke-static {v7, v4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 1846
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    const/16 v9, 0x1d

    new-array v15, v9, [C

    fill-array-data v15, :array_3

    new-array v9, v6, [C

    fill-array-data v9, :array_4

    const v10, 0xcc54

    const/16 v11, 0x30

    invoke-static {v2, v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    new-array v12, v6, [C

    fill-array-data v12, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v16, 0x2a94f4f3

    add-int v19, v13, v16

    new-array v13, v5, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v20}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v9, v13, v14

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    .line 1852
    sget v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->write:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_2

    .line 1848
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/16 v9, 0xd

    .line 1849
    div-int/2addr v9, v14

    goto :goto_0

    .line 1848
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_3
    :goto_0
    move-object v9, v4

    .line 1849
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    const/16 v10, 0x1b

    new-array v15, v10, [C

    fill-array-data v15, :array_6

    new-array v10, v6, [C

    fill-array-data v10, :array_7

    const v12, 0xd69c

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v6, [C

    fill-array-data v13, :array_8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v17, -0x7accbb11

    add-int v19, v16, v17

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v10, v11, v14

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    .line 1839
    sget v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->write:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_4

    move-object v10, v2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 1852
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_5
    move-object v10, v4

    :goto_1
    iget-object v4, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v4}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v11, 0xd

    new-array v15, v11, [C

    fill-array-data v15, :array_9

    new-array v11, v6, [C

    fill-array-data v11, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x8c17

    sub-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v6, [C

    fill-array-data v13, :array_b

    const v16, 0x3c788b17

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    add-int v19, v17, v16

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v6, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v11, v4

    goto :goto_3

    .line 1849
    :cond_7
    :goto_2
    sget v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->write:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    move-object v11, v2

    .line 1855
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    const/16 v6, 0x26

    new-array v15, v6, [C

    fill-array-data v15, :array_c

    const/4 v6, 0x4

    new-array v12, v6, [C

    fill-array-data v12, :array_d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    int-to-char v13, v13

    new-array v1, v6, [C

    fill-array-data v1, :array_e

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v6, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeSetUUID;

    if-nez v1, :cond_8

    .line 1859
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1861
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 1857
    new-instance v6, Lo/nativeSetUUID;

    invoke-direct {v6, v2, v1, v2, v4}, Lo/nativeSetUUID;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;)V

    .line 1849
    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->write:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move-object v12, v6

    goto :goto_4

    :cond_8
    move-object v12, v1

    .line 1863
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    const/16 v4, 0x19

    new-array v15, v4, [C

    fill-array-data v15, :array_f

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    new-array v5, v4, [C

    fill-array-data v5, :array_11

    const v4, -0x2939b25a

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    add-int v19, v16, v4

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_9

    .line 1865
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 1852
    sget v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->write:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    :cond_9
    move-object v13, v1

    .line 1866
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    const/16 v3, 0x1c

    new-array v14, v3, [C

    fill-array-data v14, :array_12

    const/4 v3, 0x4

    new-array v15, v3, [C

    fill-array-data v15, :array_13

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v4, 0xa082

    sub-int/2addr v4, v2

    int-to-char v2, v4

    new-array v3, v3, [C

    fill-array-data v3, :array_14

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v18

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 1852
    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 1866
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v14, v1

    goto :goto_5

    :cond_a
    move v14, v4

    :goto_5
    const/16 v16, 0x0

    move-object/from16 v15, p3

    .line 1839
    invoke-static/range {v7 .. v16}, Lo/newDoubleCollection;->a(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/nativeSetUUID;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void

    nop

    :array_0
    .array-data 2
        -0x6ca2s
        0x7359s
        -0x4b00s
        0x6351s
        0xae5s
        0x3185s
        0x5c14s
        0x45e9s
        -0x7df2s
        0x6c76s
        0x3957s
        0x40bes
        -0xd1as
        0x454cs
        0x4b61s
        -0x6480s
        0x5f01s
        0x599es
        0x55b5s
        -0x6392s
        0x7791s
        -0x6894s
        0x35aes
        0x440cs
        0x6f7cs
        -0x10b1s
        0x3923s
        -0x7819s
        0x44cds
        -0x5f4bs
        -0x75f1s
        0x74e5s
        -0x331as
        0x5994s
        -0x46s
        0x60afs
        -0x1d3ds
        -0x209cs
    .end array-data

    :array_1
    .array-data 2
        -0x6d5bs
        0x4381s
        0xd3as
        0x134es
    .end array-data

    :array_2
    .array-data 2
        0xf28s
        0x21f2s
        0x773fs
        -0x62abs
    .end array-data

    :array_3
    .array-data 2
        0x3594s
        -0x5d6as
        0x5b0s
        0x6bc5s
        0x71as
        0x99ds
        -0x2da4s
        -0x13b5s
        0x565cs
        -0x30a6s
        -0x6735s
        -0x4300s
        0x4ac7s
        0x56f0s
        0x52bds
        -0x2338s
        -0x76des
        -0xeafs
        0x31aes
        -0x45cbs
        -0x32c0s
        -0x6d76s
        0x7f49s
        -0x601fs
        0x429ds
        0x2005s
        -0x284as
        0x2b76s
        -0x6ddas
    .end array-data

    nop

    :array_4
    .array-data 2
        -0xca3s
        -0x6b0cs
        0x532as
        -0x934s
    .end array-data

    :array_5
    .array-data 2
        0xf28s
        0x21f2s
        0x773fs
        -0x62abs
    .end array-data

    :array_6
    .array-data 2
        0x224fs
        -0x7011s
        0x57cbs
        0x528ds
        0x7eb9s
        0x607cs
        0x1941s
        0x2512s
        -0x432fs
        -0x1dc6s
        0xf18s
        0x4246s
        0x20d2s
        0x4c22s
        0x611s
        0x4a41s
        -0x542ds
        0x4c64s
        0x4d87s
        0x219es
        -0x577bs
        0x6ca2s
        0x1f1fs
        0x29fcs
        0x46das
        -0x5830s
        0x3519s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x1053s
        0x3344s
        -0x637bs
        -0x2b2as
    .end array-data

    :array_8
    .array-data 2
        0xf28s
        0x21f2s
        0x773fs
        -0x62abs
    .end array-data

    :array_9
    .array-data 2
        0x6051s
        0x5255s
        -0x3f05s
        -0x4af4s
        0xb02s
        -0x665ds
        -0x5424s
        0x3f6s
        0x397es
        0x2496s
        0x5040s
        0x5007s
        0xba0s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x179es
        0x788bs
        0x173cs
        0x588cs
    .end array-data

    :array_b
    .array-data 2
        0xf28s
        0x21f2s
        0x773fs
        -0x62abs
    .end array-data

    :array_c
    .array-data 2
        0x11es
        0x50aes
        -0x4290s
        0x2aebs
        0x7c48s
        -0x695es
        -0x1bc6s
        -0x657bs
        0x59a0s
        0x368fs
        -0x3f25s
        0x26das
        -0x68b0s
        -0x71cbs
        -0x7d7cs
        0x7803s
        0x1c2ds
        0x55e9s
        -0x5a9ds
        -0x7865s
        0x3779s
        0x28b6s
        -0x4230s
        0x7463s
        0x1e6fs
        0x28es
        0x47fds
        -0x7d75s
        -0x7ea8s
        -0xf4ds
        0x1cf6s
        0x2b6ds
        -0x3fb6s
        0x71c8s
        -0x742fs
        -0x952s
        0x1a62s
        -0x30f5s
    .end array-data

    :array_d
    .array-data 2
        0x47efs
        -0x1ae5s
        -0xaa2s
        0x5992s
    .end array-data

    :array_e
    .array-data 2
        0xf28s
        0x21f2s
        0x773fs
        -0x62abs
    .end array-data

    :array_f
    .array-data 2
        0x739fs
        0x6794s
        -0x269s
        0x37ecs
        0x5b57s
        -0x3560s
        -0x34c4s
        0x2057s
        -0x2e34s
        -0x45ffs
        -0x31c0s
        -0x2213s
        -0x7496s
        0x1a61s
        -0x5137s
        0x5604s
        0x5700s
        0xe31s
        -0x32ccs
        -0x4520s
        -0x1926s
        0x1866s
        -0x1247s
        -0x5f7es
        0x6918s
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x590es
        -0x39b3s
        0x3ad6s
        -0x7de9s
    .end array-data

    :array_11
    .array-data 2
        0xf28s
        0x21f2s
        0x773fs
        -0x62abs
    .end array-data

    :array_12
    .array-data 2
        0x7fffs
        0x437bs
        0x56b8s
        -0x7e95s
        -0x7edcs
        -0x2c25s
        -0x5c20s
        0x27bfs
        0x18abs
        0x68d1s
        0x6a8s
        -0x4acds
        -0x76fas
        0x2719s
        0x2014s
        -0x77e4s
        -0x7812s
        -0x64fcs
        -0x12eds
        0x2172s
        0x1e93s
        0x738bs
        -0x148fs
        0x79e5s
        -0x1f31s
        0x61c5s
        -0x3f3es
        0x14b1s
    .end array-data

    :array_13
    .array-data 2
        -0x2b04s
        -0x57d9s
        -0x7cc3s
        -0x6060s
    .end array-data

    :array_14
    .array-data 2
        0xf28s
        0x21f2s
        0x773fs
        -0x62abs
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1828
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_0

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p2, 0x37

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$addOnPictureInPictureModeChangedListener;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method
