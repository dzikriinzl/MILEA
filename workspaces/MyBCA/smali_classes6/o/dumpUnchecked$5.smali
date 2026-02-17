.class public Lo/dumpUnchecked$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dumpUnchecked;->MediaBrowserCompatItemReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:I

.field private static read:I

.field private static write:C


# instance fields
.field final synthetic a:Lo/dumpUnchecked;


# direct methods
.method private static $$e(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/dumpUnchecked$5;->$$c:[B

    add-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

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

    sput-object v0, Lo/dumpUnchecked$5;->$$c:[B

    const/16 v0, 0xc9

    sput v0, Lo/dumpUnchecked$5;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/dumpUnchecked$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/dumpUnchecked$5;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/dumpUnchecked$5;->$$a:[B

    const/16 v2, 0xf6

    sput v2, Lo/dumpUnchecked$5;->$$b:I

    .line 65353
    sput v0, Lo/dumpUnchecked$5;->read:I

    sput v1, Lo/dumpUnchecked$5;->invoke:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/dumpUnchecked$5;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/dumpUnchecked$5;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data

    :array_1
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
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
        -0xdt
        -0x4t
        0x3t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5ea0s
        0x5eaas
        0x5d57s
        0x5d54s
        0x5d55s
        0x5ee4s
        0x5ef8s
        0x5ee7s
        0x5ea2s
        0x5eabs
        0x5e80s
        0x5e88s
        0x5ebcs
        0x5d5bs
        0x5d52s
        0x5eads
        0x5d56s
        0x5ea4s
        0x5d51s
        0x5d50s
        0x5eacs
        0x5eafs
        0x5ebbs
        0x5eaes
        0x5ea9s
        0x5ea7s
        0x5eb9s
        0x5ee6s
        0x5e8as
        0x5d53s
        0x5ebds
        0x5ebas
        0x5eb1s
        0x5ea8s
        0x5ea5s
        0x5ea6s
    .end array-data
.end method

.method constructor <init>(Lo/dumpUnchecked;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/dumpUnchecked$5;->a:Lo/dumpUnchecked;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v5

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v6, v0, v3

    not-int v1, v1

    const v2, -0x1441002

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1ee

    const v3, 0x3bfe5163

    add-int/2addr v3, v2

    const v2, 0x2a83abbe

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x23c6110e

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    aput v1, v7, v8

    return-object v0

    :cond_0
    sget v9, Lo/dumpUnchecked$5;->read:I

    add-int/2addr v9, v7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/dumpUnchecked$5;->invoke:I

    rem-int/2addr v9, v3

    :try_start_0
    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x19

    int-to-byte v9, v9

    const/16 v10, 0x17

    new-array v11, v10, [C

    fill-array-data v11, :array_0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/2addr v12, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, Lo/dumpUnchecked$5;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x55

    int-to-byte v10, v10

    const/16 v11, 0x12

    new-array v12, v11, [C

    fill-array-data v12, :array_1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/2addr v13, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v11}, Lo/dumpUnchecked$5;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x4a

    int-to-byte v9, v9

    const/16 v10, 0x22

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x22

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/dumpUnchecked$5;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3

    int-to-byte v10, v10

    const/4 v11, 0x5

    new-array v12, v11, [C

    fill-array-data v12, :array_3

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, -0x2b

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/dumpUnchecked$5;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    sget v0, Lo/dumpUnchecked$5;->invoke:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/dumpUnchecked$5;->read:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v12, v7, [I

    aput-object v12, v9, v7

    new-array v13, v7, [I

    aput-object v13, v9, v5

    check-cast v12, [I

    aput v1, v12, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v6, v9, v3

    const v0, -0x20002a

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x273

    const v10, 0xa0f4d34

    add-int/2addr v10, v0

    const v0, -0x2fdebf45

    or-int/2addr v0, v1

    not-int v0, v0

    const v12, 0x3eaa72d

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, -0x273

    add-int/2addr v10, v0

    not-int v0, v1

    const v14, 0x2fdebf44

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x273

    add-int/2addr v10, v0

    add-int/lit8 v10, v10, 0x10

    add-int v0, p3, v10

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v13, [I

    aput v0, v13, v8

    goto :goto_0

    :cond_1
    sget v0, Lo/dumpUnchecked$5;->invoke:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/dumpUnchecked$5;->read:I

    rem-int/2addr v0, v3

    new-array v9, v4, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v9, v8

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v5

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v6, v9, v3

    not-int v0, v1

    const v10, 0x2d54ef01

    or-int/2addr v10, v0

    not-int v10, v10

    const v13, 0x2201070

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x4a4

    const v14, -0x301e9853

    add-int/2addr v14, v10

    const v10, -0x2d54ef02

    or-int v15, v10, v1

    not-int v15, v15

    or-int/2addr v13, v15

    const v15, 0x6747770

    or-int/2addr v15, v0

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x252

    add-int/2addr v14, v13

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x29008801

    or-int/2addr v0, v10

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v14, v0

    add-int v0, p3, v14

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v12, [I

    aput v0, v12, v8

    :goto_0
    aget-object v0, v9, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_3

    sget v0, Lo/dumpUnchecked$5;->read:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/dumpUnchecked$5;->invoke:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_2

    const/16 v0, 0x55

    div-int/2addr v0, v8

    :cond_2
    return-object v9

    :cond_3
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v9, 0x0

    const/16 v12, 0xe

    const/16 v13, 0x8

    if-nez v0, :cond_4

    const/16 v0, 0x30

    invoke-static {v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v14, v0, 0xf

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    const v15, 0xfb27

    add-int/2addr v0, v15

    int-to-char v15, v0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v0, v16, v9

    add-int/lit16 v0, v0, 0x546

    const v17, 0x2fb26da

    const/16 v18, 0x0

    sget-object v16, Lo/dumpUnchecked$5;->$$a:[B

    aget-byte v3, v16, v13

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v5, v16, v12

    neg-int v5, v5

    int-to-byte v5, v5

    or-int/lit8 v4, v5, 0x8

    int-to-byte v4, v4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v11}, Lo/dumpUnchecked$5;->c(BSI[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    move/from16 v16, v0

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v3, -0x2dd8af0e

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v9

    rsub-int/lit8 v14, v3, 0xf

    const v3, 0xfb27

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v15, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v13

    add-int/lit16 v3, v3, 0x545

    const v17, -0x194655ab

    const/16 v18, 0x0

    sget-object v4, Lo/dumpUnchecked$5;->$$a:[B

    aget-byte v4, v4, v12

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v11, v4, -0x1

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v11, v13}, Lo/dumpUnchecked$5;->c(BSI[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const v3, 0x43ac0b63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v13, v3, 0xe

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v9

    const v4, 0xfb27

    add-int/2addr v3, v4

    int-to-char v14, v3

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v15, v3, 0x545

    const v16, 0x7732f1c4

    const/16 v17, 0x0

    sget v3, Lo/dumpUnchecked$5;->$$b:I

    and-int/lit8 v3, v3, 0x28

    int-to-byte v3, v3

    sget-object v4, Lo/dumpUnchecked$5;->$$a:[B

    aget-byte v5, v4, v12

    add-int/2addr v5, v7

    int-to-byte v5, v5

    const/4 v11, 0x5

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v11}, Lo/dumpUnchecked$5;->c(BSI[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eq v0, v7, :cond_8

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_8

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v2, [I

    aput v1, v2, v8

    const/4 v2, 0x2

    aput-object v6, v0, v2

    not-int v2, v1

    const v3, 0x97d3bcf

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x22000020

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xb8

    const v5, -0x60f24137

    add-int/2addr v5, v3

    const v3, 0x131114d

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v5, v1

    const v1, -0x2a4c2aa3

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v8

    return-object v0

    :cond_8
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_e

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v0, v3, :cond_b

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v0, v2, v9

    rsub-int/lit8 v0, v0, 0x53

    int-to-byte v0, v0

    const/16 v2, 0x1c

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1c

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/dumpUnchecked$5;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x168eaeb9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v3, 0x100000c

    add-int v13, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v14, v2

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v15, v2, 0x65d

    const v16, -0x22105420

    const/16 v17, 0x0

    sget v2, Lo/dumpUnchecked$5;->$$b:I

    and-int/lit8 v2, v2, 0x28

    int-to-byte v2, v2

    sget-object v3, Lo/dumpUnchecked$5;->$$a:[B

    aget-byte v4, v3, v12

    add-int/2addr v4, v7

    int-to-byte v4, v4

    const/4 v5, 0x5

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lo/dumpUnchecked$5;->c(BSI[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v8

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, 0x342833aa

    int-to-long v4, v0

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v0, v9

    const/16 v9, 0x364

    int-to-long v9, v9

    mul-long v11, v9, v4

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const/16 v9, -0x363

    int-to-long v9, v9

    const/4 v13, -0x1

    int-to-long v13, v13

    xor-long v15, v4, v13

    int-to-long v6, v0

    xor-long v19, v6, v13

    or-long v21, v15, v19

    xor-long v21, v21, v13

    xor-long v23, v2, v13

    or-long v25, v23, v19

    xor-long v25, v25, v13

    or-long v21, v21, v25

    mul-long v9, v9, v21

    add-long/2addr v11, v9

    const/16 v0, -0x6c6

    int-to-long v9, v0

    or-long v21, v15, v23

    xor-long v25, v21, v13

    or-long v27, v15, v6

    xor-long v27, v27, v13

    or-long v25, v25, v27

    or-long v27, v23, v6

    xor-long v27, v27, v13

    or-long v25, v25, v27

    mul-long v9, v9, v25

    add-long/2addr v11, v9

    const/16 v0, 0x363

    int-to-long v9, v0

    or-long v19, v21, v19

    xor-long v19, v19, v13

    or-long/2addr v2, v15

    or-long/2addr v2, v6

    xor-long/2addr v2, v13

    or-long v2, v19, v2

    or-long v4, v23, v4

    or-long/2addr v4, v6

    xor-long/2addr v4, v13

    or-long/2addr v2, v4

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const v0, -0x6d1d6d65

    int-to-long v2, v0

    add-long/2addr v11, v2

    const/16 v0, 0x20

    shr-long v2, v11, v0

    long-to-int v0, v2

    not-int v2, v1

    const v3, -0x7f132f64

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x29000920

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x62

    const v5, -0x3cbf7aa5

    add-int/2addr v5, v4

    const v4, 0x2968d9b8

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    const v4, -0x2968d9b9

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x31

    add-int/2addr v5, v2

    or-int v2, v3, v1

    not-int v2, v2

    const v3, 0x68d098

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr v5, v2

    and-int/2addr v0, v5

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x254424ce

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x20442045

    or-int/2addr v5, v6

    const v6, -0x7aee7a78

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f2

    const v6, 0x7f6ec38f

    add-int/2addr v6, v5

    const v5, -0x20442046

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v3, v3

    const v7, -0x5aaa5a33

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v6, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    const/16 v0, 0x30

    invoke-static {v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5a

    int-to-byte v0, v0

    const/16 v3, 0xd

    new-array v4, v3, [C

    fill-array-data v4, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v3

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lo/dumpUnchecked$5;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v22, v3, 0x18

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const v3, 0x968b

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x27e

    const v25, -0x6e3b885b

    const/16 v26, 0x0

    sget-object v4, Lo/dumpUnchecked$5;->$$a:[B

    const/16 v5, 0x8

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v4, v4, v12

    neg-int v4, v4

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v11}, Lo/dumpUnchecked$5;->c(BSI[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v28, v4

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v9

    add-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [C

    const/16 v5, 0x35bc

    aput-char v5, v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v7, v5, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v5}, Lo/dumpUnchecked$5;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_e

    :goto_1
    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v8

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v4, [I

    aput v0, v4, v8

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v2, v5

    not-int v0, v1

    const v1, 0x3ec5c80b

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0xac44009

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x176

    const v4, -0xbbdbf55

    add-int/2addr v1, v4

    const v4, 0x34018802

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v3, [I

    aput v0, v3, v8

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_e
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v8

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v0, v5

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v3, [I

    aput v1, v3, v8

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const v3, -0x2c6880ee

    not-int v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x3006500

    or-int/2addr v4, v3

    const v5, 0x2c6880ed

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x152

    const v5, 0x2a4ec071

    add-int/2addr v4, v5

    const v5, 0x2f68e5ed

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 2
        0x1fs
        0x1bs
        0x10s
        0x15s
        0x1es
        0x5s
        0xds
        0x9s
        0x5s
        0x1fs
        0x18s
        0x1fs
        0x13s
        0x1as
        0x1fs
        0x6s
        0x1ds
        0x22s
        0x18s
        0x1fs
        0x1as
        0x2s
        0x3607s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x12s
        0x15s
        0x23s
        0x6s
        0x363fs
        0x363fs
        0x1es
        0x4s
        0x3s
        0x1fs
        0x0s
        0x6s
        0x1fs
        0x1ds
        0x7s
        0x1cs
        0x17s
        0x21s
    .end array-data

    :array_2
    .array-data 2
        0x1fs
        0x1bs
        0x10s
        0x15s
        0x1es
        0x5s
        0xds
        0x9s
        0x5s
        0x1fs
        0x18s
        0x1fs
        0x13s
        0x1as
        0x1fs
        0x6s
        0x1ds
        0xes
        0x8s
        0x6s
        0x3634s
        0x3634s
        0x1es
        0x4s
        0x3s
        0x1fs
        0x0s
        0x6s
        0x1fs
        0x1ds
        0x7s
        0x1cs
        0x17s
        0x21s
    .end array-data

    :array_3
    .array-data 2
        0x16s
        0x21s
        0x23s
        0x15s
        0x35eds
    .end array-data

    nop

    :array_4
    .array-data 2
        0x1as
        0x15s
        0x1fs
        0x0s
        0x18s
        0x3s
        0x18s
        0x1s
        0x21s
        0x18s
        0x364as
        0x364as
        0x9s
        0xes
        0x3s
        0x11s
        0x15s
        0x8s
        0x11s
        0x12s
        0x15s
        0x23s
        0xas
        0x21s
        0x13s
        0x8s
        0x13s
        0x4s
    .end array-data

    :array_5
    .array-data 2
        0x17s
        0x22s
        0x9s
        0xds
        0x15s
        0x8s
        0x11s
        0x12s
        0x15s
        0x23s
        0xas
        0x21s
        0x365as
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/dumpUnchecked$5;->RemoteActionCompatParcelizer:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 273
    sget v13, Lo/dumpUnchecked$5;->$10:I

    add-int/lit8 v13, v13, 0x7b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/dumpUnchecked$5;->$11:I

    rem-int/2addr v13, v1

    .line 195
    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v1, v16, v5

    add-int/lit16 v1, v1, 0x5ca

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v5, v9

    add-int/lit8 v6, v5, 0x3

    int-to-byte v6, v6

    add-int/lit8 v4, v6, -0x3

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lo/dumpUnchecked$5;->$$e(SSI)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/dumpUnchecked$5;->write:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    add-int/lit8 v5, v1, 0x3

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x3

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lo/dumpUnchecked$5;->$$e(SSI)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_b

    .line 273
    sget v6, Lo/dumpUnchecked$5;->$11:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/dumpUnchecked$5;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v6, Lo/dumpUnchecked$5;->$11:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/dumpUnchecked$5;->$10:I

    rem-int/2addr v6, v10

    .line 210
    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_b

    .line 273
    sget v6, Lo/dumpUnchecked$5;->$10:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/dumpUnchecked$5;->$11:I

    rem-int/2addr v6, v10

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v10, :cond_5

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    move-object v10, v7

    goto/16 :goto_3

    :cond_5
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v20, 0x3

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v10, v22

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v21

    shr-int/lit8 v21, v21, 0x16

    add-int/lit8 v23, v21, 0xb

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1505

    int-to-char v7, v7

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v13, v9

    add-int/lit8 v12, v13, 0x2

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x2

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/dumpUnchecked$5;->$$e(SSI)Ljava/lang/String;

    move-result-object v28

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v16

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v6, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v6, v13

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_6
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_9

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v7, v10

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v7, v10

    aput-object v2, v7, v8

    aput-object v2, v7, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v23, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x528

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v11, v9

    int-to-byte v14, v11

    int-to-byte v12, v14

    invoke-static {v11, v14, v12}, Lo/dumpUnchecked$5;->$$e(SSI)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v24, v6

    move/from16 v25, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v10, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_a

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_3

    .line 258
    :cond_a
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object/from16 v30, v10

    move v10, v7

    move-object/from16 v7, v30

    goto/16 :goto_2

    :cond_b
    move v1, v9

    :goto_4
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p1, p1, 0x1f

    add-int/lit8 p0, p0, 0x52

    .line 0
    sget-object v0, Lo/dumpUnchecked$5;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1c

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public invoke(Landroid/content/Context;)V
    .locals 2

    const/4 p1, 0x2

    .line 27
    rem-int v0, p1, p1

    sget v0, Lo/dumpUnchecked$5;->invoke:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/dumpUnchecked$5;->read:I

    rem-int/2addr v0, p1

    iget-object v0, p0, Lo/dumpUnchecked$5;->a:Lo/dumpUnchecked;

    invoke-virtual {v0}, Lo/dumpUnchecked;->H_()V

    sget v0, Lo/dumpUnchecked$5;->read:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/dumpUnchecked$5;->invoke:I

    rem-int/2addr v0, p1

    return-void
.end method
