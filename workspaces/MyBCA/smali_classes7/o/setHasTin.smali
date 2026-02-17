.class public final synthetic Lo/setHasTin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatMediaItem:I

.field private static a:I

.field private static invoke:[C

.field private static write:Z


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method private static $$e(SSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/setHasTin;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setHasTin;->$$c:[B

    const/16 v0, 0x29

    sput v0, Lo/setHasTin;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/setHasTin;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setHasTin;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setHasTin;->$$a:[B

    const/16 v2, 0xae

    sput v2, Lo/setHasTin;->$$b:I

    .line 65353
    sput v0, Lo/setHasTin;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/setHasTin;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x26

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/setHasTin;->invoke:[C

    const v0, 0x15ddf0cb

    sput v0, Lo/setHasTin;->a:I

    sput-boolean v1, Lo/setHasTin;->write:Z

    sput-boolean v1, Lo/setHasTin;->AudioAttributesImplApi26Parcelizer:Z

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/setHasTin;->AudioAttributesImplApi21Parcelizer:J

    const v0, 0x4f19dacf

    sput v0, Lo/setHasTin;->IconCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/setHasTin;->AudioAttributesCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
    .end array-data

    :array_1
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
        0xdt
        -0xdt
        -0x2t
    .end array-data

    :array_2
    .array-data 2
        -0xf04s
        -0xedcs
        -0xecas
        -0xedas
        -0xec8s
        -0xec9s
        -0xee4s
        -0xee8s
        -0xefes
        -0xec3s
        -0xedbs
        -0xec4s
        -0xeces
        -0xec2s
        -0xecbs
        -0xec5s
        -0xedds
        -0xed4s
        -0xed6s
        -0xed8s
        -0xed9s
        -0xf03s
        -0xec1s
        -0xec7s
        -0xedes
        -0xedfs
        -0xee9s
        -0xeeas
        -0xefbs
        -0xf02s
        -0xf0ds
        -0xecds
        -0xf3fs
        -0xef9s
        -0xee5s
        -0xee2s
        -0xef8s
        -0xee3s
    .end array-data
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHasTin;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/setHasTin;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x4

    .line 65354
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    int-to-char v6, v6

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/16 v8, 0x22

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lo/setHasTin;->b([C[CCI[C[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v12, v3, [C

    fill-array-data v12, :array_3

    new-array v13, v3, [C

    fill-array-data v13, :array_4

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v14, v5

    const v5, -0x681a78de

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    sub-int v15, v5, v6

    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lo/setHasTin;->b([C[CCI[C[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    new-array v7, v6, [B

    fill-array-data v7, :array_6

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7, v8, v12, v12, v9}, Lo/setHasTin;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x3

    if-nez v1, :cond_b

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v12, v12, v5}, Lo/setHasTin;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    const-string v5, ""

    invoke-static {v4, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v17, v4, 0xc

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x65d

    const v20, 0x2e80371

    const/16 v21, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v6}, Lo/setHasTin;->d(IIS[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x79b97ba

    int-to-long v6, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v1, v8

    const/16 v8, -0xa7

    int-to-long v8, v8

    mul-long v17, v8, v6

    mul-long/2addr v8, v4

    add-long v17, v17, v8

    const/16 v8, 0xa8

    int-to-long v8, v8

    const/4 v14, -0x1

    int-to-long v10, v14

    xor-long v22, v6, v10

    xor-long v26, v4, v10

    or-long v28, v22, v26

    xor-long v30, v28, v10

    int-to-long v12, v1

    xor-long v32, v12, v10

    or-long v34, v26, v32

    xor-long v34, v34, v10

    or-long v30, v30, v34

    mul-long v30, v30, v8

    add-long v17, v17, v30

    or-long v28, v28, v12

    xor-long v28, v28, v10

    mul-long v28, v28, v8

    add-long v17, v17, v28

    or-long v28, v22, v32

    xor-long v28, v28, v10

    or-long v4, v22, v4

    xor-long/2addr v4, v10

    or-long v4, v28, v4

    or-long v6, v26, v6

    or-long/2addr v6, v12

    xor-long/2addr v6, v10

    or-long/2addr v4, v6

    mul-long/2addr v8, v4

    add-long v17, v17, v8

    const v1, -0x61d7f607

    int-to-long v4, v1

    add-long v4, v17, v4

    const/16 v1, 0x20

    shr-long v6, v4, v1

    long-to-int v1, v6

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    const v7, 0x43368

    or-int v8, v7, v6

    not-int v8, v8

    const v9, -0x55aebb7c

    or-int/2addr v8, v9

    const v9, 0x55ae8913

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2f2

    const v9, -0x12c4cf8e

    add-int/2addr v9, v8

    const v8, 0x55aebb7b

    or-int/2addr v8, v6

    not-int v8, v8

    not-int v6, v6

    or-int/lit16 v12, v6, -0x3269

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x2f2

    add-int/2addr v9, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2f2

    add-int/2addr v9, v6

    and-int/2addr v1, v9

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x1ec1499a

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x746b9f45

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xbf

    const v8, 0x78d76975

    add-int/2addr v8, v7

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x7eebdfdf

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xbf

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v1, v4

    int-to-long v4, v1

    long-to-int v1, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v4, v1

    new-array v6, v1, [I

    aput-object v6, v4, v15

    new-array v7, v1, [I

    aput-object v7, v4, v3

    xor-int/lit8 v1, v2, 0x32

    check-cast v5, [I

    const/4 v7, 0x0

    aput v2, v5, v7

    check-cast v6, [I

    aput v1, v6, v7

    const/4 v1, 0x0

    aput-object v1, v4, v7

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v5, v1

    const v6, -0x2ab54ca3

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x20b04c80

    or-int/2addr v6, v7

    const v7, -0x5429241

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, -0x1f6

    const v7, 0x3523bd3f

    add-int/2addr v7, v6

    const v6, -0xa050023

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v6, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v4, v1

    new-array v7, v1, [I

    aput-object v7, v4, v15

    new-array v8, v1, [I

    aput-object v8, v4, v3

    check-cast v5, [I

    aput v2, v5, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v1, 0x0

    aput-object v1, v4, v6

    const/4 v5, 0x2

    aput-object v1, v4, v5

    not-int v1, v2

    const v5, -0x23800241

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0xc3bcd8c

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x208

    const v6, -0x4e679e79

    add-int/2addr v6, v5

    const v5, 0xc3bcd8b

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x27a987cb

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x410

    add-int/2addr v6, v5

    const v5, -0x27a987cc

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x2fbbcfcc

    or-int/2addr v1, v5

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    :goto_0
    aget-object v1, v4, v15

    check-cast v1, [I

    aget v1, v1, v5

    if-eq v1, v2, :cond_2

    goto/16 :goto_2b

    :cond_2
    const/16 v1, 0x14

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v5, v6}, Lo/setHasTin;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/16 v5, 0xd

    rsub-int/lit8 v32, v4, 0xd

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0x65d

    const v35, 0x2e80371

    const/16 v36, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lo/setHasTin;->d(IIS[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    move/from16 v33, v4

    move/from16 v34, v6

    move-object/from16 v38, v7

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0x1b015cc6

    int-to-long v6, v1

    const/16 v1, -0x1b0

    int-to-long v8, v1

    mul-long/2addr v8, v6

    const/16 v1, 0x1b2

    int-to-long v12, v1

    mul-long/2addr v12, v4

    add-long/2addr v8, v12

    const/16 v1, 0x1b1

    int-to-long v12, v1

    xor-long v16, v6, v10

    int-to-long v14, v2

    xor-long v22, v14, v10

    or-long v22, v16, v22

    or-long v22, v22, v4

    xor-long v22, v22, v10

    mul-long v22, v22, v12

    add-long v8, v8, v22

    const/16 v1, -0x1b1

    int-to-long v1, v1

    xor-long v22, v4, v10

    or-long v22, v22, v14

    xor-long v22, v22, v10

    or-long v22, v16, v22

    mul-long v1, v1, v22

    add-long/2addr v8, v1

    or-long v1, v16, v14

    xor-long/2addr v1, v10

    or-long/2addr v4, v6

    xor-long/2addr v4, v10

    or-long/2addr v1, v4

    mul-long/2addr v12, v1

    add-long/2addr v8, v12

    const v1, -0x3f3b0187

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v1, v8, v1

    long-to-int v1, v1

    const v2, 0x6f07d35a

    move/from16 v6, p1

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, -0x7f4fd7fb

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x240

    const v4, -0x699668d6

    add-int/2addr v4, v2

    not-int v2, v6

    const v5, -0x104804a1

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x44020100    # 520.0156f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x240

    add-int/2addr v4, v5

    const v5, -0x73a5f4c0

    add-int/2addr v4, v5

    and-int/2addr v1, v4

    long-to-int v4, v8

    const v5, -0x5c1454a1

    or-int v7, v5, v2

    not-int v7, v7

    const v8, 0x4c0054a0    # 3.364109E7f

    or-int/2addr v7, v8

    const v8, -0x4e4155b6

    or-int v9, v8, v2

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x470

    const v9, -0x67986913

    add-int/2addr v9, v7

    or-int/2addr v5, v6

    not-int v5, v5

    or-int v7, v8, v6

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0x5c1454a0

    or-int/2addr v7, v2

    const v8, 0x5e5555b5

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x238

    add-int/2addr v9, v5

    not-int v5, v7

    const v7, 0x4e4155b5    # 8.109049E8f

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, -0x4c0054a1

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x238

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    or-int/2addr v1, v4

    int-to-long v4, v1

    long-to-int v1, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v4, v1

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    new-array v8, v1, [I

    aput-object v8, v4, v3

    xor-int/lit8 v1, v6, 0x3c

    check-cast v5, [I

    const/4 v9, 0x0

    aput v6, v5, v9

    check-cast v7, [I

    aput v1, v7, v9

    const/4 v1, 0x0

    aput-object v1, v4, v9

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const v5, -0x2145981e

    or-int v7, v2, v5

    not-int v7, v7

    const v9, 0x1448800

    or-int/2addr v7, v9

    const v12, -0x1cb24241

    or-int v13, v12, v6

    not-int v13, v13

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x2cd

    const v13, -0xb1c43a

    add-int/2addr v13, v7

    or-int v7, v12, v2

    not-int v7, v7

    or-int/2addr v7, v9

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2cd

    add-int/2addr v13, v5

    const/16 v5, 0x10

    add-int/2addr v13, v5

    add-int v5, p3, v13

    shl-int/lit8 v7, v5, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v5, v8, v7

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    const/4 v7, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v9, v4, [I

    const/4 v12, 0x3

    aput-object v9, v5, v12

    new-array v12, v4, [I

    aput-object v12, v5, v3

    check-cast v8, [I

    aput v6, v8, v7

    check-cast v9, [I

    aput v6, v9, v7

    const/4 v1, 0x0

    aput-object v1, v5, v7

    const/4 v4, 0x2

    aput-object v1, v5, v4

    const v4, -0x121cdee6

    or-int/2addr v4, v2

    const v7, -0x120c04a6

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, -0x950db5b

    or-int/2addr v8, v2

    const v9, -0x940011b

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xb8

    const v9, 0x648fdcf7

    add-int/2addr v9, v7

    const v7, 0x10da40

    not-int v4, v4

    or-int/2addr v4, v7

    not-int v7, v8

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v9, v4

    const v4, -0x553f00b8

    add-int/2addr v9, v4

    add-int v4, p3, v9

    shl-int/lit8 v7, v4, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    check-cast v12, [I

    const/4 v7, 0x0

    aput v4, v12, v7

    move-object v4, v5

    :goto_1
    const/4 v5, 0x3

    aget-object v8, v4, v5

    check-cast v8, [I

    aget v5, v8, v7

    if-eq v5, v6, :cond_5

    goto/16 :goto_2b

    :cond_5
    new-array v4, v3, [C

    fill-array-data v4, :array_9

    new-array v5, v3, [C

    fill-array-data v5, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v29, v8, 0x16

    const/16 v8, 0x24

    new-array v8, v8, [C

    fill-array-data v8, :array_b

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v28, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v12

    invoke-static/range {v26 .. v31}, Lo/setHasTin;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v32, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v7, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x65d

    const v35, -0x1d93c7d9

    const/16 v36, 0x0

    const/4 v8, 0x1

    int-to-byte v9, v8

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v1}, Lo/setHasTin;->d(IIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v1, v9

    move/from16 v33, v5

    move/from16 v34, v7

    move-object/from16 v38, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0x374a76dc

    int-to-long v7, v7

    const/16 v9, -0x1d0

    int-to-long v12, v9

    mul-long/2addr v12, v7

    const/16 v9, -0x3a1

    move/from16 v16, v2

    int-to-long v1, v9

    mul-long/2addr v1, v4

    add-long/2addr v12, v1

    const/16 v1, -0x1d1

    int-to-long v1, v1

    xor-long/2addr v7, v10

    or-long v22, v4, v14

    xor-long v24, v22, v10

    or-long v24, v7, v24

    mul-long v1, v1, v24

    add-long/2addr v12, v1

    const/16 v1, 0x3a2

    int-to-long v1, v1

    or-long/2addr v14, v7

    xor-long/2addr v14, v10

    or-long/2addr v4, v14

    mul-long/2addr v1, v4

    add-long/2addr v12, v1

    const/16 v1, 0x1d1

    int-to-long v1, v1

    or-long v4, v22, v7

    mul-long/2addr v1, v4

    add-long/2addr v12, v1

    const v1, -0x5a007232

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v1, v12, v1

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x31040bc3

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v4, v2

    const v5, 0x7aeb7bff

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x12800b17

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3dc

    const v7, 0x50c4b3e6

    add-int/2addr v5, v7

    const v7, 0x12c11b3e

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x682a60c1

    or-int/2addr v2, v7

    const v7, -0x12800b17

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, 0xdeb6c07    # 1.4509E-30f

    or-int v7, v4, v5

    not-int v7, v7

    const v8, 0x621481b0

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xa0

    const v8, 0x440333f5

    add-int/2addr v8, v7

    const v7, 0x6395c1b1

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa0

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v7, 0x3

    aput-object v5, v2, v7

    new-array v7, v1, [I

    aput-object v7, v2, v3

    xor-int/lit8 v1, v6, 0x50

    check-cast v4, [I

    const/4 v8, 0x0

    aput v6, v4, v8

    check-cast v5, [I

    aput v1, v5, v8

    const/4 v1, 0x0

    aput-object v1, v2, v8

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const v1, 0x1934f293

    or-int v4, v1, v16

    not-int v4, v4

    const v5, 0x34a2acd3

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x5a

    const v8, -0x124888ae

    add-int/2addr v8, v4

    or-int v4, v1, v6

    not-int v4, v4

    const v9, 0x9145200

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, -0x2d

    add-int/2addr v8, v4

    const v4, -0x34a2acd4    # -1.4504748E7f

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v1, v4

    or-int v4, v16, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    move v5, v4

    const/4 v1, 0x3

    move-object v4, v2

    goto :goto_2

    :cond_7
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    new-array v8, v1, [I

    aput-object v8, v2, v3

    check-cast v5, [I

    aput v6, v5, v4

    check-cast v7, [I

    aput v6, v7, v4

    const/4 v1, 0x0

    aput-object v1, v2, v4

    const/4 v4, 0x2

    aput-object v1, v2, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x14e34d67

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x10410526

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xb8

    const v7, 0x5dd098e7

    add-int/2addr v7, v5

    const v5, -0x34f34fe7    # -9220121.0f

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v7, v1

    const v1, -0x305107a7

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    move-object v4, v2

    const/4 v1, 0x3

    :goto_2
    aget-object v2, v4, v1

    check-cast v2, [I

    aget v1, v2, v5

    if-eq v1, v6, :cond_8

    goto/16 :goto_2b

    :cond_8
    const/16 v1, 0x2a

    new-array v1, v1, [B

    fill-array-data v1, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v4, v7}, Lo/setHasTin;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x290d3d80

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v32, v2, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v4, v5, 0x65d

    const v35, -0x1d93c7d9

    const/16 v36, 0x0

    const/4 v5, 0x1

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lo/setHasTin;->d(IIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v8, v7

    move/from16 v33, v2

    move/from16 v34, v4

    move-object/from16 v38, v8

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, 0x18b06872

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const/16 v8, -0x7ad

    int-to-long v8, v8

    mul-long/2addr v8, v4

    const/16 v12, 0x3d8

    int-to-long v12, v12

    mul-long/2addr v12, v1

    add-long/2addr v8, v12

    const/16 v12, 0x3d7

    int-to-long v12, v12

    xor-long v22, v1, v10

    or-long v24, v4, v22

    mul-long v24, v24, v12

    add-long v8, v8, v24

    const/16 v15, -0x3d7

    int-to-long v14, v15

    xor-long/2addr v4, v10

    move-wide/from16 v24, v4

    int-to-long v3, v7

    xor-long/2addr v3, v10

    or-long v22, v22, v3

    xor-long v22, v22, v10

    or-long v22, v24, v22

    mul-long v14, v14, v22

    add-long/2addr v8, v14

    or-long v3, v24, v3

    xor-long/2addr v3, v10

    or-long v1, v24, v1

    xor-long/2addr v1, v10

    or-long/2addr v1, v3

    mul-long/2addr v12, v1

    add-long/2addr v8, v12

    const v1, -0x3b6663c8

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v1, v8, v1

    long-to-int v1, v1

    const v2, 0x5bd54498

    or-int v3, v2, v16

    not-int v3, v3

    const v4, -0x4e8065bd

    or-int v5, v4, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x14d

    const v5, -0x52efc4dd

    add-int/2addr v5, v3

    or-int/2addr v2, v6

    not-int v2, v2

    or-int v3, v16, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x14d

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x3a134714

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x1a130612

    or-int/2addr v4, v5

    const v5, -0x1b970e97

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2e8

    const v5, -0x5ea15cb3

    add-int/2addr v5, v4

    not-int v4, v3

    const v7, -0x3b974f98

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v5, v4

    const v4, -0x1a130613

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v4, v1

    new-array v3, v1, [I

    const/4 v5, 0x3

    aput-object v3, v4, v5

    new-array v1, v1, [I

    const/4 v5, 0x4

    aput-object v1, v4, v5

    xor-int/lit8 v1, v6, 0x5a

    check-cast v2, [I

    const/4 v5, 0x0

    aput v6, v2, v5

    check-cast v3, [I

    aput v1, v3, v5

    const/4 v1, 0x0

    aput-object v1, v4, v5

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x10d5f413

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x95c400

    or-int/2addr v2, v3

    not-int v3, v1

    const v5, 0x1ad7f63f

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1d6

    const v5, 0x2e63923f

    add-int/2addr v5, v2

    const v2, -0x10403013

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v2, v4, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    goto/16 :goto_2b

    :cond_a
    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v1, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    new-array v4, v4, [I

    aput-object v4, v1, v2

    check-cast v5, [I

    aput v6, v5, v3

    check-cast v7, [I

    aput v6, v7, v3

    const/4 v2, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x3db37fc4

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x20213204

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1c1

    const v5, -0x61309f44

    add-int/2addr v3, v5

    not-int v2, v2

    const v5, 0x3db37fc4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1c1

    add-int/2addr v3, v2

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2c

    :cond_b
    move v6, v2

    move v2, v3

    :try_start_4
    new-array v8, v2, [C

    fill-array-data v8, :array_d

    new-array v9, v2, [C

    fill-array-data v9, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v10, v2

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const v3, 0x671f2419

    sub-int v11, v3, v2

    const/16 v2, 0x17

    new-array v12, v2, [C

    fill-array-data v12, :array_f

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/setHasTin;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    new-array v8, v3, [C

    fill-array-data v8, :array_10

    new-array v9, v3, [C

    fill-array-data v9, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x54e2

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v11, v3, 0x18

    const/16 v3, 0xe

    new-array v12, v3, [C

    fill-array-data v12, :array_12

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/setHasTin;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    new-array v8, v3, [C

    fill-array-data v8, :array_13

    new-array v9, v3, [C

    fill-array-data v9, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    const v11, 0x671f241b

    sub-int/2addr v11, v3

    const/16 v3, 0x17

    new-array v12, v3, [C

    fill-array-data v12, :array_15

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/setHasTin;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_16

    new-array v10, v8, [C

    fill-array-data v10, :array_17

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v22, 0x0

    cmp-long v11, v11, v22

    const v12, 0xb4a2

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v29

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_18

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v11

    move-object/from16 v30, v8

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lo/setHasTin;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_24

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x10

    sub-int/2addr v9, v10

    if-ltz v9, :cond_e

    const/4 v10, 0x0

    :goto_3
    if-gt v10, v9, :cond_e

    add-int/lit8 v11, v10, 0x10

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    :try_start_5
    new-array v13, v12, [Ljava/lang/Object;

    const v12, 0xe389b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x1

    aput-object v12, v13, v15

    const/4 v12, 0x0

    aput-object v11, v13, v12

    const v11, 0x6e57bb5

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v22, 0x0

    cmp-long v11, v11, v22

    rsub-int/lit8 v32, v11, 0x17

    const-string v11, ""

    const-string v12, ""

    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x2d72

    int-to-char v11, v11

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v12, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    rsub-int v12, v12, 0x5a9

    const v35, 0x327b8112

    const/16 v36, 0x0

    const/4 v14, 0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, -0x1

    int-to-byte v14, v14

    move-object/from16 v23, v8

    add-int/lit8 v8, v14, 0x1

    int-to-byte v8, v8

    move/from16 v26, v9

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v15, v14, v8, v1}, Lo/setHasTin;->d(IIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v9, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v9, v8

    move/from16 v33, v11

    move/from16 v34, v12

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :cond_c
    move-object/from16 v23, v8

    move/from16 v26, v9

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v1, 0x5c22abb5

    int-to-long v11, v1

    const/16 v1, -0x2f3

    int-to-long v14, v1

    mul-long v27, v14, v11

    mul-long/2addr v14, v8

    add-long v27, v27, v14

    const/16 v1, 0x5e8

    int-to-long v13, v1

    const/4 v1, -0x1

    move v15, v2

    int-to-long v1, v1

    xor-long v29, v11, v1

    xor-long v32, v8, v1

    or-long v29, v29, v32

    xor-long v29, v29, v1

    mul-long v13, v13, v29

    add-long v27, v27, v13

    const/16 v13, -0x2f4

    int-to-long v13, v13

    or-long/2addr v8, v11

    int-to-long v11, v6

    or-long v32, v8, v11

    xor-long v32, v32, v1

    or-long v29, v29, v32

    mul-long v13, v13, v29

    add-long v27, v27, v13

    const/16 v13, 0x2f4

    int-to-long v13, v13

    xor-long/2addr v1, v11

    or-long/2addr v1, v8

    mul-long/2addr v13, v1

    add-long v27, v27, v13

    const v1, 0x691da0e

    int-to-long v1, v1

    add-long v1, v27, v1

    const/16 v8, 0x20

    shr-long v8, v1, v8

    long-to-int v8, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v9, v11

    not-int v9, v9

    const v11, 0x6b5ebffb

    or-int/2addr v11, v9

    mul-int/lit16 v11, v11, 0xb8

    const v12, -0x1b89ac86

    add-int/2addr v12, v11

    const v11, 0x61068efb

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x6a5ab7ab

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xb8

    add-int/2addr v12, v9

    and-int/2addr v8, v12

    long-to-int v1, v1

    not-int v2, v6

    const v9, -0x21cae0e1

    or-int/2addr v2, v9

    not-int v2, v2

    const v11, 0x21402080

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, -0xf5

    const v11, 0x54ac13bc

    add-int/2addr v11, v2

    or-int v2, v9, v6

    not-int v2, v2

    mul-int/lit16 v9, v2, -0xf5

    add-int/2addr v11, v9

    const v9, -0x7775368b

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    or-int/2addr v1, v8

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_d

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    new-array v7, v1, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    xor-int/lit8 v7, v6, 0x14

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v6, v4, v1

    const/4 v4, 0x3

    aget-object v5, v2, v4

    check-cast v5, [I

    aput v7, v5, v1

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x8c8b543

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x24366f84

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x76c

    const v5, 0x523c9475

    add-int/2addr v5, v4

    const v4, 0x24366f83

    or-int v7, v3, v4

    not-int v7, v7

    const v8, -0x8c8b544

    or-int v9, v1, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3b6

    add-int/2addr v5, v7

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    move v4, v6

    goto/16 :goto_22

    :cond_d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move v2, v15

    move-object/from16 v8, v23

    move/from16 v9, v26

    goto/16 :goto_3

    :cond_e
    move v15, v2

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    if-ltz v2, :cond_11

    const/4 v8, 0x0

    :goto_5
    if-gt v8, v2, :cond_11

    add-int/lit8 v9, v8, 0x6

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0xe389b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v11, v12

    const/4 v10, 0x0

    aput-object v9, v11, v10

    const v9, 0x6e57bb5

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_f

    const-string v9, ""

    const/16 v12, 0x30

    invoke-static {v9, v12, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v32, v9, 0x17

    const-string v9, ""

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x2d71

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x5a9

    const v35, 0x327b8112

    const/16 v36, 0x0

    const/4 v12, 0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    move-object/from16 v23, v1

    add-int/lit8 v1, v14, 0x1

    int-to-byte v1, v1

    move/from16 v26, v2

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v2}, Lo/setHasTin;->d(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v12, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v12, v2

    move/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_f
    move-object/from16 v23, v1

    move/from16 v26, v2

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v9, 0x51402298

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, 0x6ed

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, -0x375

    move/from16 v27, v15

    int-to-long v14, v14

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v14, 0x376

    int-to-long v14, v14

    move-object/from16 v28, v7

    const/4 v7, -0x1

    move/from16 v29, v8

    int-to-long v7, v7

    xor-long v30, v9, v7

    xor-long v32, v1, v7

    or-long v30, v30, v32

    xor-long v30, v30, v7

    move-object/from16 v35, v3

    move-object/from16 v34, v4

    int-to-long v3, v11

    or-long v32, v32, v3

    xor-long v32, v32, v7

    or-long v30, v30, v32

    xor-long/2addr v3, v7

    or-long v32, v3, v9

    or-long v36, v32, v1

    xor-long v36, v36, v7

    or-long v30, v30, v36

    mul-long v30, v30, v14

    add-long v12, v12, v30

    const/16 v11, -0x6ec

    move-object/from16 v30, v5

    int-to-long v5, v11

    or-long/2addr v1, v3

    xor-long/2addr v1, v7

    or-long/2addr v1, v9

    mul-long/2addr v5, v1

    add-long/2addr v12, v5

    xor-long v1, v32, v7

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, 0x1174632b

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v1, v12, v1

    long-to-int v1, v1

    const v2, 0x24401400

    move/from16 v3, p1

    or-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3dc

    const v5, -0x9fac062

    add-int/2addr v5, v4

    not-int v4, v3

    const v6, 0x3c7534d5

    or-int/2addr v6, v4

    not-int v6, v6

    const/high16 v7, 0x1000000

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x7b8

    add-int/2addr v5, v6

    const v6, -0x193520d6

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v6

    const v6, 0x193520d5

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v12

    const v5, 0x10440

    or-int v6, v3, v5

    mul-int/lit16 v6, v6, 0x3dc

    const v7, 0x2652d3e9

    add-int/2addr v7, v6

    const v6, -0x54e8f8ba

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, 0x5428a009

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x7b8

    add-int/2addr v7, v6

    const v6, 0xc15cf0

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0xc15cf1    # -2.5339997E38f

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    new-array v4, v1, [I

    const/4 v5, 0x4

    aput-object v4, v2, v5

    xor-int/lit8 v4, v3, 0x14

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v6, v30

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move-object/from16 v7, v35

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v3, v6, v1

    const/4 v6, 0x3

    aget-object v7, v2, v6

    check-cast v7, [I

    aput v4, v7, v1

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v5, v2, v1

    not-int v1, v3

    const v4, 0x192183f

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x19dba200

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x148

    const v6, -0x5576061d

    add-int/2addr v6, v4

    or-int v4, v3, v5

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v6, v4

    const v4, -0x1921840

    or-int/2addr v4, v3

    not-int v4, v4

    const/high16 v5, 0x1920000

    or-int/2addr v4, v5

    const v5, 0x19dbba3f

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const/4 v1, 0x3

    move/from16 v42, v4

    move v4, v3

    move/from16 v3, v42

    goto/16 :goto_23

    :cond_10
    move-object/from16 v6, v30

    move-object/from16 v7, v35

    add-int/lit8 v8, v29, 0x1

    move-object v5, v6

    move-object/from16 v1, v23

    move/from16 v2, v26

    move/from16 v15, v27

    move-object/from16 v4, v34

    move v6, v3

    move-object v3, v7

    move-object/from16 v7, v28

    goto/16 :goto_5

    :cond_11
    move-object/from16 v34, v4

    move-object/from16 v28, v7

    move/from16 v27, v15

    move-object v7, v3

    move v3, v6

    move-object v6, v5

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v2, v27

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v5, v2, [B

    const/16 v8, -0x7f

    aput-byte v8, v5, v4

    const-string v8, ""

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v5, v8, v2, v2, v9}, Lo/setHasTin;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_23

    aget-object v5, v1, v4

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_19

    new-array v10, v8, [C

    fill-array-data v10, :array_1a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v8, v11, 0x54f

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const v12, -0x2b2d178e

    add-int v38, v11, v12

    const/4 v11, 0x3

    new-array v12, v11, [C

    fill-array-data v12, :array_1b

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move/from16 v37, v8

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    invoke-static/range {v35 .. v40}, Lo/setHasTin;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_22

    const-string v9, ""

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0xc

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v8, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x4e7

    invoke-static {v9, v8, v10}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    monitor-enter v8

    const/4 v9, 0x4

    :try_start_7
    new-array v10, v9, [C

    fill-array-data v10, :array_1c

    new-array v11, v9, [C

    fill-array-data v11, :array_1d

    const-string v9, ""

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v9, v12, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x43ce

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v22, 0x0

    cmp-long v12, v12, v22

    add-int/lit8 v38, v12, -0x1

    const/16 v12, 0x10

    new-array v13, v12, [C

    fill-array-data v13, :array_1e

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move/from16 v37, v9

    move-object/from16 v39, v13

    move-object/from16 v40, v15

    invoke-static/range {v35 .. v40}, Lo/setHasTin;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_1f

    new-array v13, v11, [C

    fill-array-data v13, :array_20

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const v15, 0xee67

    sub-int/2addr v15, v11

    int-to-char v11, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    const/16 v22, 0x10

    shr-int/lit8 v38, v15, 0x10

    const/4 v15, 0x2

    new-array v14, v15, [C

    fill-array-data v14, :array_21
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    move-object/from16 v23, v1

    const/4 v15, 0x1

    :try_start_9
    new-array v1, v15, [Ljava/lang/Object;

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move/from16 v37, v11

    move-object/from16 v39, v14

    move-object/from16 v40, v1

    invoke-static/range {v35 .. v40}, Lo/setHasTin;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v10, v1, v11, v11}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    :try_start_a
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x6f9b79c5

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    if-nez v11, :cond_12

    const/4 v12, 0x0

    :try_start_b
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v35, v11, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int v13, v13, 0x4c3

    const v38, 0x5b058362

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    aput-object v15, v14, v12

    move/from16 v36, v11

    move/from16 v37, v13

    move-object/from16 v41, v14

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    move/from16 v26, v2

    move/from16 v27, v4

    move-object v9, v6

    move-object v13, v7

    move v4, v3

    goto/16 :goto_1d

    :cond_12
    :goto_8
    :try_start_c
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    :try_start_e
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x6f9b79c5

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    if-nez v12, :cond_13

    :try_start_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v35, v12, 0x18

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x4c3

    const v38, 0x5b058362

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v20, 0x0

    aput-object v14, v15, v20

    move/from16 v36, v12

    move/from16 v37, v13

    move-object/from16 v41, v15

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    move/from16 v26, v2

    move/from16 v27, v4

    move-object v9, v6

    move-object v13, v7

    move v4, v3

    goto/16 :goto_1c

    :cond_13
    :goto_9
    :try_start_10
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    :try_start_11
    new-instance v12, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    :try_start_12
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_22
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    move/from16 v26, v2

    :try_start_13
    new-array v2, v14, [C

    fill-array-data v2, :array_23
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    move/from16 v27, v4

    const/4 v14, 0x0

    :try_start_14
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3167

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    int-to-byte v14, v14

    const v29, 0x7bbeea95

    sub-int v38, v29, v14

    move-object/from16 v29, v7

    const/4 v14, 0x5

    :try_start_15
    new-array v7, v14, [C

    fill-array-data v7, :array_24
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    move-object/from16 v30, v6

    const/4 v14, 0x1

    :try_start_16
    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v35, v15

    move-object/from16 v36, v2

    move/from16 v37, v4

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    invoke-static/range {v35 .. v40}, Lo/setHasTin;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v13, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_25

    new-array v7, v4, [C

    fill-array-data v7, :array_26

    const-string v4, ""

    const/16 v13, 0x30

    const/4 v15, 0x0

    invoke-static {v4, v13, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x3168

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    const v15, 0x7bbeea95

    add-int v38, v13, v15

    const/4 v13, 0x5

    new-array v15, v13, [C

    fill-array-data v15, :array_27

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move/from16 v37, v4

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    invoke-static/range {v35 .. v40}, Lo/setHasTin;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_28

    new-array v7, v4, [C

    fill-array-data v7, :array_29

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    const v9, 0xab28

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    const v13, -0x50a1a8b2

    sub-int v38, v13, v9

    const/4 v9, 0x1

    new-array v13, v9, [C

    const/16 v15, 0xa37

    const/16 v20, 0x0

    aput-char v15, v13, v20

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move/from16 v37, v4

    move-object/from16 v39, v13

    move-object/from16 v40, v15

    invoke-static/range {v35 .. v40}, Lo/setHasTin;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    new-array v6, v4, [B

    fill-array-data v6, :array_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6, v4, v7, v7, v9}, Lo/setHasTin;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    const/4 v2, 0x5

    new-array v4, v2, [B

    fill-array-data v4, :array_2b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x7f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v2, v6, v6, v7}, Lo/setHasTin;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    new-array v6, v4, [B

    fill-array-data v6, :array_2c

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit8 v4, v4, 0x7f

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6, v4, v7, v7, v9}, Lo/setHasTin;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    :try_start_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x7d0

    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :goto_a
    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I
    :try_end_1a
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    move-object/from16 v31, v5

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move-object v2, v0

    move v4, v3

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v2, v0

    move v4, v3

    goto/16 :goto_e

    :catch_1
    const-wide/16 v24, 0x0

    cmp-long v2, v13, v24

    if-lez v2, :cond_15

    :try_start_1b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    const-wide/16 v32, 0x1

    add-long v13, v13, v32

    move-object v2, v5

    const-wide/16 v4, 0x3

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    const/4 v13, 0x1

    :try_start_1c
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x4

    new-array v13, v5, [C

    fill-array-data v13, :array_2d

    new-array v15, v5, [C

    fill-array-data v15, :array_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v22, 0x10

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x668f

    int-to-char v5, v5

    const-string v9, ""

    const/16 v3, 0x30

    move-object/from16 v31, v2

    const/4 v2, 0x0

    invoke-static {v9, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v2, -0x33b41d00    # -5.344768E7f

    sub-int v38, v2, v3

    const/4 v2, 0x5

    new-array v3, v2, [C

    fill-array-data v3, :array_2f

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v35, v13

    move-object/from16 v36, v15

    move/from16 v37, v5

    move-object/from16 v39, v3

    move-object/from16 v40, v9

    invoke-static/range {v35 .. v40}, Lo/setHasTin;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v2

    invoke-virtual {v4, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_1d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v2
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :cond_15
    move-object/from16 v31, v5

    :goto_b
    :try_start_1e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v9, v2, v4

    if-gtz v9, :cond_1d

    :goto_c
    :try_start_1f
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :catch_2
    const/4 v2, 0x1

    goto :goto_f

    :catchall_5
    move-exception v0

    move/from16 v4, p1

    move-object v2, v0

    :goto_d
    move-object/from16 v13, v29

    move-object/from16 v9, v30

    goto/16 :goto_18

    :catch_3
    move-exception v0

    move/from16 v4, p1

    move-object v2, v0

    :goto_e
    move-object/from16 v13, v29

    move-object/from16 v9, v30

    goto/16 :goto_17

    :goto_f
    :try_start_20
    new-array v3, v2, [Ljava/lang/Object;

    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    new-array v5, v4, [B

    fill-array-data v5, :array_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x7f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v4, v9, v9, v7}, Lo/setHasTin;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    new-array v2, v6, [Ljava/lang/Object;

    const-wide/16 v5, 0xa

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [B

    fill-array-data v5, :array_31

    const-string v4, ""

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5, v4, v12, v12, v9}, Lo/setHasTin;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    :catch_4
    :try_start_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x934a0a0

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v35, v2, 0x18

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    add-int/lit16 v3, v3, 0x4c3

    const v38, 0x3daa5a07

    const/16 v39, 0x0

    const/4 v4, 0x1

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/setHasTin;->d(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_16
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x934a0a0

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v35, v2, 0x19

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v2, v6, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x4c3

    const v38, 0x3daa5a07

    const/16 v39, 0x0

    const/4 v4, 0x1

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/setHasTin;->d(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_17
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    const/4 v2, 0x4

    :try_start_24
    new-array v3, v2, [C

    fill-array-data v3, :array_32

    new-array v4, v2, [C

    fill-array-data v4, :array_33

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const v6, 0xab28

    add-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, ""

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const v7, -0x50a1a8b2

    add-int v38, v6, v7

    const/4 v6, 0x1

    new-array v7, v6, [C

    const/16 v9, 0xa37

    aput-char v9, v7, v2

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move/from16 v37, v5

    move-object/from16 v39, v7

    move-object/from16 v40, v2

    invoke-static/range {v35 .. v40}, Lo/setHasTin;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_1a

    aget-object v4, v1, v3

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_34

    new-array v7, v5, [C

    fill-array-data v7, :array_35

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const v10, 0x9adc

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const v5, 0x6f792315

    add-int v38, v10, v5

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_36

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move/from16 v37, v9

    move-object/from16 v39, v5

    move-object/from16 v40, v11

    invoke-static/range {v35 .. v40}, Lo/setHasTin;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_37

    new-array v7, v5, [C

    fill-array-data v7, :array_38

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v38

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_39

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move/from16 v37, v9

    move-object/from16 v39, v5

    move-object/from16 v40, v11

    invoke-static/range {v35 .. v40}, Lo/setHasTin;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_3a

    new-array v7, v5, [C

    fill-array-data v7, :array_3b

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit8 v38, v9, -0x1

    const/16 v9, 0x8

    new-array v9, v9, [C

    fill-array-data v9, :array_3c

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move/from16 v37, v5

    move-object/from16 v39, v9

    move-object/from16 v40, v11

    invoke-static/range {v35 .. v40}, Lo/setHasTin;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_3d

    new-array v7, v5, [C

    fill-array-data v7, :array_3e

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x54fb

    int-to-char v9, v9

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const v11, 0x2d341663

    sub-int v38, v11, v10

    const/4 v10, 0x1

    new-array v11, v10, [C

    const v12, 0xed62

    aput-char v12, v11, v5

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move/from16 v37, v9

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-static/range {v35 .. v40}, Lo/setHasTin;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_19

    aget-object v4, v4, v6

    move-object/from16 v5, v31

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    if-eqz v4, :cond_18

    :try_start_25
    monitor-exit v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v6

    new-array v1, v6, [I

    const/4 v3, 0x3

    aput-object v1, v2, v3

    new-array v1, v6, [I

    const/4 v3, 0x4

    aput-object v1, v2, v3

    move/from16 v4, p1

    xor-int/lit8 v1, v4, 0x14

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v9, v30

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v13, v29

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v5, v2, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    const/4 v5, 0x3

    aget-object v7, v2, v5

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x0

    aput-object v1, v2, v6

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, 0x21023f1a

    or-int v3, v4, v1

    mul-int/lit8 v3, v3, -0x32

    const v5, -0x5b1fffe7

    add-int/2addr v5, v3

    const v3, -0x20023b01

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v6, v4

    const v7, 0x59484da

    or-int/2addr v7, v6

    const v8, 0x2596bfda

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v5, v3

    not-int v3, v7

    const v7, -0x2596bfdb

    or-int/2addr v3, v7

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    goto/16 :goto_22

    :cond_18
    move/from16 v4, p1

    move-object/from16 v13, v29

    move-object/from16 v9, v30

    goto :goto_11

    :cond_19
    move/from16 v4, p1

    move-object/from16 v13, v29

    move-object/from16 v9, v30

    move-object/from16 v5, v31

    :goto_11
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v31, v5

    move-object/from16 v30, v9

    move-object/from16 v29, v13

    goto/16 :goto_10

    :catch_5
    :cond_1a
    move/from16 v4, p1

    :goto_12
    move-object/from16 v13, v29

    move-object/from16 v9, v30

    goto/16 :goto_1f

    :catch_6
    move/from16 v4, p1

    goto :goto_19

    :catchall_6
    move-exception v0

    move/from16 v4, p1

    move-object/from16 v13, v29

    move-object/from16 v9, v30

    move-object v2, v0

    :try_start_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    throw v3

    :cond_1b
    throw v2

    :catchall_7
    move-exception v0

    move/from16 v4, p1

    move-object/from16 v13, v29

    move-object/from16 v9, v30

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c

    throw v3

    :cond_1c
    throw v2
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :catch_7
    move-exception v0

    goto :goto_16

    :cond_1d
    move-wide v13, v2

    move-object/from16 v5, v31

    move/from16 v3, p1

    goto/16 :goto_a

    :catchall_8
    move-exception v0

    move/from16 v4, p1

    goto :goto_13

    :catch_8
    move-exception v0

    move/from16 v4, p1

    goto :goto_15

    :catchall_9
    move-exception v0

    move v4, v3

    :goto_13
    move-object/from16 v13, v29

    move-object/from16 v9, v30

    :goto_14
    move-object v2, v0

    goto :goto_18

    :catch_9
    move-exception v0

    move v4, v3

    :goto_15
    move-object/from16 v13, v29

    move-object/from16 v9, v30

    :goto_16
    move-object v2, v0

    :goto_17
    :try_start_27
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_14

    :goto_18
    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_a
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_12
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    :catch_a
    :try_start_29
    throw v2

    :catch_b
    move v4, v3

    goto :goto_12

    :catch_c
    move v4, v3

    :goto_19
    move-object/from16 v13, v29

    move-object/from16 v9, v30

    goto/16 :goto_1e

    :catchall_b
    move-exception v0

    move v4, v3

    move-object/from16 v13, v29

    move-object/from16 v9, v30

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1

    :catchall_c
    move-exception v0

    move v4, v3

    move-object/from16 v13, v29

    move-object/from16 v9, v30

    goto :goto_1b

    :catchall_d
    move-exception v0

    move v4, v3

    move-object v9, v6

    move-object/from16 v13, v29

    goto :goto_1b

    :catchall_e
    move-exception v0

    move v4, v3

    move-object v9, v6

    move-object v13, v7

    goto :goto_1b

    :catchall_f
    move-exception v0

    goto :goto_1a

    :catchall_10
    move-exception v0

    move/from16 v26, v2

    :goto_1a
    move/from16 v27, v4

    move-object v9, v6

    move-object v13, v7

    move v4, v3

    :goto_1b
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1

    :catchall_11
    move-exception v0

    move/from16 v26, v2

    move/from16 v27, v4

    move-object v9, v6

    move-object v13, v7

    move v4, v3

    move-object v1, v0

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1

    :catchall_12
    move-exception v0

    move/from16 v26, v2

    move/from16 v27, v4

    move-object v9, v6

    move-object v13, v7

    move v4, v3

    move-object v1, v0

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_11
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_12
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :catch_d
    move-object/from16 v23, v1

    :catch_e
    move/from16 v26, v2

    move/from16 v27, v4

    move-object v9, v6

    move-object v13, v7

    move v4, v3

    goto :goto_1f

    :catch_f
    move-object/from16 v23, v1

    :catch_10
    move/from16 v26, v2

    move/from16 v27, v4

    move-object v9, v6

    move-object v13, v7

    move v4, v3

    :catch_11
    :goto_1e
    :try_start_2a
    new-instance v1, Ljava/io/IOException;

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_3f

    new-array v5, v2, [C

    fill-array-data v5, :array_40

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    const v2, 0xe10c

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, 0x46a5f83e

    sub-int v38, v7, v6

    const/16 v6, 0x1b

    new-array v6, v6, [C

    fill-array-data v6, :array_41

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v35, v3

    move-object/from16 v36, v5

    move/from16 v37, v2

    move-object/from16 v39, v6

    move-object/from16 v40, v10

    invoke-static/range {v35 .. v40}, Lo/setHasTin;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_12
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    :catchall_13
    move-exception v0

    move-object v1, v0

    monitor-exit v8

    throw v1

    :catch_12
    :goto_1f
    monitor-exit v8

    goto :goto_20

    :cond_22
    move-object/from16 v23, v1

    move/from16 v26, v2

    move/from16 v27, v4

    move-object v9, v6

    move-object v13, v7

    move v4, v3

    :goto_20
    add-int/lit8 v1, v27, 0x1

    move v3, v4

    move-object v6, v9

    move-object v7, v13

    move/from16 v2, v26

    move v4, v1

    move-object/from16 v1, v23

    goto/16 :goto_7

    :cond_23
    move v4, v3

    goto :goto_21

    :cond_24
    move v4, v6

    :goto_21
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v4, v3, v1

    check-cast v5, [I

    aput v4, v5, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v3, v1

    const v5, 0x11cfb7c5

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x810003a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x4a4

    const v7, -0x3be154e1

    add-int/2addr v7, v5

    const v5, -0x11cfb7c6

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v6

    const v6, 0x99e027a

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v7, v1

    or-int v1, v5, v3

    not-int v1, v1

    const v3, 0x1041b585

    or-int/2addr v1, v3

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    :goto_22
    const/4 v1, 0x3

    :goto_23
    aget-object v5, v2, v1

    check-cast v5, [I

    aget v5, v5, v3

    if-eq v5, v4, :cond_25

    return-object v2

    :cond_25
    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v7, v2, [I

    aput-object v7, v5, v1

    new-array v1, v2, [I

    const/4 v2, 0x4

    aput-object v1, v5, v2

    check-cast v6, [I

    aput v4, v6, v3

    check-cast v7, [I

    aput v4, v7, v3

    const/4 v1, 0x0

    aput-object v1, v5, v3

    const/4 v2, 0x2

    aput-object v1, v5, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, -0x32d90f

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x20910e

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x6c

    const v6, 0x4c05f07

    add-int/2addr v6, v3

    const v3, -0x1ba0934f

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, -0x1bb2db4f

    or-int/2addr v3, v7

    const v8, 0x1ba0934e

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v6, v2

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const/4 v1, 0x3

    aget-object v3, v5, v1

    check-cast v3, [I

    aget v1, v3, v2

    if-eq v1, v4, :cond_26

    return-object v5

    :cond_26
    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_2d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_27

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v4, v2, v1

    check-cast v5, [I

    aput v4, v5, v1

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v5, -0xe744a00

    or-int v6, v2, v5

    not-int v6, v6

    const v7, 0x29e2043f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x412

    const v7, -0x3ced078a

    add-int/2addr v7, v6

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v7, v5

    const v5, -0x29e20440

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x21820400

    or-int/2addr v1, v5

    const v5, -0x61449c1

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v5, v3, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_24
    const/4 v1, 0x3

    goto/16 :goto_27

    :cond_27
    const/16 v1, 0xd

    const/4 v2, 0x0

    new-array v1, v1, [B

    fill-array-data v1, :array_42

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit16 v3, v3, 0x80

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v5, v6}, Lo/setHasTin;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_43

    new-array v6, v2, [C

    fill-array-data v6, :array_44

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    add-int/lit8 v2, v2, -0x1

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v3, 0x671f241a

    add-int v8, v2, v3

    const/16 v2, 0x17

    new-array v9, v2, [C

    fill-array-data v9, :array_45

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/setHasTin;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_46

    new-array v6, v3, [C

    fill-array-data v6, :array_47

    const-string v3, ""

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x7a26

    int-to-char v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    new-array v9, v8, [C

    fill-array-data v9, :array_48

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    move v8, v3

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/setHasTin;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v3

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    const/16 v2, 0x25

    new-array v2, v2, [B

    fill-array-data v2, :array_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit8 v3, v3, 0x7e

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v5, v6}, Lo/setHasTin;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_4a

    new-array v6, v3, [C

    fill-array-data v6, :array_4b

    const-string v3, ""

    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x376

    int-to-char v7, v3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const v8, -0x107c28f0

    sub-int/2addr v8, v3

    const/16 v3, 0xf

    new-array v9, v3, [C

    fill-array-data v9, :array_4c

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/setHasTin;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x1d

    :try_start_2c
    new-array v5, v5, [B

    fill-array-data v5, :array_4d

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v6, v8, 0x7f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7, v8}, Lo/setHasTin;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_4e

    new-array v8, v6, [C

    fill-array-data v8, :array_4f

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x54e2

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v10, v6, 0x8

    const/16 v6, 0xe

    new-array v11, v6, [C

    fill-array-data v11, :array_50

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/setHasTin;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x25

    new-array v6, v6, [B

    fill-array-data v6, :array_51

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v9, v10}, Lo/setHasTin;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_52

    new-array v9, v7, [C

    fill-array-data v9, :array_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x4460

    int-to-char v10, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v7, v11, v15

    const v11, -0x5b1bbaf1

    sub-int/2addr v11, v7

    const/16 v7, 0x11

    new-array v12, v7, [C

    fill-array-data v12, :array_54

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/setHasTin;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v7

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    if-eqz v5, :cond_2a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x14

    if-ltz v5, :cond_2a

    const/4 v6, 0x0

    :goto_26
    if-gt v6, v5, :cond_2a

    add-int/lit8 v7, v6, 0x14

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    :try_start_2d
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0xe389b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    const/4 v8, 0x0

    aput-object v7, v9, v8

    const v7, 0x6e57bb5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_28

    const-string v7, ""

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v32, v7, 0x16

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x2d73

    int-to-char v7, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x5a8

    const v35, 0x327b8112

    const/16 v36, 0x0

    const/4 v10, 0x1

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/setHasTin;->d(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v33, v7

    move/from16 v34, v8

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_28
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    const v9, 0xe27f0af

    int-to-long v9, v9

    const/16 v11, 0x1d7

    int-to-long v11, v11

    mul-long v15, v11, v9

    mul-long/2addr v11, v7

    add-long/2addr v15, v11

    const/16 v11, -0x1d6

    int-to-long v11, v11

    or-long v22, v9, v7

    mul-long v22, v22, v11

    add-long v15, v15, v22

    const/4 v13, -0x1

    move-wide/from16 v22, v15

    int-to-long v14, v13

    xor-long v26, v9, v14

    xor-long v28, v7, v14

    or-long v26, v26, v28

    xor-long v26, v26, v14

    move-object/from16 p2, v1

    move-object v13, v2

    int-to-long v1, v4

    or-long v30, v28, v1

    xor-long v30, v30, v14

    or-long v26, v26, v30

    xor-long v30, v1, v14

    or-long v30, v30, v9

    or-long v7, v30, v7

    xor-long/2addr v7, v14

    or-long v26, v26, v7

    mul-long v11, v11, v26

    add-long v11, v22, v11

    move-object/from16 v16, v3

    const/16 v3, 0x1d6

    move/from16 v22, v5

    move/from16 v23, v6

    int-to-long v5, v3

    or-long v9, v28, v9

    or-long/2addr v1, v9

    xor-long/2addr v1, v14

    or-long/2addr v1, v7

    mul-long/2addr v5, v1

    add-long/2addr v11, v5

    const v1, 0x548c9514

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v1, v11, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v3, v2

    const v5, 0x34da559f

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v5, -0x7b847b5e

    add-int/2addr v5, v3

    const v3, 0x30d0100f

    or-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v5, v3

    const v3, -0x24da459c

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x20d0000b

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v11

    const v3, 0x3770621f

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, -0x3f79f3a0

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x240

    const v5, 0x69966b15

    add-int/2addr v5, v3

    not-int v3, v4

    const v6, -0x8099181

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x21400015

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x240

    add-int/2addr v5, v3

    const v3, 0x2d9bd800

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_29

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v3, v1

    xor-int/lit8 v1, v4, 0x46

    check-cast v2, [I

    const/4 v6, 0x0

    aput v4, v2, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x0

    aput-object v1, v3, v6

    const/4 v2, 0x2

    aput-object v1, v3, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x22057ab4

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v2, 0x1aecfdff

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x80bc40

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x33c

    const v5, -0x2dabe1fd

    add-int/2addr v5, v2

    const v2, 0x1aecfdff

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v5, v1

    const v1, -0x168587f0

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v5, v3, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    goto/16 :goto_24

    :cond_29
    add-int/lit8 v6, v23, 0x1

    move-object/from16 v1, p2

    move-object v2, v13

    move-object/from16 v3, v16

    move/from16 v5, v22

    goto/16 :goto_26

    :cond_2a
    move-object/from16 p2, v1

    move-object v13, v2

    move-object/from16 v1, p2

    move-object v2, v13

    goto/16 :goto_25

    :cond_2b
    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v4, v2, v1

    check-cast v5, [I

    aput v4, v5, v1

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const v1, -0x20490be

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x2a4

    const v2, -0x3c702f8d

    add-int/2addr v2, v1

    not-int v1, v4

    const v5, 0x15392942    # 3.7393E-26f

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x20490bd

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v2, v5

    const v5, -0x63490fe

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x4300040

    or-int/2addr v1, v5

    const v5, 0x173db9ff

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    goto/16 :goto_24

    :goto_27
    aget-object v5, v3, v1

    check-cast v5, [I

    aget v1, v5, v2

    if-eq v1, v4, :cond_2d

    return-object v3

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1

    :cond_2d
    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_55

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v5, v6}, Lo/setHasTin;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit8 v7, v2, 0xb

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v8, v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v9, v3, 0x65d

    const v10, 0x2e80371

    const/4 v11, 0x0

    int-to-byte v3, v2

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v13}, Lo/setHasTin;->d(IIS[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v13, v2

    move-object v12, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    const v3, -0x900026b

    int-to-long v5, v3

    const/16 v3, -0x208

    int-to-long v7, v3

    mul-long/2addr v7, v5

    const/16 v3, 0x20a

    int-to-long v9, v3

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const/16 v3, 0x209

    int-to-long v9, v3

    const/4 v3, -0x1

    int-to-long v11, v3

    xor-long v15, v5, v11

    or-long v22, v15, v1

    move-wide/from16 v26, v15

    int-to-long v14, v4

    or-long v22, v22, v14

    xor-long v22, v22, v11

    mul-long v22, v22, v9

    add-long v7, v7, v22

    const/16 v13, -0x412

    int-to-long v3, v13

    xor-long v22, v1, v11

    or-long v5, v22, v5

    xor-long/2addr v5, v11

    mul-long/2addr v3, v5

    add-long/2addr v7, v3

    xor-long v3, v14, v11

    or-long v22, v26, v3

    or-long v1, v22, v1

    xor-long/2addr v1, v11

    or-long/2addr v1, v5

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const v1, -0x513c5be2

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v1, v7, v1

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v2, v2

    const v5, -0x21f25cd9

    or-int/2addr v2, v5

    mul-int/lit16 v5, v2, 0x1ef

    const v6, -0xcc2ec34

    add-int/2addr v6, v5

    const v5, 0x560ca203

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v7

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    not-int v5, v5

    const v6, -0x8411405

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0x1ee

    const v7, 0x5a845cb7

    add-int/2addr v7, v6

    const v6, -0x5debb44f

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x55aaeaea

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1ee

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    move/from16 v1, p1

    xor-int/lit8 v7, v1, 0x32

    check-cast v5, [I

    const/4 v8, 0x0

    aput v1, v5, v8

    check-cast v6, [I

    aput v7, v6, v8

    const/4 v5, 0x0

    aput-object v5, v2, v8

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v7, 0x68184915

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const v7, 0x1a1f23fe

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0xa1321c0

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1f6

    const v9, -0x1fdea95f

    add-int/2addr v9, v8

    not-int v8, v6

    const v10, 0x3f9ffffe    # 1.2499998f

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x1f6

    add-int/2addr v9, v8

    const v8, -0x358cde3f

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f6

    add-int/2addr v9, v6

    const/16 v6, 0x10

    add-int/2addr v9, v6

    add-int v6, p3, v9

    shl-int/lit8 v7, v6, 0xd

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    const/4 v7, 0x4

    aget-object v8, v2, v7

    check-cast v8, [I

    const/4 v9, 0x0

    aput v6, v8, v9

    move-object v6, v2

    move v7, v9

    goto :goto_28

    :cond_2f
    move/from16 v1, p1

    const/4 v2, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v6, v2

    new-array v10, v2, [I

    const/4 v13, 0x3

    aput-object v10, v6, v13

    new-array v13, v2, [I

    aput-object v13, v6, v7

    check-cast v8, [I

    aput v1, v8, v9

    check-cast v10, [I

    aput v1, v10, v9

    const/4 v2, 0x0

    aput-object v2, v6, v9

    const/4 v5, 0x2

    aput-object v2, v6, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v5, v5

    const v7, 0x1f24c007

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, -0x3b705c8

    or-int v9, v7, v8

    mul-int/lit16 v9, v9, 0x2fc

    const v10, 0x398550e3

    add-int/2addr v10, v9

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x3240007

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x5f8

    add-int/2addr v10, v5

    const v5, -0x1c93c5c1

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2fc

    add-int/2addr v10, v5

    add-int v5, p3, v10

    shl-int/lit8 v7, v5, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    const/4 v7, 0x4

    aget-object v8, v6, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v5, v8, v7

    :goto_28
    const/4 v5, 0x3

    aget-object v8, v6, v5

    check-cast v8, [I

    aget v5, v8, v7

    if-eq v5, v1, :cond_30

    return-object v6

    :cond_30
    const/16 v5, 0x14

    new-array v5, v5, [B

    fill-array-data v5, :array_56

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v5, v6, v2, v2, v9}, Lo/setHasTin;->c([BI[I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_2f
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x3676f9d6

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_31

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v32, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x65d

    const v35, 0x2e80371

    const/16 v36, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v8}, Lo/setHasTin;->d(IIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v8, v9

    move/from16 v33, v6

    move/from16 v34, v7

    move-object/from16 v38, v8

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_31
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    const v7, -0x42915ec

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x177

    move-wide/from16 v22, v3

    int-to-long v2, v10

    mul-long/2addr v2, v7

    const/16 v10, -0x2eb

    move-wide/from16 v26, v14

    int-to-long v13, v10

    mul-long/2addr v13, v5

    add-long/2addr v2, v13

    const/16 v10, -0x176

    int-to-long v13, v10

    xor-long v15, v7, v11

    or-long v28, v15, v5

    xor-long v28, v28, v11

    int-to-long v9, v9

    xor-long/2addr v9, v11

    or-long/2addr v9, v7

    xor-long/2addr v9, v11

    or-long v28, v28, v9

    mul-long v13, v13, v28

    add-long/2addr v2, v13

    const/16 v13, 0x2ec

    int-to-long v13, v13

    xor-long/2addr v5, v11

    or-long/2addr v7, v5

    xor-long/2addr v7, v11

    mul-long/2addr v13, v7

    add-long/2addr v2, v13

    const/16 v7, 0x176

    int-to-long v7, v7

    or-long/2addr v5, v15

    xor-long/2addr v5, v11

    or-long/2addr v5, v9

    mul-long/2addr v7, v5

    add-long/2addr v2, v7

    const v5, -0x56134861

    int-to-long v5, v5

    add-long/2addr v2, v5

    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    not-int v6, v1

    const v7, -0x5f7fdfe0

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0xc0

    const v8, -0x6a956ad6

    add-int/2addr v8, v7

    const v7, -0x5d151d86

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x58151805

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x180

    add-int/2addr v8, v7

    const v7, -0x58151806

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, -0x5000581

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, -0x26ac25b

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xc0

    add-int/2addr v8, v7

    and-int/2addr v5, v8

    long-to-int v2, v2

    const v3, -0x7b3e731d

    or-int/2addr v3, v6

    not-int v3, v3

    const v7, 0x25941d72

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x148

    const v8, -0x4ec5ba0f

    add-int/2addr v8, v3

    or-int v3, v7, v1

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v8, v3

    const v3, 0x7b3e731c

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x4800c62

    or-int/2addr v3, v7

    const v7, -0x5a2a620d

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v2, v5

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_32

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v3, v2

    xor-int/lit8 v2, v1, 0x3c

    check-cast v5, [I

    const/4 v9, 0x0

    aput v1, v5, v9

    check-cast v7, [I

    aput v2, v7, v9

    const/4 v2, 0x0

    aput-object v2, v3, v9

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const v4, -0xc764041

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, -0x28129b3

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const/16 v5, -0x100e

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    const v5, 0x6b3093d2

    add-int/2addr v5, v4

    const v4, -0xef769f3

    or-int v7, v4, v6

    not-int v7, v7

    const v9, 0xc764040

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x5fa

    add-int/2addr v5, v7

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/lit16 v7, v6, -0x100e

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2fd

    add-int/2addr v5, v4

    const/16 v4, 0x10

    add-int/2addr v5, v4

    add-int v4, p3, v5

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v4, v8, v5

    goto :goto_29

    :cond_32
    const/4 v3, 0x5

    const/4 v5, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    new-array v9, v3, [I

    const/4 v3, 0x4

    aput-object v9, v4, v3

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v8, [I

    aput v1, v8, v5

    const/4 v2, 0x0

    aput-object v2, v4, v5

    const/4 v3, 0x2

    aput-object v2, v4, v3

    const v3, 0x1e1acc5b

    or-int v5, v1, v3

    not-int v5, v5

    const v7, 0x2ad121b

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x29c

    const v8, -0x4d17f99

    add-int/2addr v8, v5

    or-int v5, v7, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v8, v3

    const v3, 0x1ebfde5b

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x29c

    add-int/2addr v8, v3

    add-int v3, p3, v8

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v3, v9, v5

    move-object v3, v4

    :goto_29
    const/4 v4, 0x3

    aget-object v7, v3, v4

    check-cast v7, [I

    aget v4, v7, v5

    if-eq v4, v1, :cond_33

    return-object v3

    :cond_33
    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_57

    new-array v5, v3, [C

    fill-array-data v5, :array_58

    const-string v3, ""

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v35, v7, 0x16

    const/16 v7, 0x24

    new-array v7, v7, [C

    fill-array-data v7, :array_59

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move/from16 v34, v3

    move-object/from16 v36, v7

    move-object/from16 v37, v9

    invoke-static/range {v32 .. v37}, Lo/setHasTin;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_30
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v32, v5, 0xc

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v3, v7, 0x65d

    const v35, -0x1d93c7d9

    const/16 v36, 0x0

    const/4 v7, 0x1

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lo/setHasTin;->d(IIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v9, v8

    move/from16 v33, v5

    move/from16 v34, v3

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_34
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    const v5, 0x5a8749ab

    int-to-long v7, v5

    const/16 v5, 0x3dd

    int-to-long v9, v5

    mul-long/2addr v9, v7

    const/16 v5, -0x3db

    int-to-long v13, v5

    mul-long/2addr v13, v3

    add-long/2addr v9, v13

    const/16 v5, 0x3dc

    int-to-long v13, v5

    xor-long v15, v3, v11

    or-long v28, v15, v22

    or-long v28, v28, v7

    xor-long v28, v28, v11

    or-long v30, v7, v3

    or-long v30, v30, v26

    xor-long v30, v30, v11

    or-long v28, v28, v30

    mul-long v28, v28, v13

    add-long v9, v9, v28

    const/16 v5, -0x3dc

    move-wide/from16 v28, v3

    int-to-long v2, v5

    or-long v4, v7, v15

    mul-long/2addr v4, v2

    add-long/2addr v9, v4

    xor-long v4, v7, v11

    or-long/2addr v4, v15

    xor-long/2addr v4, v11

    or-long v15, v15, v26

    xor-long/2addr v15, v11

    or-long/2addr v4, v15

    or-long v7, v22, v7

    or-long v7, v7, v28

    xor-long/2addr v7, v11

    or-long/2addr v4, v7

    mul-long/2addr v13, v4

    add-long/2addr v9, v13

    const v4, -0x7d3d4501

    int-to-long v4, v4

    add-long/2addr v9, v4

    const/16 v4, 0x20

    shr-long v4, v9, v4

    long-to-int v4, v4

    const v5, 0x7e4da9bc

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, -0x2c080099

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x45

    const v7, 0x3fec8b1e

    add-int/2addr v7, v5

    const v5, 0x7c4808b8

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x205a104

    or-int/2addr v5, v8

    const v8, -0x2e0da19d

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x45

    add-int/2addr v7, v5

    const v5, -0x5ebdcf60

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v9

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    not-int v8, v7

    const v9, 0x25e4c499

    or-int v10, v9, v8

    not-int v10, v10

    const v13, -0x2fe5d59a

    or-int/2addr v10, v13

    const v13, 0x2fc59110

    or-int v14, v13, v8

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x470

    const v14, -0x67986913

    add-int/2addr v14, v10

    or-int/2addr v9, v7

    not-int v9, v9

    or-int v10, v13, v7

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, -0x25e4c49a

    or-int/2addr v10, v8

    const v13, -0x25c48011

    or-int/2addr v13, v8

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x238

    add-int/2addr v14, v9

    not-int v9, v10

    const v10, -0x2fc59111

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v9

    const v9, 0x2fe5d599

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x238

    add-int/2addr v14, v7

    and-int/2addr v5, v14

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_35

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    new-array v9, v4, [I

    const/4 v4, 0x4

    aput-object v9, v5, v4

    xor-int/lit8 v4, v1, 0x50

    check-cast v7, [I

    const/4 v9, 0x0

    aput v1, v7, v9

    check-cast v8, [I

    aput v4, v8, v9

    const/4 v4, 0x0

    aput-object v4, v5, v9

    const/4 v7, 0x2

    aput-object v4, v5, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v4, v7

    not-int v7, v4

    const v8, 0x15c1063c

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x5acb403

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x148

    const v10, -0x3196f245

    add-int/2addr v10, v8

    or-int v8, v4, v9

    mul-int/lit16 v8, v8, 0xa4

    add-int/2addr v10, v8

    const v8, -0x15c1063d

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x5800400

    or-int/2addr v4, v8

    const v8, 0x15edb63f

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v10, v4

    const/16 v4, 0x10

    add-int/2addr v10, v4

    add-int v4, p3, v10

    shl-int/lit8 v7, v4, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x4

    aget-object v8, v5, v7

    check-cast v8, [I

    const/4 v9, 0x0

    aput v4, v8, v9

    move v7, v9

    goto :goto_2a

    :cond_35
    const/4 v4, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v10, v4, [I

    const/4 v13, 0x3

    aput-object v10, v5, v13

    new-array v13, v4, [I

    aput-object v13, v5, v7

    check-cast v8, [I

    aput v1, v8, v9

    check-cast v10, [I

    aput v1, v10, v9

    const/4 v4, 0x0

    aput-object v4, v5, v9

    const/4 v7, 0x2

    aput-object v4, v5, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, -0x2272b242

    or-int v8, v7, v4

    not-int v8, v8

    const v9, 0x20720240

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x159

    const v9, 0x248dbb58

    add-int/2addr v9, v8

    not-int v8, v4

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x2776fa42

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x159

    add-int/2addr v9, v7

    const v7, -0x20720241

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v9, v4

    add-int v4, p3, v9

    shl-int/lit8 v7, v4, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x4

    aget-object v8, v5, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v4, v8, v7

    :goto_2a
    const/4 v4, 0x3

    aget-object v8, v5, v4

    check-cast v8, [I

    aget v4, v8, v7

    if-eq v4, v1, :cond_36

    return-object v5

    :cond_36
    const/16 v4, 0x2a

    new-array v4, v4, [B

    fill-array-data v4, :array_5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x7f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v7, v8}, Lo/setHasTin;->c([BI[I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_31
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_37

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v32, v5, 0xc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x65d

    const v35, -0x1d93c7d9

    const/16 v36, 0x0

    const/4 v8, 0x1

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, Lo/setHasTin;->d(IIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v9

    move/from16 v33, v5

    move/from16 v34, v7

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_37
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    const v7, 0xf57076b

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x1ef

    int-to-long v14, v10

    mul-long/2addr v14, v7

    const/16 v10, -0x1ed

    move/from16 p2, v9

    int-to-long v9, v10

    mul-long/2addr v9, v4

    add-long/2addr v14, v9

    xor-long v9, v4, v11

    or-long v22, v7, v9

    mul-long v2, v2, v22

    add-long/2addr v14, v2

    const/16 v2, 0x1ee

    int-to-long v2, v2

    xor-long v22, v7, v11

    or-long v24, v4, v22

    move/from16 v13, p2

    move/from16 v16, v6

    move-wide/from16 v26, v7

    int-to-long v6, v13

    xor-long/2addr v6, v11

    or-long v24, v24, v6

    mul-long v24, v24, v2

    add-long v14, v14, v24

    or-long v8, v22, v9

    xor-long/2addr v8, v11

    or-long/2addr v6, v4

    xor-long/2addr v6, v11

    or-long/2addr v6, v8

    or-long v4, v26, v4

    xor-long/2addr v4, v11

    or-long/2addr v4, v6

    mul-long/2addr v2, v4

    add-long/2addr v14, v2

    const v2, -0x320d02c1

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v2, v14, v2

    long-to-int v2, v2

    const v3, -0x52b2558a

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x2f80022

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v5, 0x5f206cda

    add-int/2addr v5, v3

    or-int v3, v4, v1

    not-int v3, v3

    const v4, 0x52fa55a9

    or-int v4, v16, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v5, v3

    const v3, -0x480021

    or-int v3, v16, v3

    not-int v3, v3

    const v4, 0x52fa55a9

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v14

    const v4, 0x69639b3f

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x40f20f16

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xbf

    const v6, -0x28f2c255

    add-int/2addr v6, v5

    or-int v4, v16, v4

    not-int v4, v4

    const v5, 0x900400

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_38

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v3, v3, [I

    const/4 v6, 0x4

    aput-object v3, v2, v6

    xor-int/lit8 v6, v1, 0x5a

    check-cast v4, [I

    const/4 v7, 0x0

    aput v1, v4, v7

    check-cast v5, [I

    aput v6, v5, v7

    const/4 v4, 0x0

    aput-object v4, v2, v7

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const v4, -0x25b2de41

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x266

    const v4, 0x563deb39

    add-int/2addr v4, v1

    const v1, -0x22d14ce8

    or-int v1, v1, v16

    not-int v1, v1

    const v5, 0x24100a7

    or-int/2addr v1, v5

    const v5, -0x76392a8

    or-int v5, v16, v5

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x4cc

    add-int/2addr v4, v1

    const v1, -0x20904c41

    or-int v1, v1, v16

    not-int v1, v1

    const v5, -0x5229201

    or-int v5, v16, v5

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_38
    const/4 v2, 0x5

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    new-array v3, v3, [I

    const/4 v7, 0x4

    aput-object v3, v2, v7

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v6, [I

    aput v1, v6, v4

    const/4 v1, 0x0

    aput-object v1, v2, v4

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v3, v1

    const v4, -0x22babf54

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x74d0514

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x207

    const v6, 0x7ff92486

    add-int/2addr v6, v4

    const v4, -0x2080514

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x5450001

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x207

    add-int/2addr v6, v3

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, 0x22babf53

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    move-object v4, v2

    :goto_2b
    return-object v4

    :goto_2c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x3c86s
        -0x3c60s
        -0x29a5s
        0x7f86s
    .end array-data

    :array_2
    .array-data 2
        -0x42a0s
        -0x1d48s
        -0x1f8ds
        0x51dbs
        0xbbcs
        -0x5ac7s
        0xc3fs
        0x729ds
        -0x739as
        0xf6ds
        0x4b19s
        -0x46f2s
        -0x1617s
        -0x37efs
        -0xbefs
        -0x1819s
        0x6085s
        0x729fs
        -0x2290s
        0x23e9s
        -0x1b6s
        -0x3d7fs
        0x7b68s
        -0x20e1s
        -0x6bf7s
        0x3cces
        -0x28e6s
        -0x2267s
        -0x59c7s
        0x38d7s
        -0x33aes
        -0x254ds
        -0x11c7s
        0x2992s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0x2250s
        -0x1a79s
        -0x3f69s
        -0x7615s
    .end array-data

    :array_5
    .array-data 2
        0x6a05s
        -0x1249s
        -0x2281s
        0x3245s
        -0x46cds
        0x301cs
        0x2469s
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x6bt
        -0x6dt
        -0x7ct
        -0x68t
        -0x6ft
        -0x65t
        -0x6at
        -0x7et
        -0x76t
        -0x6dt
        -0x69t
        -0x6at
        -0x6dt
        -0x71t
        -0x6dt
        -0x66t
    .end array-data

    :array_7
    .array-data 1
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_8
    .array-data 1
        -0x7ct
        -0x6ct
        -0x6dt
        -0x70t
        -0x7bt
        -0x6et
        -0x7ct
        -0x76t
        -0x74t
        -0x6ft
        -0x70t
        -0x71t
        -0x7ft
        -0x72t
        -0x7ct
        -0x7at
        -0x7bt
        -0x73t
        -0x7bt
        -0x7ft
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        -0x22b5s
        -0x13c9s
        0x24c8s
        0x4c4es
    .end array-data

    :array_b
    .array-data 2
        0x3b39s
        0x77e1s
        -0x209cs
        -0x3c05s
        -0x2fafs
        -0x7bafs
        -0x7b59s
        0x4255s
        -0x6273s
        0x4e91s
        -0x12b2s
        0x43b0s
        -0x4dd2s
        -0x34d3s
        -0x4812s
        0x70f8s
        0x7b10s
        -0x691bs
        -0x2c4s
        0x1452s
        0x43afs
        -0x557bs
        -0x511es
        0x1d02s
        0x41e1s
        -0x5867s
        0xda3s
        0x742ds
        -0x23c3s
        0x1f49s
        0x16f1s
        0x4546s
        0x4b19s
        0x3614s
        -0x2c94s
        0x1ces
    .end array-data

    :array_c
    .array-data 1
        -0x72t
        -0x71t
        -0x7ft
        -0x7ct
        -0x6ct
        -0x6dt
        -0x70t
        -0x7bt
        -0x6at
        -0x69t
        -0x6dt
        -0x7dt
        -0x6bt
        -0x6at
        -0x6bt
        -0x67t
        -0x74t
        -0x68t
        -0x6bt
        -0x76t
        -0x6dt
        -0x6at
        -0x7ct
        -0x76t
        -0x74t
        -0x69t
        -0x6ct
        -0x6at
        -0x72t
        -0x74t
        -0x6ct
        -0x7ft
        -0x6dt
        -0x7at
        -0x6dt
        -0x6bt
        -0x7ft
        -0x6dt
        -0x7at
        -0x6dt
        -0x6bt
        -0x7ft
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x1af2s
        0x1f24s
        0x767s
        -0x580fs
    .end array-data

    :array_f
    .array-data 2
        0x60eas
        -0x3f10s
        -0x6e52s
        -0xd10s
        0x5275s
        -0x7b1s
        -0x51ffs
        -0x2a9ds
        -0x3186s
        0x135ds
        -0x7671s
        -0x74a2s
        0x2d09s
        -0x4e49s
        -0x5b36s
        -0x2c59s
        -0x3e54s
        -0x6be8s
        0x1bc2s
        -0x34bcs
        0xa29s
        -0x33e1s
        0x84as
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x5619s
        0x7a10s
        -0x1d77s
        -0x24acs
    .end array-data

    :array_12
    .array-data 2
        0x62d3s
        0x5de8s
        0x3d65s
        0xd63s
        -0x6476s
        -0x41c1s
        -0x171bs
        0x4cf6s
        0x55eds
        -0x3393s
        -0x75c4s
        0x42d8s
        -0x7bas
        0xbd7s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0x1af2s
        0x1f24s
        0x767s
        -0x580fs
    .end array-data

    :array_15
    .array-data 2
        0x60eas
        -0x3f10s
        -0x6e52s
        -0xd10s
        0x5275s
        -0x7b1s
        -0x51ffs
        -0x2a9ds
        -0x3186s
        0x135ds
        -0x7671s
        -0x74a2s
        0x2d09s
        -0x4e49s
        -0x5b36s
        -0x2c59s
        -0x3e54s
        -0x6be8s
        0x1bc2s
        -0x34bcs
        0xa29s
        -0x33e1s
        0x84as
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0x5d20s
        -0x397fs
        -0x5cbas
        0x1bb4s
    .end array-data

    :array_18
    .array-data 2
        -0x29a5s
        -0x5ae5s
        0x6cdds
        -0x5c91s
        0x5212s
        0x6a23s
        -0x45fcs
        0x4945s
        -0x15eas
        -0x4e61s
        0x47c6s
        -0x5182s
        -0x58f9s
        -0x4fabs
        -0x3730s
        -0x277as
        -0x126as
        0x748bs
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        0x72c7s
        -0x2d18s
        0x4fd4s
        -0x70fbs
    .end array-data

    :array_1b
    .array-data 2
        0x4516s
        -0xe72s
        0x4280s
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        0xcf8s
        0x1650s
        -0x32bbs
        0x5f43s
    .end array-data

    :array_1e
    .array-data 2
        -0x5e7ds
        0x51bds
        0x7869s
        -0x1a72s
        -0x3501s
        0x65cfs
        0x362es
        -0x35d7s
        0x22c2s
        -0x1c9s
        0x26e2s
        -0x750as
        -0x2cf9s
        -0x3c5cs
        0x5173s
        -0x49f8s
    .end array-data

    :array_1f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_20
    .array-data 2
        0x6304s
        0x22f2s
        0x67c2s
        0x43ees
    .end array-data

    :array_21
    .array-data 2
        -0x580fs
        -0x1143s
    .end array-data

    :array_22
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_23
    .array-data 2
        -0x69ebs
        -0x4116s
        0x677bs
        -0x3ecfs
    .end array-data

    :array_24
    .array-data 2
        0x75as
        -0x75as
        0x5f98s
        -0x450bs
        -0x2e34s
    .end array-data

    nop

    :array_25
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_26
    .array-data 2
        -0x69ebs
        -0x4116s
        0x677bs
        -0x3ecfs
    .end array-data

    :array_27
    .array-data 2
        0x75as
        -0x75as
        0x5f98s
        -0x450bs
        -0x2e34s
    .end array-data

    nop

    :array_28
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_29
    .array-data 2
        0x4e1fs
        0x5e57s
        0x28afs
        -0x1555s
    .end array-data

    :array_2a
    .array-data 1
        -0x61t
        -0x62t
        -0x63t
        -0x65t
        -0x64t
    .end array-data

    nop

    :array_2b
    .array-data 1
        -0x5ft
        -0x7at
        -0x67t
        -0x60t
        -0x7ct
    .end array-data

    nop

    :array_2c
    .array-data 1
        -0x61t
        -0x62t
        -0x63t
        -0x65t
        -0x64t
    .end array-data

    nop

    :array_2d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2e
    .array-data 2
        0x143s
        0x4be3s
        -0x7034s
        -0x449as
    .end array-data

    :array_2f
    .array-data 2
        0x5e4as
        -0x404es
        -0x149ds
        -0x4c6bs
        0x4664s
    .end array-data

    nop

    :array_30
    .array-data 1
        -0x76t
        -0x67t
        -0x74t
        -0x66t
    .end array-data

    :array_31
    .array-data 1
        -0x76t
        -0x67t
        -0x74t
        -0x66t
    .end array-data

    :array_32
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_33
    .array-data 2
        0x4e1fs
        0x5e57s
        0x28afs
        -0x1555s
    .end array-data

    :array_34
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_35
    .array-data 2
        0x153cs
        0x7923s
        -0x2391s
        0x7a9as
    .end array-data

    :array_36
    .array-data 2
        -0x2065s
        -0x2186s
        -0x596es
        -0x7bacs
        -0x3d55s
        0x6c05s
        0x6c8s
        -0x1172s
        -0x423fs
        -0x3537s
        0x44efs
        -0x2411s
        0x7861s
        0x70b3s
        -0x40aes
        0x2346s
        -0x7623s
        -0x2103s
        -0x2e4cs
    .end array-data

    nop

    :array_37
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_38
    .array-data 2
        0xc6bs
        0x31dds
        0x3c50s
        0x88s
    .end array-data

    :array_39
    .array-data 2
        -0x6801s
        0x555es
        -0x2df2s
        0x3ad2s
        -0x65dbs
        0x2e1ds
        -0x76b2s
        -0x475fs
        -0x373as
        -0x73e3s
        -0x3cads
        0x6816s
        0x18bas
        -0x7f90s
        -0x268bs
        0x2e4bs
        0x1d6es
        0x413as
        -0x179bs
        -0x6895s
    .end array-data

    :array_3a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3b
    .array-data 2
        -0x552s
        -0x6ef9s
        -0x12ces
        -0x4482s
    .end array-data

    :array_3c
    .array-data 2
        0x998s
        0x5c00s
        0x116cs
        -0x54f9s
        -0x4ae3s
        0x539ds
        -0x6ea6s
        0x4c87s
    .end array-data

    :array_3d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3e
    .array-data 2
        0x63afs
        0x3416s
        -0x4d3s
        0x5a54s
    .end array-data

    :array_3f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_40
    .array-data 2
        0x3e63s
        -0x5a08s
        0xc46s
        0x44e1s
    .end array-data

    :array_41
    .array-data 2
        -0x3567s
        -0x7b8ds
        -0x6156s
        0x299ds
        0x6042s
        0x76as
        -0x41f5s
        -0x27cfs
        0x20c1s
        0xccfs
        -0x78ffs
        -0x2f29s
        -0xe3es
        -0xbffs
        0xeb6s
        0x6c0as
        -0x9acs
        -0xedes
        0x667bs
        0x662cs
        -0x38f0s
        0x4c2cs
        -0x35b1s
        -0x46fas
        -0x2946s
        0x5e1es
        -0x6e7ds
    .end array-data

    nop

    :array_42
    .array-data 1
        -0x73t
        -0x6ct
        -0x67t
        -0x69t
        -0x74t
        -0x70t
        -0x6et
        -0x7ct
        -0x6ct
        -0x67t
        -0x71t
        -0x7ct
        -0x6bt
    .end array-data

    nop

    :array_43
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_44
    .array-data 2
        0x1af2s
        0x1f24s
        0x767s
        -0x580fs
    .end array-data

    :array_45
    .array-data 2
        0x60eas
        -0x3f10s
        -0x6e52s
        -0xd10s
        0x5275s
        -0x7b1s
        -0x51ffs
        -0x2a9ds
        -0x3186s
        0x135ds
        -0x7671s
        -0x74a2s
        0x2d09s
        -0x4e49s
        -0x5b36s
        -0x2c59s
        -0x3e54s
        -0x6be8s
        0x1bc2s
        -0x34bcs
        0xa29s
        -0x33e1s
        0x84as
    .end array-data

    nop

    :array_46
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_47
    .array-data 2
        0x774cs
        0x7458s
        0x2606s
        -0x186s
    .end array-data

    :array_48
    .array-data 2
        -0x16a5s
        0x7157s
        0x2237s
        -0x6f0bs
        0x1b5as
        -0x299as
        0x11dcs
        0x55a7s
        -0x10d9s
        -0x6dcs
        0x5d08s
        -0x2f9s
        0x490as
        0x4c9as
        -0x2a95s
        0x44eds
    .end array-data

    :array_49
    .array-data 1
        -0x68t
        -0x7ct
        -0x7et
        -0x6dt
        -0x76t
        -0x6dt
        -0x5ct
        -0x73t
        -0x6ct
        -0x67t
        -0x69t
        -0x74t
        -0x5dt
        -0x7ct
        -0x6ct
        -0x67t
        -0x71t
        -0x7ct
        -0x5et
        -0x6at
        -0x76t
        -0x67t
        -0x72t
        -0x6bt
        -0x6dt
        -0x6at
        -0x70t
        -0x70t
        -0x6dt
        -0x6at
        -0x6bt
        -0x67t
        -0x74t
        -0x68t
        -0x6bt
        -0x76t
        -0x6dt
    .end array-data

    nop

    :array_4a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4b
    .array-data 2
        0x1021s
        -0x7c29s
        0x76efs
        0x7f03s
    .end array-data

    :array_4c
    .array-data 2
        0x171fs
        -0x3066s
        0x4ecs
        0x6bes
        -0x6f57s
        0x28bs
        -0x39f9s
        -0x7ccs
        0x28bas
        -0x70d3s
        -0x2d76s
        0xb23s
        0x66a8s
        0xef6s
        -0x5f65s
    .end array-data

    nop

    :array_4d
    .array-data 1
        -0x7ct
        -0x72t
        -0x6dt
        -0x5at
        -0x7at
        -0x76t
        -0x7ct
        -0x76t
        -0x74t
        -0x70t
        -0x72t
        -0x74t
        -0x5bt
        -0x6at
        -0x7at
        -0x76t
        -0x7ct
        -0x7at
        -0x76t
        -0x74t
        -0x6ct
        -0x6at
        -0x6bt
        -0x67t
        -0x74t
        -0x68t
        -0x6bt
        -0x76t
        -0x6dt
    .end array-data

    nop

    :array_4e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4f
    .array-data 2
        0x5619s
        0x7a10s
        -0x1d77s
        -0x24acs
    .end array-data

    :array_50
    .array-data 2
        0x62d3s
        0x5de8s
        0x3d65s
        0xd63s
        -0x6476s
        -0x41c1s
        -0x171bs
        0x4cf6s
        0x55eds
        -0x3393s
        -0x75c4s
        0x42d8s
        -0x7bas
        0xbd7s
    .end array-data

    :array_51
    .array-data 1
        -0x68t
        -0x7ct
        -0x7et
        -0x6dt
        -0x76t
        -0x6dt
        -0x5ct
        -0x73t
        -0x6ct
        -0x67t
        -0x69t
        -0x74t
        -0x5dt
        -0x7ct
        -0x6ct
        -0x67t
        -0x71t
        -0x7ct
        -0x5et
        -0x6at
        -0x76t
        -0x67t
        -0x72t
        -0x6bt
        -0x6dt
        -0x6at
        -0x70t
        -0x70t
        -0x6dt
        -0x6at
        -0x6bt
        -0x67t
        -0x74t
        -0x68t
        -0x6bt
        -0x76t
        -0x6dt
    .end array-data

    nop

    :array_52
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_53
    .array-data 2
        0xe99s
        -0x1bbbs
        0x60a4s
        0x5b44s
    .end array-data

    :array_54
    .array-data 2
        -0x348fs
        0x4bds
        -0x4c9s
        0x7ef1s
        -0xf81s
        0x6dc4s
        -0x2180s
        0x3ba6s
        0xe11s
        -0x4f83s
        -0x120s
        -0x35f0s
        -0x5fb6s
        -0x76f3s
        0x5b87s
        0x2b85s
        -0x520fs
    .end array-data

    nop

    :array_55
    .array-data 1
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_56
    .array-data 1
        -0x7ct
        -0x6ct
        -0x6dt
        -0x70t
        -0x7bt
        -0x6et
        -0x7ct
        -0x76t
        -0x74t
        -0x6ft
        -0x70t
        -0x71t
        -0x7ft
        -0x72t
        -0x7ct
        -0x7at
        -0x7bt
        -0x73t
        -0x7bt
        -0x7ft
    .end array-data

    :array_57
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_58
    .array-data 2
        -0x22b5s
        -0x13c9s
        0x24c8s
        0x4c4es
    .end array-data

    :array_59
    .array-data 2
        0x3b39s
        0x77e1s
        -0x209cs
        -0x3c05s
        -0x2fafs
        -0x7bafs
        -0x7b59s
        0x4255s
        -0x6273s
        0x4e91s
        -0x12b2s
        0x43b0s
        -0x4dd2s
        -0x34d3s
        -0x4812s
        0x70f8s
        0x7b10s
        -0x691bs
        -0x2c4s
        0x1452s
        0x43afs
        -0x557bs
        -0x511es
        0x1d02s
        0x41e1s
        -0x5867s
        0xda3s
        0x742ds
        -0x23c3s
        0x1f49s
        0x16f1s
        0x4546s
        0x4b19s
        0x3614s
        -0x2c94s
        0x1ces
    .end array-data

    :array_5a
    .array-data 1
        -0x72t
        -0x71t
        -0x7ft
        -0x7ct
        -0x6ct
        -0x6dt
        -0x70t
        -0x7bt
        -0x6at
        -0x69t
        -0x6dt
        -0x7dt
        -0x6bt
        -0x6at
        -0x6bt
        -0x67t
        -0x74t
        -0x68t
        -0x6bt
        -0x76t
        -0x6dt
        -0x6at
        -0x7ct
        -0x76t
        -0x74t
        -0x69t
        -0x6ct
        -0x6at
        -0x72t
        -0x74t
        -0x6ct
        -0x7ft
        -0x6dt
        -0x7at
        -0x6dt
        -0x6bt
        -0x7ft
        -0x6dt
        -0x7at
        -0x6dt
        -0x6bt
        -0x7ft
    .end array-data
.end method

.method private static b([C[CCI[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

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
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p3

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/setHasTin;->$11:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setHasTin;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lo/setHasTin;->$11:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setHasTin;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0xf

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/setHasTin;->$$e(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v19, v12, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    or-int/lit8 v3, v15, 0x10

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/setHasTin;->$$e(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v19, v7, 0xe

    const/16 v7, 0x30

    invoke-static {v10, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x3c9d

    int-to-char v12, v12

    invoke-static {v10, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x886

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v10, v9

    int-to-byte v15, v10

    or-int/lit8 v11, v15, 0x11

    int-to-byte v11, v11

    invoke-static {v10, v15, v11}, Lo/setHasTin;->$$e(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    move/from16 v20, v12

    move/from16 v21, v7

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v5, v14, v16

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    or-int/lit8 v10, v7, 0x15

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lo/setHasTin;->$$e(SSB)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v10, v5, v18

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v10, v4, Lo/OverridingUtil4;->write:I

    aget-char v10, v2, v10

    aget-char v3, v6, v3

    xor-int/2addr v3, v10

    int-to-long v10, v3

    sget-wide v12, Lo/setHasTin;->AudioAttributesImplApi21Parcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/setHasTin;->IconCompatParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/setHasTin;->AudioAttributesCompatParcelizer:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v1, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c([BI[I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/setHasTin;->invoke:[C

    const/16 v6, 0x30

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit8 v16, v14, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v8, v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    int-to-byte v10, v7

    invoke-static {v6, v7, v10}, Lo/setHasTin;->$$e(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/setHasTin;->a:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v10, v3, 0x10

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v11, v3

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v12, v7, 0x2ba

    const v13, -0x58af6161

    const/4 v3, 0x0

    int-to-byte v7, v3

    int-to-byte v15, v7

    or-int/lit8 v14, v15, 0x9

    int-to-byte v14, v14

    invoke-static {v7, v15, v14}, Lo/setHasTin;->$$e(SSB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v3

    const/4 v3, 0x0

    move v14, v3

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/setHasTin;->AudioAttributesImplApi26Parcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 172
    sget v1, Lo/setHasTin;->$11:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setHasTin;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 172
    sget v2, Lo/setHasTin;->$10:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/setHasTin;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    div-int/2addr v6, v10

    aget-byte v6, v0, v6

    shl-int v6, v6, p1

    aget-char v6, v5, v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v6, 0x0

    int-to-byte v10, v6

    int-to-byte v7, v10

    or-int/lit8 v15, v7, 0x7

    int-to-byte v15, v15

    invoke-static {v10, v7, v15}, Lo/setHasTin;->$$e(SSB)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v9

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v0, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v10, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    int-to-byte v7, v6

    int-to-byte v15, v7

    or-int/lit8 v14, v15, 0x7

    int-to-byte v14, v14

    invoke-static {v7, v15, v14}, Lo/setHasTin;->$$e(SSB)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v9

    move-object v7, v14

    const/4 v6, 0x0

    move v14, v6

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const v7, 0x5ee5ca03

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 172
    aput-object v0, p4, v1

    return-void

    .line 147
    :cond_8
    sget-boolean v0, Lo/setHasTin;->write:Z

    if-eqz v0, :cond_f

    .line 152
    sget v0, Lo/setHasTin;->$11:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setHasTin;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    sget v1, Lo/setHasTin;->$10:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setHasTin;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_9

    const/4 v1, 0x5

    rem-int/lit8 v1, v1, 0x3

    :cond_9
    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_e

    .line 139
    sget v1, Lo/setHasTin;->$11:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setHasTin;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    shr-int/2addr v6, v7

    aget-char v6, v2, v6

    div-int v6, v6, p1

    aget-char v6, v5, v6

    mul-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v6, 0x0

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v10, v7, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v12, v6, 0x1e1

    const v13, 0x6a7b30a4

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    or-int/lit8 v14, v15, 0x7

    int-to-byte v14, v14

    invoke-static {v7, v15, v14}, Lo/setHasTin;->$$e(SSB)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v9

    move-object v7, v14

    const/4 v6, 0x0

    move v14, v6

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 153
    :cond_b
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    int-to-byte v15, v7

    int-to-byte v6, v15

    or-int/lit8 v14, v6, 0x7

    int-to-byte v14, v14

    invoke-static {v15, v6, v14}, Lo/setHasTin;->$$e(SSB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v14, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v9

    move-object/from16 v16, v14

    const/4 v7, 0x0

    move v14, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_c
    const/4 v6, 0x2

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 131
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 159
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_f
    const/4 v0, 0x0

    .line 162
    array-length v2, v1

    iput v2, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v2, v4, Lo/isVisibleForOverride;->write:I

    new-array v2, v2, [C

    goto :goto_7

    .line 165
    :goto_6
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v0, v6, :cond_10

    .line 166
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v2, v0

    .line 165
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v0, v9

    :goto_7
    iput v0, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_6

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static d(IIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x16

    add-int/lit8 p0, p0, 0x4b

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/setHasTin;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0xd

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/setHasTin;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setHasTin;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setHasTin;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/setHasTin;->read:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/encodeHex;

    invoke-static {v1, v2, p1}, Lo/getDailyCallTimeStart$AudioAttributesImplBaseParcelizer;->read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p1

    sget v1, Lo/setHasTin;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setHasTin;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
