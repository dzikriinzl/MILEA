.class public final Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt;->swipeable-pPrIpRY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Ljava/util/Map;Lo/PreconditionsKt;ZZLo/ReadOnlyComposable;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;F)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/TrieNodeEntriesIterator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/TrieNodeEntriesIterator;",
        "",
        "invoke",
        "(Lo/TrieNodeEntriesIterator;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static $a:I

.field private static $invoke:I

.field private static read:J

.field private static write:[C


# instance fields
.field final synthetic $anchors$inlined:Ljava/util/Map;

.field final synthetic $enabled$inlined:Z

.field final synthetic $interactionSource$inlined:Lo/ReadOnlyComposable;

.field final synthetic $orientation$inlined:Lo/PreconditionsKt;

.field final synthetic $resistance$inlined:Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;

.field final synthetic $reverseDirection$inlined:Z

.field final synthetic $state$inlined:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

.field final synthetic $thresholds$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $velocityThreshold$inlined:F


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$$a:[B

    const/16 v0, 0x8c

    sput v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$11:I

    sput v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$invoke:I

    sput v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$a:I

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->write:[C

    const-wide v0, 0x7e67230ed5e1c75L

    sput-wide v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->read:J

    return-void

    :array_0
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
    .end array-data

    :array_1
    .array-data 2
        0x4d4fs
        0x33a2s
        -0x4f77s
        0x31f6s
        -0x490fs
    .end array-data
.end method

.method public constructor <init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;Ljava/util/Map;Lo/PreconditionsKt;ZZLo/ReadOnlyComposable;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;F)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$state$inlined:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$anchors$inlined:Ljava/util/Map;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$orientation$inlined:Lo/PreconditionsKt;

    iput-boolean p4, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    iput-boolean p5, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$reverseDirection$inlined:Z

    iput-object p6, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$interactionSource$inlined:Lo/ReadOnlyComposable;

    iput-object p7, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$thresholds$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$resistance$inlined:Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;

    iput p9, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$velocityThreshold$inlined:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

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

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, -0x1

    const/4 v14, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v15, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->write:[C

    add-int v16, p0, v5

    aget-char v15, v15, v16

    :try_start_0
    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v4

    const v15, 0x699c1620

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v17, v15, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v10, v13

    and-int/lit8 v13, v10, 0x12

    int-to-byte v13, v13

    int-to-byte v7, v4

    invoke-static {v10, v13, v7}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v18, v15

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v5

    sget-wide v17, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->read:J

    const/4 v10, 0x4

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x3

    aput-object v15, v13, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v13, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v24, v6, 0x35

    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v7, v7, v17

    add-int/lit16 v7, v7, 0x6ae

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    int-to-byte v15, v8

    invoke-static {v9, v8, v15}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$$c(IIS)Ljava/lang/String;

    move-result-object v29

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v19

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

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

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v17, v6, 0x14

    const/16 v6, 0x30

    invoke-static {v12, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v14

    int-to-char v7, v7

    invoke-static {v12, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    const/4 v8, -0x1

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x13

    int-to-byte v9, v9

    int-to-byte v10, v4

    invoke-static {v8, v9, v10}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    move/from16 v18, v7

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_5

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v17, v7, 0x14

    const/16 v7, 0x30

    invoke-static {v12, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v13, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    rsub-int v15, v15, 0x7ab

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v7, v13

    and-int/lit8 v13, v7, 0x13

    int-to-byte v13, v13

    int-to-byte v9, v4

    invoke-static {v7, v13, v9}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v14

    move/from16 v18, v8

    move/from16 v19, v15

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v6, 0x3d

    div-int/2addr v6, v4

    const/4 v10, -0x1

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v17, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v13, v10

    and-int/lit8 v15, v13, 0x13

    int-to-byte v15, v15

    int-to-byte v7, v4

    invoke-static {v13, v15, v7}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v14

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_6
    const/4 v10, -0x1

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :goto_4
    sget v6, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$10:I

    add-int/2addr v6, v14

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_1

    .line 86
    :goto_5
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

    sget v2, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$10:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_9

    const/16 v1, 0x20

    div-int/2addr v1, v4

    aput-object v0, p3, v4

    return-void

    :cond_9
    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$a:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/TrieNodeEntriesIterator;

    invoke-virtual {p0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->invoke(Lo/TrieNodeEntriesIterator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    const/16 v1, 0x62

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Lo/TrieNodeEntriesIterator;)V
    .locals 6

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    .line 179
    const-string v1, "swipeable"

    .line 1072
    iput-object v1, p1, Lo/TrieNodeEntriesIterator;->write:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2fa3

    int-to-char v3, v3

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->a(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$state$inlined:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    .line 2097
    iget-object v1, v1, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v4, Lo/mutableRemoveCellAtIndex;

    invoke-direct {v4, v2, v3}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$anchors$inlined:Ljava/util/Map;

    .line 3097
    iget-object v1, v1, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v3, Lo/mutableRemoveCellAtIndex;

    const-string v4, "anchors"

    invoke-direct {v3, v4, v2}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$orientation$inlined:Lo/PreconditionsKt;

    .line 4097
    iget-object v1, v1, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v3, Lo/mutableRemoveCellAtIndex;

    const-string v4, "orientation"

    invoke-direct {v3, v4, v2}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5097
    iget-object v1, v1, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v3, Lo/mutableRemoveCellAtIndex;

    const-string v4, "enabled"

    invoke-direct {v3, v4, v2}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$reverseDirection$inlined:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6097
    iget-object v1, v1, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v3, Lo/mutableRemoveCellAtIndex;

    const-string v4, "reverseDirection"

    invoke-direct {v3, v4, v2}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$interactionSource$inlined:Lo/ReadOnlyComposable;

    .line 7097
    iget-object v1, v1, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v3, Lo/mutableRemoveCellAtIndex;

    const-string v4, "interactionSource"

    invoke-direct {v3, v4, v2}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$thresholds$inlined:Lkotlin/jvm/functions/Function2;

    .line 8097
    iget-object v1, v1, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v3, Lo/mutableRemoveCellAtIndex;

    const-string v4, "thresholds"

    invoke-direct {v3, v4, v2}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$resistance$inlined:Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;

    .line 9097
    iget-object v1, v1, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v3, Lo/mutableRemoveCellAtIndex;

    const-string v4, "resistance"

    invoke-direct {v3, v4, v2}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {p1}, Lo/TrieNodeEntriesIterator;->invoke()Lo/mutableCollisionRetainAll;

    move-result-object p1

    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$velocityThreshold$inlined:F

    invoke-static {v1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v1

    .line 10097
    iget-object p1, p1, Lo/mutableCollisionRetainAll;->write:Ljava/util/List;

    new-instance v2, Lo/mutableRemoveCellAtIndex;

    const-string v3, "velocityThreshold"

    invoke-direct {v2, v3, v1}, Lo/mutableRemoveCellAtIndex;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    sget p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$invoke:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;->$a:I

    rem-int/2addr p1, v0

    return-void
.end method
