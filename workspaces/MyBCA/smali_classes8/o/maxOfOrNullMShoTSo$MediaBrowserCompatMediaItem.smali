.class final Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/maxOfOrNullMShoTSo;->RemoteActionCompatParcelizer(Lo/groupByToX6OPwNk;Landroidx/compose/runtime/Composer;I)V
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static write:I


# instance fields
.field final synthetic read:Lo/groupByToX6OPwNk;


# direct methods
.method private static $$g(BSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x69

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

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

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->$$c:[B

    const/16 v0, 0x99

    sput v0, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->$11:I

    const/16 v2, 0x51

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->$$d:[B

    const/16 v2, 0xa3

    sput v2, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->$$a:[B

    const/16 v2, 0x44

    sput v2, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->$$b:I

    .line 65353
    sput v0, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->write:I

    sput v1, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x1204709ac7df3460L    # -6.2264172059567976E221

    sput-wide v0, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
        -0x10t
        -0x2t
        0x3bt
        -0x3dt
        -0xct
        -0x4t
        0x4t
        -0x9t
        0x3t
        0x33t
        -0x39t
        -0x10t
        -0x2t
        -0x4t
        -0x6t
        -0x3t
        0x3ct
        -0x3ft
        -0xat
        0x3dt
        -0x18t
        -0x23t
        -0x16t
        0xat
        0x1ct
        -0x2dt
        0x7t
        -0x10t
        0x7t
        -0x9t
        -0x9t
        0x3t
        0x3ft
        -0x24t
        -0x25t
        -0x2t
        -0x10t
        0x7t
        -0x9t
        -0x9t
        0x3t
        0x1et
        -0x37t
        0x11t
        -0x6t
        -0xft
        -0x8t
        0x7t
        -0xat
        -0x3t
        -0x17t
        -0xct
        -0x6t
        -0x9t
        0xbt
        0x20t
        -0x26t
        -0x15t
        0x7t
        -0xat
        -0x3t
        0x27t
        -0x30t
        -0x2t
        -0x7t
        0xbt
        -0x17t
        0x20t
        -0x15t
        -0x15t
        0xbt
        -0x6t
        -0xbt
        -0x1t
        -0x15t
        0x11t
        -0x11t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data
.end method

.method constructor <init>(Lo/groupByToX6OPwNk;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->read:Lo/groupByToX6OPwNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x77

    mul-int/lit8 p1, p1, 0x17

    add-int/lit8 v0, p1, 0x5

    .line 0
    sget-object v1, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x7

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x4

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p0, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

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

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->$10:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const v7, 0x2d49f1c1

    const-wide/16 v15, 0x0

    const/4 v8, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v11, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v11, v0, v11

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v7, v18, v15

    add-int/lit8 v18, v7, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v7, v19, v15

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    sget-object v15, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->$$c:[B

    aget-byte v15, v15, v5

    int-to-byte v15, v15

    int-to-byte v13, v15

    int-to-byte v14, v13

    invoke-static {v15, v13, v14}, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->$$g(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v1

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v13, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->invoke:J

    const-wide v15, -0x7ead2c9c10e41d5fL

    sub-long/2addr v13, v15

    rem-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v13, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v7, v19, v15

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v11, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x7dc

    const v21, 0x19d70b66

    const/16 v22, 0x0

    sget-object v14, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->$$c:[B

    aget-byte v14, v14, v5

    int-to-byte v14, v14

    int-to-byte v15, v14

    int-to-byte v10, v15

    invoke-static {v14, v15, v10}, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->$$g(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->invoke:J

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

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v17, v7, 0xd

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    sget v6, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->$10:I

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

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    rsub-int/lit8 v17, v8, 0xe

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x32

    rsub-int/lit8 p1, p1, 0x35

    mul-int/lit8 p2, p2, 0x17

    rsub-int/lit8 p2, p2, 0x33

    .line 0
    sget-object v0, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->$$d:[B

    mul-int/lit8 p0, p0, 0x11

    rsub-int/lit8 p0, p0, 0x63

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

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x4

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    const/4 v0, 0x2

    .line 382
    rem-int v1, v0, v0

    .line 1458
    sget v1, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->write:I

    rem-int/2addr v1, v0

    const v2, -0x4473fa9a

    const/16 v3, 0x16

    const/16 v4, 0x12

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    .line 110
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v5

    add-int/lit8 v9, v0, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x2c8d

    int-to-char v10, v0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v11, v0, 0x1d0

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v0, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->$$a:[B

    aget-byte v0, v0, v4

    neg-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, v0, -0x1

    int-to-byte v1, v1

    int-to-byte v2, v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->a(III[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 116
    throw v6

    .line 110
    :cond_1
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v9, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int/lit8 v11, v1, 0x13

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v1, v13, v9

    rsub-int v13, v1, 0x1d0

    const v14, -0x70ed003f

    const/4 v15, 0x0

    sget-object v1, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->$$a:[B

    aget-byte v1, v1, v4

    neg-int v1, v1

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v0}, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->a(III[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v11, -0x1

    cmp-long v2, v0, v11

    const/4 v4, 0x4

    .line 116
    const-string v11, ""

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    const-wide/16 v14, 0x755

    add-long/2addr v0, v14

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x48e5

    new-array v14, v3, [C

    fill-array-data v14, :array_0

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v2, v14, v15}, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x3c97

    const/16 v15, 0xf

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v3}, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    .line 135
    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 139
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 116
    sget v0, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x6bf93c2c

    .line 139
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x13

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v14, 0x0

    cmpl-double v1, v1, v14

    add-int/lit16 v1, v1, 0x1cf

    const v21, 0x5f67c68b

    const/16 v22, 0x0

    sget-object v2, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->$$a:[B

    const/16 v3, 0x12

    aget-byte v2, v2, v3

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v14, v2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v14, v15}, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->a(III[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 144
    new-array v1, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v8

    new-array v3, v7, [I

    aput-object v3, v1, v7

    new-array v14, v7, [I

    const/4 v15, 0x2

    aput-object v14, v1, v15

    .line 152
    aget-object v14, v0, v8

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v15, v0, v7

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v8

    check-cast v3, [I

    aput v15, v3, v8

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v2, v2

    const v3, 0x5ffa9f85

    or-int/2addr v3, v2

    not-int v3, v3

    const v14, 0x2ea8401

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, -0x33c

    const v14, 0x400408ee

    add-int/2addr v14, v3

    const v3, 0x5ffa9f85

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v14, v2

    const v2, -0x48c5e39f

    add-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v14, v1, v3

    check-cast v14, [I

    aput v2, v14, v8

    aput-object v0, v1, v12

    goto/16 :goto_2

    :cond_4
    const/16 v0, 0x30

    .line 160
    invoke-static {v11, v0, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0xb24

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5381

    const/16 v2, 0x12

    new-array v3, v2, [C

    fill-array-data v3, :array_3

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    check-cast v1, Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 180
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6

    .line 187
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 116
    :cond_5
    sget v0, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->write:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object v0, v6

    goto :goto_1

    .line 187
    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 116
    sget v1, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 197
    :cond_7
    :goto_1
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v13

    const v2, 0xfca7

    sub-int/2addr v2, v1

    new-array v1, v5, [C

    fill-array-data v1, :array_4

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    .line 201
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v9

    const v3, 0xe792

    sub-int/2addr v3, v2

    new-array v2, v5, [C

    fill-array-data v2, :array_5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v14}, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    check-cast v2, Ljava/lang/String;

    .line 209
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 219
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 228
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x178d

    const/16 v3, 0x40

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v14}, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    check-cast v2, Ljava/lang/String;

    const v3, 0xf04f

    .line 229
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/2addr v14, v3

    const/16 v3, 0x40

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v3, v15}, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    check-cast v3, Ljava/lang/String;

    .line 235
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    :try_start_0
    new-array v14, v3, [Ljava/lang/Object;

    const v15, 0x25d611c9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v15, 0x2

    aput-object v1, v14, v15

    aput-object v2, v14, v7

    aput-object v0, v14, v8

    sget-object v1, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->$$d:[B

    const/16 v2, 0x4d

    aget-byte v2, v1, v2

    add-int/lit8 v15, v2, 0x1

    int-to-byte v15, v15

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v13, v2, -0x1

    int-to-byte v13, v13

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v15, v2, v13, v9}, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->c(BSS[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x4d

    aget-byte v1, v1, v9

    neg-int v9, v1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v1, v13}, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->c(BSS[Ljava/lang/Object;)V

    aget-object v1, v13, v8

    check-cast v1, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v3, v8

    const-class v9, [Ljava/lang/String;

    aput-object v9, v3, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v3, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 239
    aget-object v2, v1, v7

    check-cast v2, [I

    aget v2, v2, v8

    aget-object v2, v1, v8

    check-cast v2, [I

    aget v2, v2, v8

    if-eqz v0, :cond_a

    .line 116
    sget v0, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, 0x6bf93c2c

    .line 250
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v20, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/2addr v0, v5

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    add-int/lit16 v2, v2, 0x1ce

    const v23, 0x5f67c68b

    const/16 v24, 0x0

    sget-object v3, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->$$a:[B

    const/16 v9, 0x12

    aget-byte v3, v3, v9

    add-int/lit8 v9, v3, 0x1

    int-to-byte v9, v9

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v10, v3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v13}, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->a(III[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    :try_start_1
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x4915

    const/16 v2, 0x16

    new-array v3, v2, [C

    fill-array-data v3, :array_8

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v8, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v2

    add-int/lit16 v3, v3, 0x3c97

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v9}, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    .line 252
    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 262
    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v5

    rsub-int/lit8 v20, v2, 0x13

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1cf

    const v23, -0x70ed003f

    const/16 v24, 0x0

    sget-object v9, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->$$a:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v13, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->a(III[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 277
    throw v0

    .line 282
    :cond_a
    :goto_2
    aget-object v0, v1, v7

    check-cast v0, [I

    aget v0, v0, v8

    aget-object v2, v1, v8

    check-cast v2, [I

    aget v2, v2, v8

    if-ne v2, v0, :cond_1a

    .line 382
    sget v0, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->write:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 285
    new-array v0, v4, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v9, v7, [I

    aput-object v9, v0, v2

    .line 299
    aget-object v9, v1, v2

    check-cast v9, [I

    aget v2, v9, v8

    aget-object v9, v1, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v8

    check-cast v4, [I

    aput v10, v4, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v9, 0x47854432

    or-int/2addr v9, v4

    not-int v9, v9

    const v10, 0x1b5fdf54

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x148

    const v13, 0x1af0854e

    add-int/2addr v13, v9

    or-int v9, v3, v10

    mul-int/lit16 v9, v9, 0xa4

    add-int/2addr v13, v9

    const v9, -0x47854433

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0x3054410

    or-int/2addr v3, v9

    const v9, 0x5fdfdf76

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v13, v3

    add-int/2addr v2, v13

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v4, v0, v3

    check-cast v4, [I

    aput v2, v4, v8

    aput-object v1, v0, v12

    .line 382
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-ne v2, v3, :cond_17

    const v2, -0x40fbbbcd

    .line 1391
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    rsub-int/lit8 v20, v2, 0x2a

    const v2, 0xa1c3

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v22, v3, 0x1f

    const v23, -0x7465416c

    const/16 v24, 0x0

    const-string v25, "read"

    const/16 v26, 0x0

    move/from16 v21, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 1398
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x48e5

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_a

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x3c97

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_b

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    .line 1403
    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1410
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1420
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v9, -0x400

    and-long/2addr v3, v9

    .line 1431
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    const/16 v10, 0x177

    int-to-long v13, v10

    const-wide v15, 0x3c92d556371e02eeL    # 6.534129761947568E-17

    mul-long/2addr v13, v15

    const/16 v10, -0x2eb

    int-to-long v6, v10

    const-wide v21, -0x22776431e4e8e02cL    # -3.751069534473524E142

    mul-long v6, v6, v21

    add-long/2addr v13, v6

    const/16 v6, -0x176

    int-to-long v6, v6

    const/4 v10, -0x1

    move-wide/from16 p1, v13

    int-to-long v12, v10

    xor-long v24, v12, v15

    or-long v26, v24, v21

    xor-long v26, v26, v12

    int-to-long v9, v9

    xor-long/2addr v9, v12

    or-long/2addr v9, v15

    xor-long/2addr v9, v12

    or-long v26, v26, v9

    mul-long v6, v6, v26

    move-wide/from16 v26, p1

    add-long v6, v26, v6

    const/16 v14, 0x2ec

    move-wide/from16 p1, v9

    int-to-long v8, v14

    xor-long v21, v12, v21

    or-long v14, v21, v15

    xor-long/2addr v14, v12

    mul-long/2addr v8, v14

    add-long/2addr v6, v8

    const/16 v8, 0x176

    int-to-long v8, v8

    or-long v14, v24, v21

    xor-long/2addr v12, v14

    move-wide/from16 v14, p1

    or-long/2addr v12, v14

    mul-long/2addr v8, v12

    add-long/2addr v6, v8

    const/4 v8, 0x0

    :goto_3
    const/16 v9, 0xa

    if-eq v8, v9, :cond_12

    .line 382
    sget v9, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->write:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_d

    const v9, -0x7082153b

    .line 1448
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    const/4 v9, 0x0

    invoke-static {v11, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v27, v10, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v5

    const v12, 0xfd1e

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit8 v29, v12, 0x48

    const v30, -0x441cef9e

    const/16 v31, 0x0

    const-string v32, "read"

    const/16 v33, 0x0

    move/from16 v28, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_c
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    move-wide v14, v3

    const/4 v10, 0x1

    :goto_4
    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_d
    const v9, -0x7082153b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_e

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v9, 0x0

    cmpl-double v9, v12, v9

    add-int/lit8 v27, v9, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v5

    const v10, 0xfd1e

    add-int/2addr v9, v10

    int-to-char v9, v9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v29, v10, 0x47

    const v30, -0x441cef9e

    const/16 v31, 0x0

    const-string v32, "read"

    const/16 v33, 0x0

    move/from16 v28, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_e
    const-wide/16 v12, 0x0

    :goto_5
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    move-wide v14, v3

    const/4 v10, 0x0

    :goto_6
    const/4 v5, 0x0

    :goto_7
    const/16 v12, 0x8

    if-eq v5, v12, :cond_f

    shr-long v12, v14, v5

    long-to-int v12, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v13, v9, 0x6

    add-int/2addr v12, v13

    shl-int/lit8 v13, v9, 0x10

    add-int/2addr v12, v13

    sub-int v9, v12, v9

    add-int/lit8 v5, v5, 0x1

    .line 382
    sget v12, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->write:I

    add-int/lit8 v12, v12, 0x49

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    goto :goto_7

    :cond_f
    const/4 v13, 0x2

    if-nez v10, :cond_11

    .line 116
    sget v5, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->write:I

    rem-int/2addr v5, v13

    if-eqz v5, :cond_10

    add-int/lit8 v10, v10, 0x73

    goto :goto_8

    :cond_10
    add-int/lit8 v10, v10, 0x1

    :goto_8
    move-wide v14, v6

    const/16 v5, 0x10

    goto :goto_4

    :cond_11
    if-eq v9, v2, :cond_15

    const-wide/16 v9, 0x400

    sub-long/2addr v3, v9

    add-int/lit8 v8, v8, 0x1

    const/16 v5, 0x10

    goto/16 :goto_3

    :cond_12
    const/4 v2, 0x3

    .line 1499
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x704d07e2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v5, v2, 0x20

    const/4 v2, 0x0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v2

    const v7, 0xd0d0

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v2, v7, v2

    add-int/lit16 v7, v2, 0x2dd

    const v8, 0x1373ccad

    const/4 v9, 0x0

    sget-object v2, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->$$a:[B

    const/16 v4, 0x12

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    int-to-byte v10, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v10, v12}, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->a(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v11, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v2, v11, v4

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_13
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    .line 1500
    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v4, v4, v3

    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-eq v5, v4, :cond_15

    .line 1502
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1512
    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_14

    const/4 v8, 0x0

    .line 1522
    :goto_9
    array-length v2, v1

    if-ge v8, v2, :cond_14

    aget-object v2, v1, v8

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    .line 1534
    throw v0

    .line 1545
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1567
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p0

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 1499
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    .line 1564
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_18

    goto :goto_a

    :cond_18
    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.welma.ut.switching.presentation.views.UTSwitchingResultScreen.<anonymous> (UTSwitchingResultScreen.kt:95)"

    const v4, -0x2bbbd451

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1565
    :goto_a
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getChangeCountruntime_release:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v4, p0

    .line 1566
    iget-object v1, v4, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->read:Lo/groupByToX6OPwNk;

    invoke-virtual {v1}, Lo/groupByToX6OPwNk;->read()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1c

    move-object/from16 v25, v0

    .line 1564
    invoke-static/range {v20 .. v27}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 382
    :cond_19
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1a
    move-object/from16 v4, p0

    move v3, v8

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 314
    aget-object v1, v1, v5

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 116
    sget v5, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->write:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/maxOfOrNullMShoTSo$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    move v8, v3

    .line 330
    :goto_c
    array-length v3, v1

    if-ge v8, v3, :cond_1b

    .line 335
    aget-object v3, v1, v8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 342
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :array_0
    .array-data 2
        0x2960s
        0x618as
        -0x4751s
        -0xc24s
        0xafas
        0x4511s
        -0x63c5s
        -0x2894s
        0x6e46s
        -0x4681s
        -0xe23s
        0x885s
        0x43c4s
        -0x652ds
        -0x2a0ds
        0x6c0fs
        -0x58c4s
        -0x189s
        0x977s
        0x4191s
        -0x677as
        -0x2c5ds
    .end array-data

    :array_1
    .array-data 2
        0x2964s
        0x15fas
        0x504es
        -0x634cs
        -0x24d2s
        0x797s
        0x42efs
        -0x7e8es
        -0x3224s
        0x82fs
        0x748bs
        -0x4cf8s
        -0x184s
        0x3ac7s
        0x7926s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2960s
        0x224cs
        0x3f23s
        0x81as
        0x5e2s
        0x1ec7s
        0x6bb7s
        0x64das
        0x7078s
        0x4d4as
        0x462fs
        0x53aes
        -0x531cs
        -0x465bs
        -0x4d61s
        -0x719bs
        -0x64b9s
        -0x6bc5s
        -0x1efds
        -0x51fs
        -0x817s
        -0x3f4as
        -0x238fs
        0x2941s
        0x2228s
        0x3f0es
    .end array-data

    :array_3
    .array-data 2
        0x2962s
        0x7af5s
        -0x718fs
        -0x2c10s
        0x6760s
        -0x7716s
        -0x238ds
        0x61c7s
        -0x4a87s
        -0x3908s
        0x6a67s
        -0x401ds
        -0x3c92s
        0x14eds
        -0x4785s
        -0x3219s
        0x117es
        -0x5d02s
    .end array-data

    :array_4
    .array-data 2
        0x296bs
        -0x2a39s
        -0x2fc7s
        -0x236bs
        -0x244ds
        -0x39d2s
        -0x3d76s
        -0x3e02s
        -0x33a2s
        -0x3710s
        -0x82cs
        -0xdabs
        -0x15as
        -0x2f2s
        -0x7bas
        -0x1b5bs
    .end array-data

    :array_5
    .array-data 2
        0x2968s
        -0x310cs
        -0x19bas
        -0x6024s
        -0x48cfs
        -0x5343s
        0x4413s
        0x7d8fs
        0x15c1s
        0xd79s
        0x22d8s
        -0x25aes
        -0xc72s
        -0x14cds
        -0x7f75s
        -0x47e5s
    .end array-data

    :array_6
    .array-data 2
        0x2967s
        0x3ebas
        0x623s
        0x6f9fs
        0x7750s
        0x5cf9s
        -0x5b82s
        -0x721ds
        -0x6af1s
        -0x53bs
        -0x3d4bs
        0x2a6ds
        0x33acs
        0x1b19s
        0x608es
        0x4876s
        0x51e2s
        -0x46c7s
        -0x7173s
        -0x69bds
        -0x19as
        -0x380fs
        0x2f2cs
        0x3499s
        0x1c08s
        0x65a2s
        0x4d31s
        0x52eds
        -0x45a2s
        -0x7c62s
        -0x1450s
        -0xcd5s
        -0x2767s
        0x201bs
        0x9das
        0x1177s
        0x66e2s
        0x4e58s
        0x57dbs
        -0x40bes
        -0x78c4s
        -0x135bs
        -0xbe5s
        -0x2266s
        0x250as
        0xafcs
        0x1261s
        0x7b86s
        0x4340s
        -0x5734s
        -0x4f18s
        -0x6789s
        -0x1e6as
        -0x36fds
        -0x2125s
        0x2678s
        0xfeds
        0x1754s
        0x7ccas
        0x441cs
        -0x53c4s
        -0x4a51s
        -0x62e2s
        -0x1d75s
    .end array-data

    :array_7
    .array-data 2
        0x2932s
        -0x2684s
        -0x3659s
        -0x622s
        -0x17f8s
        -0x6743s
        -0x7711s
        -0x44e7s
        -0x54c0s
        0x5bfes
        0x4a74s
        0x7a06s
        0x6ad6s
        0x1d36s
        0xd60s
        0x3d93s
        0x2dc5s
        -0x23fas
        -0x3344s
        -0x31cs
        -0x10ecs
        -0x60b7s
        -0x7001s
        -0x41dfs
        -0x51a2s
        0x5e86s
        0x4166s
        0x716ds
        0x6196s
        0x1197s
        0x73s
        0x30a5s
        0x20d5s
        -0x2cb1s
        -0x3cb6s
        -0xc05s
        -0x1d87s
        -0x6da5s
        -0x7d26s
        -0x4acfs
        -0x5ac1s
        0x559es
        0x4591s
        0x7476s
        0x64a1s
        0x14d5s
        0x707s
        0x37e4s
        0x27e4s
        -0x2986s
        -0x39f7s
        -0x972s
        -0x6c7s
        -0x1697s
        -0x666ds
        -0x7667s
        -0x47d5s
        -0x570es
        0x58d5s
        0x4b57s
        0x7bb0s
        0x6be5s
        0x1a46s
        0xa47s
    .end array-data

    :array_8
    .array-data 2
        0x2960s
        0x618as
        -0x4751s
        -0xc24s
        0xafas
        0x4511s
        -0x63c5s
        -0x2894s
        0x6e46s
        -0x4681s
        -0xe23s
        0x885s
        0x43c4s
        -0x652ds
        -0x2a0ds
        0x6c0fs
        -0x58c4s
        -0x189s
        0x977s
        0x4191s
        -0x677as
        -0x2c5ds
    .end array-data

    :array_9
    .array-data 2
        0x2964s
        0x15fas
        0x504es
        -0x634cs
        -0x24d2s
        0x797s
        0x42efs
        -0x7e8es
        -0x3224s
        0x82fs
        0x748bs
        -0x4cf8s
        -0x184s
        0x3ac7s
        0x7926s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x2960s
        0x618as
        -0x4751s
        -0xc24s
        0xafas
        0x4511s
        -0x63c5s
        -0x2894s
        0x6e46s
        -0x4681s
        -0xe23s
        0x885s
        0x43c4s
        -0x652ds
        -0x2a0ds
        0x6c0fs
        -0x58c4s
        -0x189s
        0x977s
        0x4191s
        -0x677as
        -0x2c5ds
    .end array-data

    :array_b
    .array-data 2
        0x2964s
        0x15fas
        0x504es
        -0x634cs
        -0x24d2s
        0x797s
        0x42efs
        -0x7e8es
        -0x3224s
        0x82fs
        0x748bs
        -0x4cf8s
        -0x184s
        0x3ac7s
        0x7926s
    .end array-data
.end method
