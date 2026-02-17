.class public final synthetic Lo/obtainIntArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I


# instance fields
.field public final synthetic invoke:Lo/bindSigilSecurityRepository;

.field public final synthetic read:Z

.field public final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x70

    sget-object v1, Lo/obtainIntArray;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/obtainIntArray;->$$c:[B

    const/16 v0, 0x73

    sput v0, Lo/obtainIntArray;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/obtainIntArray;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/obtainIntArray;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/obtainIntArray;->$$a:[B

    const/16 v2, 0xce

    sput v2, Lo/obtainIntArray;->$$b:I

    .line 65353
    sput v0, Lo/obtainIntArray;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/obtainIntArray;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x2af66d726511f5f4L

    sput-wide v0, Lo/obtainIntArray;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/obtainIntArray;->a:I

    const/16 v0, 0x540d

    sput-char v0, Lo/obtainIntArray;->AudioAttributesImplApi21Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
    .end array-data

    :array_1
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
        0x8t
        -0x1t
        -0x8t
    .end array-data
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;Lo/bindSigilSecurityRepository;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/obtainIntArray;->read:Z

    iput-object p2, p0, Lo/obtainIntArray;->write:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/obtainIntArray;->invoke:Lo/bindSigilSecurityRepository;

    return-void
.end method

.method public static a(II)[Ljava/lang/Object;
    .locals 33

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 65354
    rem-int v2, v1, v1

    const/16 v2, 0x56

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x1476e95c

    xor-int/2addr v5, v6

    xor-int v6, v0, v5

    const/4 v7, 0x3

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v2, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const v2, -0x1aff2b6a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v9, 0x1d

    const/16 v10, 0x10

    const/4 v11, 0x5

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v10

    add-int/lit8 v12, v2, 0x1d

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v13, v2

    const-string v2, ""

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v14, v2, 0x61d

    const v15, -0x2e61d1cf

    const/16 v16, 0x0

    sget-object v2, Lo/obtainIntArray;->$$a:[B

    aget-byte v2, v2, v11

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v11, v2

    add-int/lit8 v9, v11, -0x1

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v11, v9, v10}, Lo/obtainIntArray;->b(BII[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v6

    const-class v9, [I

    aput-object v9, v2, v3

    const-class v9, [[Ljava/lang/String;

    aput-object v9, v2, v1

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x469dd48

    int-to-long v12, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v14

    long-to-int v2, v14

    const/16 v8, 0x1d7

    int-to-long v14, v8

    mul-long v16, v14, v12

    mul-long/2addr v14, v10

    add-long v16, v16, v14

    const/16 v8, -0x1d6

    int-to-long v14, v8

    or-long v21, v12, v10

    mul-long v21, v21, v14

    add-long v16, v16, v21

    const/4 v8, -0x1

    move-object/from16 v21, v4

    int-to-long v3, v8

    xor-long v22, v12, v3

    xor-long v24, v10, v3

    or-long v22, v22, v24

    xor-long v22, v22, v3

    int-to-long v8, v2

    or-long v27, v24, v8

    xor-long v27, v27, v3

    or-long v22, v22, v27

    xor-long v27, v8, v3

    or-long v27, v27, v12

    or-long v10, v27, v10

    xor-long/2addr v10, v3

    or-long v22, v22, v10

    mul-long v14, v14, v22

    add-long v16, v16, v14

    const/16 v2, 0x1d6

    int-to-long v14, v2

    or-long v12, v24, v12

    or-long/2addr v8, v12

    xor-long v2, v8, v3

    or-long/2addr v2, v10

    mul-long/2addr v14, v2

    add-long v16, v16, v14

    const v2, -0x76d6a9cb

    int-to-long v2, v2

    add-long v2, v16, v2

    const/16 v4, 0x20

    shr-long v8, v2, v4

    long-to-int v4, v8

    const v8, 0x5aae736

    or-int v9, v8, v0

    not-int v9, v9

    const v10, 0x5a5518c1

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x159

    const v10, -0x1ce31c70

    add-int/2addr v10, v9

    not-int v9, v0

    or-int/2addr v8, v9

    not-int v8, v8

    const v11, 0x1002420

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x159

    add-int/2addr v10, v8

    const v8, -0x5a5518c2

    or-int/2addr v8, v0

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x159

    add-int/2addr v10, v8

    and-int/2addr v4, v10

    long-to-int v2, v2

    const v3, -0x32e22caa

    or-int/2addr v3, v9

    const v8, -0x800002

    or-int/2addr v8, v9

    not-int v8, v8

    const v10, -0x77737dad

    or-int/2addr v10, v9

    const v11, -0x45115105

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0xb8

    const v11, 0x3cc33d3d

    add-int/2addr v11, v8

    const v8, 0x32622ca8

    not-int v3, v3

    or-int/2addr v3, v8

    not-int v8, v10

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v11, v3

    const v3, 0x37025458

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    or-int/2addr v2, v4

    int-to-long v2, v2

    long-to-int v2, v2

    xor-int/2addr v2, v5

    const/4 v3, 0x4

    if-eq v2, v0, :cond_1

    aget-object v4, v21, v6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    aput-object v8, v3, v6

    new-array v10, v5, [I

    aput-object v10, v3, v5

    new-array v5, v5, [I

    aput-object v5, v3, v1

    check-cast v8, [I

    aput v0, v8, v6

    check-cast v10, [I

    aput v2, v10, v6

    const v1, -0x2518a700

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x51024ae

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x118

    const v8, 0x449c3d78

    add-int/2addr v8, v2

    const v2, -0x302fd352

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v8, v1

    const v1, -0x20088252

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x51024af

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v0, v1

    const v1, -0x10275101

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v8, v0

    const/16 v0, 0x10

    add-int/2addr v8, v0

    add-int v0, p1, v8

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    aput v0, v5, v6

    aput-object v4, v3, v7

    return-object v3

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    new-array v8, v3, [C

    fill-array-data v8, :array_1

    const/16 v4, 0x1a

    new-array v9, v4, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v10, v4, v2

    new-array v11, v3, [C

    fill-array-data v11, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x208a

    int-to-char v12, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lo/obtainIntArray;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v5, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v3, [C

    fill-array-data v8, :array_4

    const/16 v5, 0x12

    new-array v9, v5, [C

    fill-array-data v9, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    const/4 v10, -0x1

    add-int/2addr v10, v5

    new-array v11, v3, [C

    fill-array-data v11, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v14, 0x10

    shr-int/2addr v5, v14

    const v12, 0x874c

    add-int/2addr v5, v12

    int-to-char v12, v5

    const/4 v5, 0x1

    :try_start_2
    new-array v15, v5, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/obtainIntArray;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v15, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    new-array v4, v6, [Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v9, v8, [I

    aput-object v9, v5, v6

    new-array v10, v8, [I

    aput-object v10, v5, v8

    new-array v11, v8, [I

    aput-object v11, v5, v1

    check-cast v9, [I

    aput v0, v9, v6

    check-cast v10, [I

    aput v0, v10, v6

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    const v9, -0x30df441c

    or-int v10, v9, v8

    not-int v10, v10

    const v11, 0x1096400a

    or-int/2addr v10, v11

    const v11, 0x24693635

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x2f2

    const v11, 0x8fd69bc

    add-int/2addr v11, v10

    const v10, -0x1096400b

    or-int/2addr v10, v8

    not-int v10, v10

    not-int v8, v8

    const v12, 0x34ff763f

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x2f2

    add-int/2addr v11, v10

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2f2

    add-int/2addr v11, v8

    add-int v8, p1, v11

    shl-int/lit8 v9, v8, 0xd

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    aget-object v9, v5, v1

    check-cast v9, [I

    aput v8, v9, v6

    aput-object v4, v5, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v5

    :catch_0
    const/16 v14, 0x10

    :catch_1
    :cond_2
    const v4, -0x4212e0f5

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/16 v8, 0x1d

    add-int/lit8 v26, v5, 0x1d

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x1b2

    const v29, -0x768c1a54

    const/16 v30, 0x0

    sget-object v9, Lo/obtainIntArray;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/obtainIntArray;->b(BII[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v5

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Lo/obtainIntArray;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/obtainIntArray;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v1

    xor-int/lit8 v5, v0, 0x9

    goto :goto_0

    :cond_4
    move v5, v0

    :goto_0
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v2, v4, v2

    const/16 v8, 0x1d

    add-int/lit8 v19, v2, 0x1d

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x1b2

    const v22, -0x768c1a54

    const/16 v23, 0x0

    sget-object v9, Lo/obtainIntArray;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/obtainIntArray;->b(BII[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v2

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/16 v8, 0x1d

    :goto_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lo/obtainIntArray;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/obtainIntArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    move v9, v8

    goto :goto_2

    :cond_6
    move v9, v14

    goto :goto_2

    :cond_7
    sget v2, Lo/obtainIntArray;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/obtainIntArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    move v9, v6

    :goto_2
    new-array v2, v6, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    aput-object v8, v3, v6

    new-array v10, v4, [I

    aput-object v10, v3, v4

    new-array v4, v4, [I

    aput-object v4, v3, v1

    check-cast v8, [I

    aput v0, v8, v6

    check-cast v10, [I

    aput v5, v10, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v4, v0

    const v5, -0x35b5d7a8    # -3312150.0f

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x159082a1

    or-int/2addr v5, v8

    const v8, -0x1f92a2aa

    or-int v10, v8, v4

    not-int v10, v10

    or-int/2addr v5, v10

    const v10, 0x3fb7f7af

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, -0x54

    const v10, 0x51109c90

    add-int/2addr v10, v5

    or-int/2addr v0, v8

    not-int v0, v0

    const v5, 0x35b5d7a7

    or-int/2addr v0, v5

    const v5, 0x1f92a2a9

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v10, v0

    const v0, -0x3fb7f7b0

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v10, v0

    add-int/2addr v10, v9

    add-int v0, p1, v10

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v1, v3, v1

    check-cast v1, [I

    aput v0, v1, v6

    aput-object v2, v3, v7

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    nop

    :array_0
    .array-data 4
        -0x2b01fc77
        0x5cdf7745
        0x3105e97
        0x6031ac37
        -0x3a870a45
        0xf1bc1ce
        -0x1f91aca
        0x3422d1b
        0x23d294a3
        -0x5fb9234c
        0x6e0786d0
        -0x620745ac
        -0xa2d8f04
        0x26217001
        0x3e16a6ef
        0x4ef8cf04
        -0x6e28e7e6
        -0x3695b659
        0x79f1e215
        0x353b8bd1
        0x4f1fa53d    # 2.6784064E9f
        -0x4034ab0
        0x78d05987
        0x1ffeea0a
        0x79a684d9
        -0x8912171
        -0x4e54a241
        0x146bdc9d
        -0x290f7e4f
        0x15295bc1
        0x63e7a848
        0x2077c03c
        0x690d5995
        0x789e7b1d
        -0xaed3cd2
        0x31918a4a
        -0xd3b5f32
        -0x4585d6fe
        0x7aed567b
        -0x41cff797
        -0x31c71bf6
        -0x195d016c
        0x48aa5ead
        -0x31423771
        -0x4b845f29
        0x662834b7
        0xd583356
        -0x3263bfff
        0x74cad084
        -0x318d94ad
        -0x9f63d0d
        0x3e2d925b
        -0xf96231c
        0x1f12a4a0
        -0x651a8dcf
        -0x7e6b0836
        0x12034ce6
        0x7f46d56a
        0x76f8b17
        -0x121ec0fb
        -0x3b1b92
        0x73253330
        0x7a365f11
        0x5b3ffd2b
        -0x19f85ec5
        0x5a1e749d
        0x14d0520
        -0x291cb534
        0x1b8f00c2
        -0x14d428a6
        -0x3234b4b5
        -0x13d387
        0x5c331998
        0x5ef66631
        0x58d3ecd
        0x5ca843d1
        0x6c8246bf
        -0x1b2f0682
        -0x2c733214
        -0x5eec0cb9
        0x5086a197
        0x1b856dea
        0x38a16b92
        -0x78a94fec
        0x377fe304
        -0x21518c79
    .end array-data

    :array_1
    .array-data 2
        -0x5e07s
        -0x4b2s
        -0x17f0s
        0x37e9s
    .end array-data

    :array_2
    .array-data 2
        0x1fees
        -0x3548s
        0x5fc2s
        -0x2400s
        -0x55dcs
        0xe16s
        -0x3169s
        -0x623as
        -0x1046s
        0x2cd8s
        -0x643bs
        -0x45e6s
        -0x1500s
        0x40des
        -0x3817s
        0xbe8s
        -0x2180s
        -0x68ds
        -0x2454s
        -0x7fe1s
        0x488s
        -0x7f99s
        -0x7270s
        0x6fads
        -0x21d7s
        -0x1554s
    .end array-data

    :array_3
    .array-data 2
        -0x671bs
        -0x5cbfs
        -0x750fs
        -0x6e0s
    .end array-data

    :array_4
    .array-data 2
        -0x5e07s
        -0x4b2s
        -0x17f0s
        0x37e9s
    .end array-data

    :array_5
    .array-data 2
        0x6abes
        0x6d48s
        0xc3s
        0x4d7cs
        0x2fb4s
        -0x6bb8s
        -0x4a39s
        0x7215s
        0x2a2ds
        -0x4d4s
        0xd5ds
        -0x57c0s
        -0x3cd2s
        0x7d71s
        -0x19f6s
        -0x1e0fs
        0x6c3bs
        0x7d0as
    .end array-data

    :array_6
    .array-data 2
        0x5b2ds
        0x6952s
        0x4c8as
        0x5487s
    .end array-data
.end method

.method private static b(BII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x11

    rsub-int/lit8 p0, p0, 0x72

    .line 0
    sget-object v0, Lo/obtainIntArray;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x5

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method private static c([C[CI[CC[Ljava/lang/Object;)V
    .locals 27

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
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p2

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/obtainIntArray;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/obtainIntArray;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lo/obtainIntArray;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/obtainIntArray;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8e

    int-to-char v14, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v7, v15, v7

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lo/obtainIntArray;->$$e(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    const-string v11, ""

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v15, v11, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    sget v11, Lo/obtainIntArray;->$$d:I

    and-int/lit8 v11, v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v3, v11, -0x1

    int-to-byte v3, v3

    int-to-byte v10, v3

    invoke-static {v11, v3, v10}, Lo/obtainIntArray;->$$e(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    add-int/lit8 v20, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    rsub-int v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget v14, Lo/obtainIntArray;->$$d:I

    and-int/lit8 v14, v14, 0xe

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lo/obtainIntArray;->$$e(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
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

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v12, v5, 0x23

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v13, v5

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/4 v5, 0x6

    int-to-byte v5, v5

    int-to-byte v7, v9

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lo/obtainIntArray;->$$e(BBS)Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v10, v4, Lo/OverridingUtil4;->write:I

    aget-char v10, v1, v10

    aget-char v3, v6, v3

    xor-int/2addr v3, v10

    int-to-long v10, v3

    sget-wide v12, Lo/obtainIntArray;->RemoteActionCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/obtainIntArray;->a:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/obtainIntArray;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

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

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/obtainIntArray;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/obtainIntArray;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/obtainIntArray;->read:Z

    iget-object v2, p0, Lo/obtainIntArray;->write:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/obtainIntArray;->invoke:Lo/bindSigilSecurityRepository;

    invoke-static {v1, v2, v3}, Lo/access1302;->write(ZLkotlin/jvm/functions/Function2;Lo/bindSigilSecurityRepository;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/obtainIntArray;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/obtainIntArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
