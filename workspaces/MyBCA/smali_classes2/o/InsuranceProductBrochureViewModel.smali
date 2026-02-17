.class public final synthetic Lo/InsuranceProductBrochureViewModel;
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

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:J


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/InsuranceProductBrochureViewModel;->$$c:[B

    add-int/lit8 p0, p0, 0x73

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/InsuranceProductBrochureViewModel;->$$c:[B

    const/16 v0, 0xad

    sput v0, Lo/InsuranceProductBrochureViewModel;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/InsuranceProductBrochureViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/InsuranceProductBrochureViewModel;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/InsuranceProductBrochureViewModel;->$$a:[B

    const/16 v2, 0x6c

    sput v2, Lo/InsuranceProductBrochureViewModel;->$$b:I

    .line 65353
    sput v0, Lo/InsuranceProductBrochureViewModel;->invoke:I

    sput v1, Lo/InsuranceProductBrochureViewModel;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x1827a2fba1adfb07L    # -1.7368176261338408E192

    sput-wide v0, Lo/InsuranceProductBrochureViewModel;->read:J

    return-void

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
        -0x8t
        0x1t
        0x8t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)[Ljava/lang/Object;
    .locals 28

    move/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const/16 v3, 0x56

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x1476e95c

    xor-int/2addr v6, v7

    xor-int v7, v0, v6

    const/4 v8, 0x3

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v2

    aput-object v3, v9, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v9, v7

    const v3, -0x1aff2b6a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v10, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x5

    if-nez v3, :cond_0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v14, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/2addr v3, v12

    int-to-char v15, v3

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x61d

    const v17, -0x2e61d1cf

    const/16 v18, 0x0

    sget-object v16, Lo/InsuranceProductBrochureViewModel;->$$a:[B

    aget-byte v10, v16, v13

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v10, v10

    int-to-byte v13, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v12}, Lo/InsuranceProductBrochureViewModel;->b(SSI[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    const-class v11, [I

    aput-object v11, v10, v4

    const-class v11, [[Ljava/lang/String;

    aput-object v11, v10, v2

    move/from16 v16, v3

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x3d53942d

    int-to-long v13, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v3, v8

    const/16 v8, -0x17d

    int-to-long v8, v8

    mul-long/2addr v8, v13

    const/16 v15, 0xc0

    move-object/from16 v18, v5

    int-to-long v4, v15

    mul-long/2addr v4, v11

    add-long/2addr v8, v4

    const/16 v4, -0xbf

    int-to-long v4, v4

    const/4 v15, -0x1

    move-wide/from16 v21, v11

    int-to-long v10, v15

    xor-long v23, v13, v10

    mul-long v4, v4, v23

    add-long/2addr v8, v4

    const/16 v4, 0xbf

    int-to-long v4, v4

    int-to-long v2, v3

    or-long v25, v21, v2

    xor-long v25, v25, v10

    or-long v13, v13, v25

    mul-long/2addr v13, v4

    add-long/2addr v8, v13

    or-long v13, v23, v21

    xor-long/2addr v13, v10

    xor-long/2addr v2, v10

    or-long v2, v2, v21

    xor-long/2addr v2, v10

    or-long/2addr v2, v13

    mul-long/2addr v4, v2

    add-long/2addr v8, v4

    const v2, -0x3decf2e6

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v2, v8, v2

    long-to-int v2, v2

    const v3, -0x1049090b

    or-int v4, v3, v0

    not-int v4, v4

    const v5, 0x40000a0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c1

    const v10, -0x4270b620

    add-int/2addr v4, v10

    not-int v10, v0

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1c1

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v8

    const v4, -0x2d9a4f98

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x52c

    const v5, 0x30cf3287

    add-int/2addr v5, v4

    const v4, -0x2c120618    # -2.0442E12f

    or-int/2addr v4, v0

    not-int v4, v4

    const v8, -0x29984f93

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x52c

    add-int/2addr v5, v4

    const v4, 0x539a1dee

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    xor-int/2addr v2, v6

    const/4 v3, 0x4

    if-eq v2, v0, :cond_1

    sget v1, Lo/InsuranceProductBrochureViewModel;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/InsuranceProductBrochureViewModel;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    aget-object v1, v18, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v3, v7

    new-array v9, v6, [I

    aput-object v9, v3, v6

    new-array v6, v6, [I

    aput-object v6, v3, v5

    check-cast v8, [I

    aput v0, v8, v7

    check-cast v9, [I

    aput v2, v9, v7

    const v2, -0x54904503

    or-int/2addr v0, v2

    not-int v0, v0

    const v5, 0x20002c

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1c1

    const v8, -0x6c01288a

    add-int/2addr v0, v8

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1c1

    add-int/2addr v0, v2

    const/16 v2, 0x10

    add-int/2addr v0, v2

    add-int v0, p1, v0

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v6, [I

    aput v0, v6, v7

    const/4 v0, 0x3

    aput-object v1, v3, v0

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/InsuranceProductBrochureViewModel;->invoke:I

    const/4 v0, 0x2

    rem-int/2addr v4, v0

    return-object v3

    :cond_1
    :try_start_1
    invoke-static {v1, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    const/16 v5, 0x1e

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/InsuranceProductBrochureViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/InsuranceProductBrochureViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-array v2, v7, [Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v4, v7

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v9, v5, [I

    const/4 v5, 0x2

    aput-object v9, v4, v5

    check-cast v6, [I

    aput v0, v6, v7

    check-cast v8, [I

    aput v0, v8, v7

    const v5, -0x1655a858

    or-int/2addr v5, v10

    not-int v5, v5

    const v6, 0x52806

    or-int/2addr v5, v6

    const v6, 0x3ef2d1f9

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x28a251a9

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0x24e

    const v8, -0x44ed790c

    add-int/2addr v8, v6

    mul-int/lit16 v5, v5, -0x49c

    add-int/2addr v8, v5

    const v5, -0x3ef2d1fa

    or-int/2addr v5, v10

    not-int v5, v5

    const v6, 0x1655a857

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x24e

    add-int/2addr v8, v5

    add-int v5, p1, v8

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    check-cast v9, [I

    aput v5, v9, v7

    const/4 v5, 0x3

    aput-object v2, v4, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lo/InsuranceProductBrochureViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/InsuranceProductBrochureViewModel;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catch_0
    :cond_3
    const v2, -0x4212e0f5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x30

    if-nez v4, :cond_4

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v21, v4, 0x4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x1b2

    const v24, -0x768c1a54

    const/16 v25, 0x0

    sget-object v8, Lo/InsuranceProductBrochureViewModel;->$$a:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v11, v8

    int-to-byte v13, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v14}, Lo/InsuranceProductBrochureViewModel;->b(SSI[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v4

    move/from16 v23, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    xor-int/lit8 v4, v0, 0x9

    goto :goto_0

    :cond_5
    move v4, v0

    :goto_0
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v21, v2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v1, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x1b3

    const v24, -0x768c1a54

    const/16 v25, 0x0

    sget-object v5, Lo/InsuranceProductBrochureViewModel;->$$a:[B

    const/4 v8, 0x5

    aget-byte v5, v5, v8

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v11, v9

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v13}, Lo/InsuranceProductBrochureViewModel;->b(SSI[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v2

    move/from16 v23, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_6
    const/16 v6, 0x10

    :goto_1
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lo/InsuranceProductBrochureViewModel;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InsuranceProductBrochureViewModel;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    const/16 v1, 0x7f

    goto :goto_2

    :cond_7
    move v1, v6

    goto :goto_2

    :cond_8
    move v1, v7

    :goto_2
    new-array v2, v7, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v3, v7

    new-array v8, v5, [I

    aput-object v8, v3, v5

    new-array v5, v5, [I

    const/4 v9, 0x2

    aput-object v5, v3, v9

    check-cast v6, [I

    aput v0, v6, v7

    check-cast v8, [I

    aput v4, v8, v7

    const v4, -0x194882a5

    or-int/2addr v4, v10

    not-int v4, v4

    const v6, 0x3bfff7ac

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x110

    const v6, 0x15e852d0

    add-int/2addr v6, v4

    const v4, -0x1befd3ad

    or-int/2addr v4, v0

    not-int v4, v4

    const v8, 0x2a75108

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x110

    add-int/2addr v6, v4

    const v4, 0x1befd3ac

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x3958a6a4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x110

    add-int/2addr v6, v0

    add-int/2addr v6, v1

    add-int v0, p1, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    aput v0, v5, v7

    const/4 v0, 0x3

    aput-object v2, v3, v0

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

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
        0x4f4cs
        0x4f2ds
        -0x4114s
        -0x7041s
        -0x13f1s
        0x2ac1s
        -0x5d4as
        0x5563s
        0x517s
        0x2244s
        0x6095s
        0x1496s
        -0x24bbs
        0x5869s
        -0x49b3s
        -0x26bes
        -0x6e6fs
        -0x705as
        0xc7ds
        -0x7cb7s
        0x67eas
        -0x3a28s
        0x4221s
        0x756ds
        0x3c1cs
        0x7b15s
        -0x682ds
        0x3fads
        -0xdebs
        -0x4eb3s
    .end array-data

    :array_2
    .array-data 2
        0xc41s
        0xc22s
        -0xcc1s
        -0x1268s
        -0x5e39s
        0x48f0s
        -0x4ddas
        0x45f3s
        0x4610s
        0x6f90s
        0x2a2s
        0x469s
        -0x67a7s
        0x15bas
        -0x2b8as
        -0x366bs
        -0x2d42s
        -0x3d89s
        0x6e5as
        -0x6c27s
        0x24fes
        -0x77f4s
    .end array-data
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x4

    .line 0
    sget-object v1, Lo/InsuranceProductBrochureViewModel;->$$a:[B

    mul-int/lit8 p1, p1, 0x11

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x5

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 19

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/InsuranceProductBrochureViewModel;->read:J

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
    sget v4, Lo/InsuranceProductBrochureViewModel;->$10:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/InsuranceProductBrochureViewModel;->$11:I

    rem-int/2addr v4, v0

    const/4 v5, 0x3

    if-nez v4, :cond_0

    rem-int/lit8 v4, v5, 0x5

    .line 59
    :cond_0
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v2

    const/4 v7, 0x0

    if-ge v4, v6, :cond_4

    .line 65
    sget v4, Lo/InsuranceProductBrochureViewModel;->$10:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/InsuranceProductBrochureViewModel;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v2, v6

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/InsuranceProductBrochureViewModel;->read:J

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v6, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v14, v8, 0x885

    const v15, -0x681a0741

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/InsuranceProductBrochureViewModel;->$$e(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v12, v6, 0xe

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x3c9e

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v14, v6, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    sget v6, Lo/InsuranceProductBrochureViewModel;->$$d:I

    and-int/2addr v6, v5

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v6, v8, v10}, Lo/InsuranceProductBrochureViewModel;->$$e(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/InsuranceProductBrochureViewModel;->$11:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InsuranceProductBrochureViewModel;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/InsuranceProductBrochureViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InsuranceProductBrochureViewModel;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lo/ErrorPINWithWarningTransferException$AudioAttributesImplApi21Parcelizer$5;->invoke(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v1, Lo/InsuranceProductBrochureViewModel;->invoke:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InsuranceProductBrochureViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method
