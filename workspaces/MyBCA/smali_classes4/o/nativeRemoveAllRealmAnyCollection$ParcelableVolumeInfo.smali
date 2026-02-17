.class final Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeRemoveAllRealmAnyCollection;->read(Landroid/content/Context;Lo/nativeMove;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLandroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/Composer;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static a:J

.field private static invoke:[C

.field private static read:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getTargetTable;

.field final synthetic write:I


# direct methods
.method private static $$e(BIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v2

    add-int/lit8 p0, p0, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->$$c:[B

    const/16 v0, 0xfe

    sput v0, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->$$a:[B

    const/16 v2, 0xb6

    sput v2, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->$$b:I

    .line 65353
    sput v0, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->read:I

    sput v1, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->IconCompatParcelizer:I

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->invoke:[C

    const-wide v0, 0x1b0177c65d4c6951L

    sput-wide v0, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->a:J

    return-void

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data

    :array_2
    .array-data 2
        -0x7f37s
        -0x74f8s
        -0x68b0s
        -0x5c50s
        -0x5001s
        -0x4439s
        -0x39e8s
        -0x2ddcs
        -0x2149s
        -0x151bs
        -0x976s
        0x121s
        0xd79s
        0x19ads
        0x2598s
        0x31dfs
        0x3c25s
        0x4845s
        0x54b8s
        0x608ds
        0x6cd3s
        0x7725s
        0x64b2s
        0x6f75s
        0x732as
        0x47cds
        0x4b9cs
        0x5fb4s
        0x2267s
        0x3627s
        0x3ac2s
        0xe88s
        0x12b7s
        -0x1a87s
        -0x16eas
        -0x234s
        -0x3e0as
    .end array-data
.end method

.method constructor <init>(ILo/getTargetTable;)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->write:I

    iput-object p2, p0, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Lo/getTargetTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 99
    sget v5, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->$11:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->invoke:[C

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v9, :cond_0

    const/16 v9, 0x30

    :try_start_1
    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v12, v9, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v8

    int-to-char v13, v9

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v14, v9, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v9, v4

    int-to-byte v6, v9

    or-int/lit8 v1, v6, 0x12

    int-to-byte v1, v1

    invoke-static {v9, v6, v1}, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->$$e(BIB)Ljava/lang/String;

    move-result-object v17

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->a:J

    const/4 v1, 0x4

    :try_start_2
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

    aput-object v12, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v19, v9, 0x35

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x6ae

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->$$e(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v17

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v9, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v10, v5

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v11, v5, 0x7ab

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    or-int/lit8 v14, v6, 0x13

    int-to-byte v14, v14

    invoke-static {v5, v6, v14}, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->$$e(BIB)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->$10:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v9, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v9, v9, -0x1

    int-to-char v11, v9

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    or-int/lit8 v6, v15, 0x13

    int-to-byte v6, v6

    invoke-static {v9, v15, v6}, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->$$e(BIB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x77

    .line 0
    sget-object v1, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 235
    rem-int v2, v0, v0

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    .line 1457
    sget v3, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->read:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 1253
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    const/16 v5, 0x35

    div-int/2addr v5, v4

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1256
    :goto_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    :cond_1
    const v3, -0x40fbbbcd

    .line 1253
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-nez v3, :cond_2

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v8, v3, 0x29

    const v3, 0xa1c3

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    sub-int/2addr v3, v9

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v10, v3, 0x1f

    const v11, -0x7465416c

    const/4 v12, 0x0

    const-string v13, "read"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 1258
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v5

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v5

    const v13, 0xe236

    sub-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v10, v12, v5

    add-int/lit8 v10, v10, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x648

    int-to-char v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    .line 1268
    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 1275
    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v12, -0x400

    and-long/2addr v9, v12

    .line 1279
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, -0x2e7

    int-to-long v13, v13

    const-wide v15, 0x193c37f9dbe4a5afL

    mul-long v17, v13, v15

    const-wide v19, 0xdf392a76507d13L

    mul-long v13, v13, v19

    add-long v17, v17, v13

    const/16 v13, -0x2e8

    int-to-long v13, v13

    const/4 v11, -0x1

    move-wide/from16 v21, v9

    int-to-long v8, v11

    const-wide v23, 0x19ff3ffbfff4fdbfL

    xor-long v25, v23, v8

    int-to-long v11, v12

    or-long v27, v11, v15

    xor-long v27, v27, v8

    or-long v25, v25, v27

    or-long v27, v11, v19

    xor-long v27, v27, v8

    or-long v25, v25, v27

    mul-long v13, v13, v25

    add-long v17, v17, v13

    const/16 v13, 0x2e8

    int-to-long v13, v13

    xor-long v25, v11, v8

    xor-long/2addr v15, v8

    xor-long v19, v8, v19

    or-long v15, v15, v19

    xor-long/2addr v8, v15

    or-long v8, v25, v8

    mul-long/2addr v8, v13

    add-long v17, v17, v8

    or-long v8, v23, v11

    mul-long/2addr v13, v8

    add-long v17, v17, v13

    move v8, v4

    :goto_1
    const/16 v9, 0xa

    if-eq v8, v9, :cond_a

    .line 1253
    sget v9, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->read:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->IconCompatParcelizer:I

    rem-int/2addr v9, v0

    const v11, 0xfd1e

    const v12, -0x7082153b

    if-nez v9, :cond_4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v23, v9, 0x22

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v25, v11, 0x47

    const v26, -0x441cef9e

    const/16 v27, 0x0

    const-string v28, "read"

    const/16 v29, 0x0

    move/from16 v24, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    move v11, v9

    move-wide/from16 v12, v21

    const/4 v9, 0x1

    goto :goto_2

    .line 1298
    :cond_4
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v23, v9, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit8 v25, v11, 0x47

    const v26, -0x441cef9e

    const/16 v27, 0x0

    const-string v28, "read"

    const/16 v29, 0x0

    move/from16 v24, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    move v11, v9

    move-wide/from16 v12, v21

    move v9, v4

    :goto_2
    move v14, v4

    :goto_3
    const/16 v15, 0x8

    if-eq v14, v15, :cond_7

    .line 235
    sget v15, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->read:I

    add-int/lit8 v15, v15, 0x57

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->IconCompatParcelizer:I

    rem-int/2addr v15, v0

    if-nez v15, :cond_6

    shr-long v5, v12, v14

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0x36dc

    add-int/lit8 v6, v11, -0xb

    .line 1321
    div-int/2addr v5, v6

    add-int/lit8 v6, v11, 0x74

    sub-int/2addr v5, v6

    .line 1322
    rem-int/2addr v5, v11

    add-int/lit8 v14, v14, 0x61

    :goto_4
    move v11, v5

    goto :goto_5

    :cond_6
    shr-long v5, v12, v14

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v11, 0x6

    add-int/2addr v5, v6

    shl-int/lit8 v6, v11, 0x10

    add-int/2addr v5, v6

    sub-int/2addr v5, v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :goto_5
    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_7
    if-nez v9, :cond_8

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v12, v17

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_8
    if-eq v11, v3, :cond_d

    .line 1308
    sget v5, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->read:I

    rem-int/2addr v5, v0

    const-wide/16 v11, 0x400

    if-eqz v5, :cond_9

    mul-long v21, v21, v11

    add-int/lit8 v8, v8, 0x44

    goto :goto_6

    :cond_9
    sub-long v21, v21, v11

    add-int/lit8 v8, v8, 0x1

    :goto_6
    const-wide/16 v5, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x3

    .line 1357
    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    const v6, 0x7413c5ca

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/high16 v6, 0xe0000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const v6, 0x27ed360a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v11, v6, 0x1f

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    const v8, 0xd0d0

    sub-int/2addr v8, v6

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v13, v6, 0x2dd

    const v14, 0x1373ccad

    int-to-byte v6, v4

    int-to-byte v8, v6

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v15}, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->c(SSI[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v3, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v0

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    aget-object v3, v5, v3

    check-cast v3, [I

    aget v3, v3, v4

    aget-object v6, v5, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-eq v6, v3, :cond_d

    .line 1367
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v5, v0

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_c

    move v8, v4

    .line 1368
    :goto_7
    array-length v9, v5

    if-ge v8, v9, :cond_c

    .line 1378
    aget-object v9, v5, v8

    .line 1384
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v3, v6, -0x1

    mul-int/2addr v3, v6

    .line 1389
    rem-int/2addr v3, v0

    .line 1399
    div-int/2addr v6, v3

    const/4 v3, 0x0

    invoke-static {v3, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1408
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1329
    sget v3, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->read:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    const-string v0, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalCreationReceiptScreen.generateDetailItem.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalCreationReceiptScreen.kt:235)"

    const v5, -0x7b4ff35a

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    .line 1408
    invoke-static {v5, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_8

    :cond_e
    const/4 v3, -0x1

    .line 1329
    invoke-static {v5, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v0, 0x0

    .line 1457
    throw v0

    :cond_f
    :goto_8
    iget v0, v1, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->write:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v7, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v14

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v13

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v11

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v12

    const v8, -0x2e16837d

    const v9, 0x2e168381

    invoke-static/range {v8 .. v14}, Lo/nativeRemoveAllRealmAnyCollection;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1458
    iget-object v0, v1, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Lo/getTargetTable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v10

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v8

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v12

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v14

    const v11, -0xabd37bc

    const v9, 0xabd37bf

    invoke-static/range {v8 .. v14}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lo/nativeRemoveAllRealmAnyCollection$ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Lo/getTargetTable;

    invoke-virtual {v3}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    .line 1456
    invoke-static/range {v2 .. v9}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 1357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0
.end method
