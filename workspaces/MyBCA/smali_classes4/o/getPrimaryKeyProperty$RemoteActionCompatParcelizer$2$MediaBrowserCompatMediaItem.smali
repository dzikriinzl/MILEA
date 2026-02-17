.class final Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;
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

.field private static RemoteActionCompatParcelizer:[C

.field private static a:J

.field private static read:I


# instance fields
.field final synthetic invoke:Lo/getPrimaryKeyProperty;

.field final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x42

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->$$a:[B

    const/16 v0, 0x18

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->$11:I

    sput v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->read:I

    sput v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:I

    const-wide v0, -0x4541d32a7c32592aL    # -9.75011132060317E-26

    sput-wide v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->a:J

    const/16 v0, 0x92

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
    .end array-data

    :array_1
    .array-data 2
        -0x62a7s
        -0x62dds
        -0x62d0s
        -0x62c2s
        -0x62c3s
        -0x62cds
        -0x62d0s
        -0x6209s
        -0x6278s
        -0x638cs
        -0x6381s
        -0x638fs
        -0x638fs
        -0x6382s
        -0x6277s
        -0x6271s
        -0x6272s
        -0x6390s
        -0x638fs
        -0x6274s
        -0x638cs
        -0x6389s
        -0x6274s
        -0x62c5s
        -0x6214s
        -0x6217s
        -0x6217s
        -0x622fs
        -0x6230s
        -0x621fs
        -0x622as
        -0x62c6s
        -0x621bs
        -0x621ds
        -0x6212s
        -0x622as
        -0x6218s
        -0x6219s
        -0x6211s
        -0x6212s
        -0x6207s
        -0x621fs
        -0x6215s
        -0x621es
        -0x6220s
        -0x622as
        -0x62eas
        -0x6250s
        -0x6250s
        -0x6241s
        -0x6248s
        -0x6250s
        -0x6250s
        -0x6248s
        -0x6260s
        -0x625bs
        -0x6243s
        -0x623bs
        -0x6238s
        -0x6223s
        -0x622as
        -0x6228s
        -0x6230s
        -0x6238s
        -0x622bs
        -0x6225s
        -0x623es
        -0x622ds
        -0x6238s
        -0x6223s
        -0x622as
        -0x623es
        -0x623bs
        -0x623es
        -0x6226s
        -0x6228s
        -0x6225s
        -0x6238s
        -0x623bs
        -0x6225s
        -0x622es
        -0x6226s
        -0x623es
        -0x622cs
        -0x6228s
        -0x622bs
        -0x6238s
        -0x622bs
        -0x623cs
        -0x622cs
        -0x6238s
        -0x622cs
        -0x6225s
        -0x62afs
        -0x62c6s
        -0x62c8s
        -0x62dcs
        -0x62c8s
        -0x62c1s
        -0x62ces
        -0x62ces
        -0x62c3s
        -0x62d2s
        -0x62dcs
        -0x62c2s
        -0x62c2s
        -0x62c1s
        -0x62d9s
        -0x62c3s
        -0x62c3s
        -0x62des
        -0x62dcs
        -0x62c7s
        -0x62c3s
        -0x62des
        -0x62e0s
        -0x62afs
        -0x62c1s
        -0x62c2s
        -0x62c2s
        -0x62dcs
        -0x62d2s
        -0x62c3s
        -0x62ces
        -0x62ces
        -0x62c1s
        -0x62c8s
        -0x62dcs
        -0x62c8s
        -0x62c6s
        -0x62c8s
        -0x62e0s
        -0x62das
        -0x62ccs
        -0x62cbs
        -0x62c1s
        -0x62dcs
        -0x62d9s
        -0x62d9s
        -0x62d1s
        -0x62dds
        -0x62c4s
        -0x62c8s
        -0x62dbs
        -0x62c3s
        -0x62c3s
    .end array-data
.end method

.method constructor <init>(Lo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->invoke:Lo/getPrimaryKeyProperty;

    iput-object p2, p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->write:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->a:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->$10:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->$10:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->a:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xffc362

    sub-int/2addr v8, v7

    int-to-char v15, v8

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    or-int/lit8 v9, v8, 0x31

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->$$c(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v13, v8, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v8, v6

    or-int/lit8 v9, v8, 0x32

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v8, v0, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    move v12, v7

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(Z[I[B[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:[C

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_2

    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v16, v17, v9

    add-int/lit8 v17, v16, 0x15

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v16, v16, v11

    const v18, 0xa448

    sub-int v11, v18, v16

    int-to-char v11, v11

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v10, v2

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    add-int/lit8 v2, v12, -0x1

    int-to-byte v2, v2

    invoke-static {v10, v12, v2}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v2, v12

    move/from16 v18, v11

    move/from16 v19, v9

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 206
    sget v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->$11:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_4

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v17, v2, 0x3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x2

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_2

    .line 184
    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v17, v2, 0x19

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const v10, 0xa02b

    sub-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v4

    move/from16 v18, v2

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v17, v9, 0x1e

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    int-to-byte v15, v9

    add-int/lit8 v9, v15, 0x5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x5

    int-to-byte v11, v11

    invoke-static {v15, v9, v11}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v4

    move/from16 v18, v10

    move/from16 v19, v13

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p0, :cond_e

    .line 220
    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->$10:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    .line 204
    new-array v2, v5, [C

    goto :goto_5

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_5

    :cond_d
    sget v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->$11:I

    add-int/2addr v0, v4

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static final invoke(ZLo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 973
    rem-int v1, v0, v0

    .line 966
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 973
    sget p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->read:I

    rem-int/2addr p0, v0

    .line 968
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 970
    :cond_1
    invoke-virtual {p2}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 973
    sget p0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->read:I

    rem-int/2addr p0, v0

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    const/4 v1, 0x2

    .line 949
    rem-int v2, v1, v1

    .line 945
    sget v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->read:I

    const/4 v3, 0x7

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    .line 912
    const-string v6, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalActivity.kt:911)"

    const v7, -0x2fbf23d5

    move/from16 v8, p4

    invoke-static {v7, v8, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v5, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->invoke:Lo/getPrimaryKeyProperty;

    invoke-static {v5}, Lo/getPrimaryKeyProperty;->a(Lo/getPrimaryKeyProperty;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const/16 v8, 0x67

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 945
    sget v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->read:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v1

    .line 914
    iget-object v8, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->invoke:Lo/getPrimaryKeyProperty;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v22

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v18

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v21

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v20

    const v19, -0xddb6a9b

    const v16, 0xddb6a9b

    invoke-static/range {v16 .. v22}, Lo/getPrimaryKeyProperty;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :cond_1
    if-eqz v5, :cond_2

    .line 918
    const-string v9, "reguler"

    goto :goto_1

    .line 920
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v10, 0x5

    filled-new-array {v6, v3, v6, v10}, [I

    move-result-object v10

    new-array v11, v3, [B

    fill-array-data v11, :array_1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_5

    .line 945
    sget v9, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->read:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_4

    const/16 v9, 0x3e

    .line 923
    div-int/2addr v9, v6

    :cond_4
    move-object v9, v2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    const/16 v11, 0xb6

    const/16 v12, 0x10

    if-eqz v5, :cond_7

    .line 949
    sget v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->read:I

    add-int/lit8 v13, v13, 0x5b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v13, v1

    .line 924
    iget-object v13, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->invoke:Lo/getPrimaryKeyProperty;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    filled-new-array {v3, v12, v11, v10}, [I

    move-result-object v3

    new-array v10, v12, [B

    fill-array-data v10, :array_2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v7, v3, v10, v11}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    move-object v10, v3

    goto :goto_5

    .line 926
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_8

    filled-new-array {v3, v12, v11, v10}, [I

    move-result-object v3

    new-array v10, v12, [B

    fill-array-data v10, :array_3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v7, v3, v10, v11}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    :goto_4
    move-object v10, v2

    :goto_5
    if-eqz v5, :cond_a

    .line 930
    iget-object v3, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->invoke:Lo/getPrimaryKeyProperty;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/16 v11, 0x30

    invoke-static {v2, v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v7

    const/16 v13, 0x1b

    new-array v13, v13, [C

    fill-array-data v13, :array_4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lo/nativeStopListening;

    goto :goto_6

    .line 932
    :cond_a
    iget-object v3, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->write:Landroidx/navigation/NavHostController;

    invoke-virtual {v3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 945
    sget v11, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x35

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->read:I

    rem-int/2addr v11, v1

    .line 932
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v12

    const/16 v13, 0x15

    new-array v13, v13, [C

    fill-array-data v13, :array_5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeStopListening;

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    .line 936
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v11

    const/16 v13, 0x17

    if-eqz v11, :cond_c

    const/16 v14, 0x56

    const/16 v12, 0x8

    filled-new-array {v13, v12, v14, v6}, [I

    move-result-object v14

    new-array v12, v12, [B

    fill-array-data v12, :array_6

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v7, v14, v12, v13}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v12, v13, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    .line 938
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 944
    sget v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->read:I

    add-int/lit8 v12, v12, 0x63

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v12, v1

    .line 938
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/2addr v12, v7

    const/16 v13, 0x11

    new-array v13, v13, [C

    fill-array-data v13, :array_7

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_e

    .line 923
    sget v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->read:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    move-object v12, v2

    goto :goto_9

    :cond_e
    move-object v12, v4

    .line 940
    :goto_9
    iget-object v4, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->write:Landroidx/navigation/NavHostController;

    invoke-virtual {v4}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_f

    const/16 v13, 0x1f

    const/16 v14, 0x4d

    const/16 v8, 0xf

    filled-new-array {v13, v8, v14, v6}, [I

    move-result-object v13

    new-array v8, v8, [B

    fill-array-data v8, :array_8

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v7, v13, v8, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_10

    .line 942
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_10
    move-object v13, v4

    if-eqz v5, :cond_13

    .line 923
    sget v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->read:I

    rem-int/2addr v4, v1

    const/16 v1, 0x7d

    const/16 v8, 0x2e

    const/16 v14, 0xb

    if-eqz v4, :cond_11

    .line 944
    iget-object v4, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->invoke:Lo/getPrimaryKeyProperty;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    filled-new-array {v8, v14, v1, v6}, [I

    move-result-object v1

    new-array v8, v14, [B

    fill-array-data v8, :array_9

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_11
    iget-object v4, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->invoke:Lo/getPrimaryKeyProperty;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    filled-new-array {v8, v14, v1, v6}, [I

    move-result-object v1

    new-array v8, v14, [B

    fill-array-data v8, :array_a

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v8, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :goto_b
    move-object/from16 v19, v2

    goto :goto_c

    :cond_12
    move-object/from16 v19, v1

    :goto_c
    const/4 v4, 0x0

    goto :goto_d

    .line 945
    :cond_13
    iget-object v2, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->write:Landroidx/navigation/NavHostController;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 949
    sget v4, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->read:I

    rem-int/2addr v4, v1

    const/16 v1, 0x12

    const/16 v8, 0x5f

    const/16 v14, 0x24

    const/16 v6, 0x39

    if-eqz v4, :cond_14

    .line 945
    filled-new-array {v6, v14, v8, v1}, [I

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v1, v6, v4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    move-object v4, v6

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    const/16 v16, 0x0

    filled-new-array {v6, v14, v8, v1}, [I

    move-result-object v1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v7, v1, v4, v6}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v6, v16

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    move-object/from16 v19, v4

    .line 950
    :goto_d
    iget-object v1, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->write:Landroidx/navigation/NavHostController;

    if-nez v3, :cond_16

    .line 952
    new-instance v2, Lo/nativeStopListening;

    move-object/from16 v20, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0x7ffffff

    const/16 v49, 0x0

    invoke-direct/range {v20 .. v49}, Lo/nativeStopListening;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/toDigit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    .line 959
    :cond_16
    iget-object v2, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->invoke:Lo/getPrimaryKeyProperty;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v6, 0x5d

    const/4 v4, 0x0

    const/16 v8, 0x17

    const/16 v14, 0x10

    filled-new-array {v6, v8, v4, v14}, [I

    move-result-object v6

    new-array v8, v8, [B

    fill-array-data v8, :array_b

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lo/asShortArrayrL5Bavg;

    .line 960
    iget-object v2, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->invoke:Lo/getPrimaryKeyProperty;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const/16 v8, 0x1e

    new-array v14, v8, [C

    fill-array-data v14, :array_c

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v14, v8}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 961
    iget-object v2, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->invoke:Lo/getPrimaryKeyProperty;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v6, 0x74

    const/16 v8, 0x1c

    const/16 v14, 0x1e

    filled-new-array {v6, v14, v4, v8}, [I

    move-result-object v6

    new-array v8, v14, [B

    fill-array-data v8, :array_d

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 963
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_e

    :cond_17
    const/16 v22, 0x0

    .line 964
    :goto_e
    iget-object v2, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->invoke:Lo/getPrimaryKeyProperty;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const/16 v8, 0x20

    new-array v8, v8, [C

    fill-array-data v8, :array_e

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v14}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v14, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lo/primitiveTypeToRealmFieldType;

    const v2, -0x39554168

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    iget-object v4, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->invoke:Lo/getPrimaryKeyProperty;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->write:Landroidx/navigation/NavHostController;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 965
    iget-object v8, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->invoke:Lo/getPrimaryKeyProperty;

    iget-object v14, v0, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->write:Landroidx/navigation/NavHostController;

    .line 3331
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v2, v4

    or-int/2addr v2, v6

    if-nez v2, :cond_18

    .line 3332
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_19

    .line 965
    :cond_18
    new-instance v7, Lo/nativeCallWithLock;

    invoke-direct {v7, v5, v8, v14}, Lo/nativeCallWithLock;-><init>(ZLo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;)V

    .line 3334
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 965
    :cond_19
    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x1

    xor-int/lit8 v8, v5, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v2, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v15, p3

    .line 949
    invoke-static/range {v1 .. v18}, Lo/nativeIncrementLong;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lo/asShortArrayrL5Bavg;Ljava/lang/String;Ljava/util/List;Lo/primitiveTypeToRealmFieldType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    return-void

    :array_0
    .array-data 2
        -0x3197s
        -0x31dcs
        0x620ds
        0x5d9as
        -0x4306s
        -0x6d06s
        -0x4376s
        0x6d49s
        0xca0s
        -0x2e95s
        -0x1f7s
        0x28d2s
        0x4b2cs
        0x17f1s
        0x3b8as
        -0x15ads
        -0x764as
        0x5a78s
        0x7507s
        -0x5a38s
        -0x3beas
        -0x6763s
        -0x4945s
        0x60b8s
        0x284s
        -0x20f6s
        -0xfdas
        0x2220s
        0x4110s
        0x1d90s
        0x2da0s
        -0x224ds
        -0x6064s
        0x201es
        0x6f28s
        -0x60d3s
        -0x259cs
        0x66bas
        -0x57ads
        0x5a83s
        0x18e3s
        -0x5adas
        -0x1a26s
        0x1415s
        0x5777s
        -0x1444s
        0x274bs
        -0x281ds
        -0x6a36s
        0x2e30s
        0x60c9s
        -0x6efbs
        -0x2fbbs
        0x6d50s
        -0x5d89s
        0x4cf8s
        0x2efcs
        -0x4c58s
        -0x6033s
        0xe67s
        0x6d5cs
        -0x9ads
        -0x2695s
        -0x3611s
        -0x543bs
        0x34d2s
        0x1ae2s
        -0x7485s
        -0x1958s
        0x7b6cs
        0x541ds
        0x46d3s
        0x2534s
        -0x4617s
        -0x6e7es
        0x69s
        0x63d6s
        -0x3bcs
        -0x2ce3s
        -0x3c33s
        -0x41d0s
        0x2e8s
        0xc85s
        -0x2b5s
        -0x373s
        0x410as
        0x4e03s
        -0x47ads
        0x3b3as
        -0x787cs
        -0x7449s
        0x7ba0s
        0x799cs
        -0x35e8s
        -0x3adfs
        0x353es
        -0x4bf8s
        0x888s
        0x6a5s
        -0xf55s
        -0xd13s
        0x4f2as
        0x43e3s
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 2
        -0x3bb1s
        -0x3bf3s
        -0x40cs
        0x6ef1s
        0x4644s
        0xb03s
        -0x7005s
        -0x681as
        0x68bs
        0x489bs
        -0x329es
        -0x2d88s
        0x411as
        -0x71fes
        0x8e0s
        0x10ffs
        -0x7c79s
        -0x3c66s
        0x4664s
        0x5f75s
        -0x31dfs
        0x169s
        -0x7a28s
        -0x65f3s
        0x8a3s
        0x46fbs
        -0x3cafs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x465es
        0x460es
        0x5012s
        0x768s
        0x4a9bs
        -0x5f1es
        -0x199ds
        -0x64c7s
        -0x7b7ds
        -0x1c85s
        -0x5b10s
        -0x2156s
        -0x3ce2s
        0x25efs
        0x616es
        0x1c39s
        0x180s
        0x6867s
        0x2ff8s
        0x53acs
        0x4c31s
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_7
    .array-data 2
        0x5218s
        0x525bs
        -0x31a5s
        -0x2755s
        0x593cs
        0x3eb8s
        0x39bbs
        -0x7761s
        -0x6f29s
        0x7d3es
        0x7b35s
        -0x32f5s
        -0x28a9s
        -0x4456s
        -0x4150s
        0xf8es
        0x15c5s
    .end array-data

    nop

    :array_8
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_b
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_c
    .array-data 2
        -0x7594s
        -0x75d2s
        -0x424bs
        0x4dffs
        0x4961s
        0x4d42s
        -0x530bs
        -0x673ds
        0x48a8s
        0xedas
        -0x1194s
        -0x22a3s
        0xf39s
        -0x37bds
        0x2bees
        0x1fdas
        -0x325cs
        -0x7a25s
        0x656as
        0x5050s
        -0x7ffes
        0x4728s
        -0x5928s
        -0x6aces
        0x4696s
        0xads
        -0x1faas
        -0x285fs
        0x51fs
        -0x3dc2s
    .end array-data

    :array_d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_e
    .array-data 2
        0x48bas
        0x48f8s
        0x79fbs
        -0x79f3s
        -0x7696s
        -0x76f4s
        0x6707s
        0x58c8s
        -0x7582s
        -0x356cs
        0x259es
        0x1d56s
        -0x3211s
        0xc0ds
        -0x1fe4s
        -0x202fs
        0xf72s
        0x4195s
        -0x5168s
        -0x6fa5s
        0x42d4s
        -0x7c9as
        0x6d39s
        0x5523s
        -0x7bc0s
        -0x3b1bs
        0x2baes
        0x17bbs
        -0x383ds
        0x67ds
        -0x9c4s
        -0x17cfs
    .end array-data
.end method

.method public static synthetic read(ZLo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->invoke(ZLo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->read:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->invoke(ZLo/getPrimaryKeyProperty;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 911
    rem-int v1, v0, v0

    sget v1, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_0

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPrimaryKeyProperty$RemoteActionCompatParcelizer$2$MediaBrowserCompatMediaItem;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
