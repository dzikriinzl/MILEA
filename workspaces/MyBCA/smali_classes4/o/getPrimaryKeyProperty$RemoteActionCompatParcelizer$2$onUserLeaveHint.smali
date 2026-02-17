.class final Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;
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

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:J


# instance fields
.field final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->$$a:[B

    const/16 v0, 0x60

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->$11:I

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->invoke:I

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x72aa54a49987407aL    # 2.247335229761137E244

    sput-wide v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->read:J

    return-void

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->write:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 2610
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->a(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->invoke:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->read()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->invoke:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3353
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->$10:I

    rem-int/lit8 v6, v6, 0x2

    const-string v12, ""

    const v15, 0x2d49f1c1

    const-wide/16 v16, 0x0

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v20, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x7db

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v13, v5

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v10, v14, 0x1

    int-to-byte v10, v10

    invoke-static {v13, v14, v10}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v21, v7

    move/from16 v22, v15

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->read:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    and-long/2addr v9, v13

    div-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v8, 0x30

    invoke-static {v12, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v18, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/lit16 v8, v8, 0x141

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int/lit8 v20, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v16

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x7db

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v13, v5

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v1

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->read:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v18, v7, 0xc

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const v8, 0xee02

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 63
    sget v6, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v12, v8, 0xd

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v13, v8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3352
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 2586
    check-cast p0, Landroidx/compose/runtime/State;

    .line 3352
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 2587
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->invoke:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v12, p3

    const/4 v8, 0x2

    .line 3337
    rem-int v1, v8, v8

    .line 0
    const-string v9, ""

    move-object/from16 v1, p1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v10, 0x1

    xor-int/2addr v2, v10

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 2574
    const-string v3, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:2573)"

    const v4, -0x781c1202

    move/from16 v5, p4

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2575
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    .line 3337
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->invoke:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v8

    const/4 v4, 0x7

    if-nez v3, :cond_1

    const/16 v3, 0x7517

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    shl-int/2addr v3, v5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 2575
    :cond_1
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x3865

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3337
    :goto_1
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->invoke:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v8

    goto :goto_2

    :cond_2
    move-object v2, v11

    :goto_2
    if-nez v2, :cond_3

    move-object v14, v9

    goto :goto_3

    :cond_3
    move-object v14, v2

    .line 2577
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v15, 0x8

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x1139

    new-array v4, v15, [C

    fill-array-data v4, :array_2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, v11

    .line 2579
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x19fd

    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v11

    :goto_5
    if-nez v1, :cond_6

    move-object/from16 v17, v9

    goto :goto_6

    :cond_6
    move-object/from16 v17, v1

    .line 2583
    :goto_6
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->write:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_7

    const v2, 0xbe5b

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeStopListening;

    move-object/from16 v18, v1

    goto :goto_7

    :cond_7
    move-object/from16 v18, v11

    .line 2582
    :goto_7
    new-array v1, v13, [Ljava/lang/Object;

    const v2, -0x39239ba9

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3331
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 3332
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 3333
    new-instance v2, Lo/nativeSetEncryptionKey;

    invoke-direct {v2}, Lo/nativeSetEncryptionKey;-><init>()V

    .line 3334
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2586
    :cond_8
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const v1, -0x20d71bbf

    .line 2590
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3337
    sget-object v1, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v1, v12, v15}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 3341
    invoke-static {v2, v12, v15}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v1, 0x21a755fe

    .line 3342
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3345
    const-class v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRedemptionConfirmationViewModel;

    const/4 v3, 0x0

    const/16 v6, 0x1048

    const/4 v15, 0x0

    move-object/from16 v5, p3

    move-object/from16 p1, v7

    move v7, v15

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 3342
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 2590
    move-object v15, v1

    check-cast v15, Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRedemptionConfirmationViewModel;

    .line 2592
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->write:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 3337
    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->invoke:I

    rem-int/2addr v2, v8

    if-nez v2, :cond_9

    .line 2592
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xe609

    sub-int/2addr v3, v2

    const/16 v2, 0x24

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    goto :goto_8

    .line 3337
    :cond_9
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    throw v11

    :cond_a
    move-object/from16 v19, v11

    .line 2596
    :goto_8
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->write:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 3337
    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->invoke:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v8

    if-nez v2, :cond_b

    const/16 v2, 0x3010

    .line 2596
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    ushr-int/2addr v2, v3

    const/16 v3, 0x21

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v13

    :goto_9
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_a

    :cond_b
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v2, v2, 0x1d4b

    const/16 v3, 0x21

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v13

    goto :goto_9

    .line 3337
    :goto_a
    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->invoke:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v8

    move-object/from16 v20, v1

    goto :goto_b

    :cond_c
    move-object/from16 v20, v11

    .line 2599
    :goto_b
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->write:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x3071

    const/16 v3, 0x2b

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addBinary;

    move-object v13, v1

    goto :goto_c

    :cond_d
    move-object v13, v11

    .line 2604
    :goto_c
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->write:Landroidx/navigation/NavHostController;

    .line 2609
    invoke-static/range {p1 .. p1}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    const v2, -0x3922d9e3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 3346
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    .line 2596
    sget v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->invoke:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v8

    if-eqz v3, :cond_e

    .line 3347
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_10

    goto :goto_d

    :cond_e
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    .line 2610
    :cond_f
    :goto_d
    new-instance v4, Lo/nativeSetSchemaConfig;

    invoke-direct {v4, v2}, Lo/nativeSetSchemaConfig;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 3349
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2610
    :cond_10
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v2, v14

    move-object/from16 v3, v18

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object v8, v15

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object v11, v13

    move-object/from16 v12, p3

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v15, v23

    .line 2603
    invoke-static/range {v1 .. v15}, Lo/computeNext;->invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundGoalEmergencyFundRedemptionConfirmationViewModel;Ljava/lang/String;Ljava/util/List;Lo/addBinary;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    return-void

    .line 3337
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        -0x5d64s
        -0x650fs
        -0x2db0s
        0xbb8s
        0x4310s
        -0x4495s
        -0xf3fs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5d64s
        -0x650fs
        -0x2db0s
        0xbb8s
        0x4310s
        -0x4495s
        -0xf3fs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x5d78s
        -0x4c5ds
        -0x7f18s
        -0x6ed1s
        -0x1984s
        -0xb77s
        -0x3a37s
        -0x25efs
    .end array-data

    :array_3
    .array-data 2
        -0x5d68s
        -0x4499s
        -0x6e8bs
        -0x1097s
        -0x3a98s
        0x2365s
        0x3967s
        0x1769s
        0x6d6cs
        0x4b7ds
        -0x5e8as
        -0x40c0s
        -0x6abes
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x5d68s
        0x1ccfs
        -0x21dds
        -0x6674s
        0x5bfes
        0x154es
        -0x2b4cs
        -0x6919s
        0x5057s
        0x13a1s
        -0x32e6s
        -0x7084s
        0x4ec0s
        0x808s
        -0x3598s
        -0x7a23s
        0x473fs
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x5d6as
        0x4487s
        0x6e9ds
        0x1095s
        0x3abes
        -0x2346s
        -0x394es
        -0x175es
        -0x6d3as
        -0x4b3cs
        0x5ec5s
        0x40e7s
        0x6af0s
        0xce1s
        0x36e4s
        -0x27f0s
        -0x3decs
        -0x1beas
        -0x71c9s
        -0x4fcds
        0x5a30s
        0x7c25s
        0x664es
        0x850s
        0x325cs
        -0x2b82s
        -0x182s
        -0x1f95s
        -0x758es
        -0x526ds
        0x5790s
        0x7982s
        0x63afs
        0x5ads
        0x2fa7s
        -0x2e51s
    .end array-data

    :array_6
    .array-data 2
        -0x5d6as
        -0x403bs
        -0x67e7s
        -0xa91s
        -0x284as
        0x30e0s
        0xd46s
        0x6f90s
        0x48d6s
        -0x5acas
        -0x798fs
        -0x1f43s
        -0x2e8s
        -0x21a5s
        0x3880s
        0x15f2s
        0x7634s
        0x5372s
        -0x5228s
        -0x71e7s
        -0x14aes
        -0x3a50s
        0x26fds
        0x339s
        0x1d92s
        0x7ecfs
        0x5b17s
        -0x4b89s
        -0x6956s
        -0xc17s
        -0x33acs
        0x2e80s
        0xbefs
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x5d6as
        -0x403bs
        -0x67e7s
        -0xa91s
        -0x284as
        0x30e0s
        0xd46s
        0x6f90s
        0x48d6s
        -0x5acas
        -0x798fs
        -0x1f43s
        -0x2e8s
        -0x21a5s
        0x3880s
        0x15f2s
        0x7634s
        0x5372s
        -0x5228s
        -0x71e7s
        -0x14aes
        -0x3a50s
        0x26fds
        0x339s
        0x1d92s
        0x7ecfs
        0x5b17s
        -0x4b89s
        -0x6956s
        -0xc17s
        -0x33acs
        0x2e80s
        0xbefs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x5d6as
        -0x6d01s
        -0x3d93s
        0x33dds
        0x635es
        0x50a2s
        -0x7fdes
        -0xe76s
        0x2106s
        0x116cs
        0x46f5s
        -0x49a1s
        -0x1830s
        -0x28d7s
        0x4b4s
        0x7408s
        -0x5a6cs
        -0x6af2s
        -0x3a99s
        0x3afbs
        0x6a50s
        0x5bdds
        -0x74c2s
        -0x748s
        0x281cs
        0x1996s
        0x49ees
        -0x468ds
        -0x112es
        -0x21a5s
        0xfa0s
        0x7f3as
        -0x5351s
        -0x63ebs
        -0x3261s
        0x3dfas
        0x6d70s
        -0x5d3ds
        -0x6dbes
        -0x3c48s
        0x3336s
        0x6090s
        0x501cs
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 2573
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->invoke:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$onUserLeaveHint;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x50

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
