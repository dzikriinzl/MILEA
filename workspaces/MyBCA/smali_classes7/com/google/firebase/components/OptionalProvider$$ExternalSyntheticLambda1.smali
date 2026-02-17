.class public final synthetic Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:[C

.field private static write:C


# direct methods
.method private static $$e(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$$c:[B

    const/16 v0, 0x98

    sput v0, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$$a:[B

    const/16 v2, 0x69

    sput v2, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$$b:I

    .line 65353
    sput v0, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    sput v0, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->read()V

    new-array v1, v1, [C

    const v2, 0x9d6e

    aput-char v2, v1, v0

    sput-object v1, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->read:[C

    sget v1, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x54

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 27

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

    if-nez v0, :cond_1

    sget v0, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v0, 0x3d

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v3

    new-array v2, v4, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v2, v8

    new-array v9, v7, [I

    aput-object v9, v2, v7

    new-array v7, v7, [I

    aput-object v7, v2, v5

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v4, [I

    aput v1, v4, v8

    aput-object v6, v2, v3

    const v4, -0x33160879    # -1.2266604E8f

    or-int v5, v4, v1

    not-int v5, v5

    const/high16 v9, 0x33040000

    or-int/2addr v5, v9

    const v9, 0xb35df9

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x2f2

    const v9, -0x659c6f81

    add-int/2addr v9, v5

    const v5, -0x33040001

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v1, v1

    const v10, 0x33b75df9

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v9, v5

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v9, v1

    add-int v1, p3, v9

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v7, [I

    aput v1, v7, v8

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    throw v6

    :cond_1
    sget v9, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v3

    :try_start_0
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x16

    const/16 v10, 0x18

    new-array v11, v10, [C

    fill-array-data v11, :array_0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x30

    invoke-static {v2, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x11

    const/16 v12, 0x12

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x22

    const/16 v11, 0x22

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/4 v12, 0x5

    add-int/2addr v11, v12

    const/4 v13, 0x6

    new-array v13, v13, [C

    fill-array-data v13, :array_3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    xor-int/lit8 v0, v1, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    new-array v11, v7, [I

    aput-object v11, v9, v8

    new-array v13, v7, [I

    aput-object v13, v9, v7

    new-array v14, v7, [I

    aput-object v14, v9, v5

    check-cast v13, [I

    aput v1, v13, v8

    check-cast v11, [I

    aput v0, v11, v8

    aput-object v6, v9, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v11, v0

    const v13, -0x99f5d8e

    or-int/2addr v11, v13

    not-int v11, v11

    const v14, 0x1955509

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0xf5

    const v14, 0xf136c2e

    add-int/2addr v14, v11

    or-int/2addr v0, v13

    not-int v0, v0

    mul-int/lit16 v11, v0, -0xf5

    add-int/2addr v14, v11

    const v11, 0x2a2a08e4

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v14, v0

    add-int/lit8 v14, v14, 0x10

    add-int v0, p3, v14

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    aget-object v11, v9, v5

    check-cast v11, [I

    aput v0, v11, v8

    goto :goto_0

    :cond_2
    new-array v9, v4, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v13, v7, [I

    aput-object v13, v9, v5

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v6, v9, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v0, v13

    const v11, -0x14526805

    not-int v13, v0

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, -0x1f76fe6e

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x24f

    const v13, 0x7a522a0a

    add-int/2addr v13, v11

    const v11, -0x14526805

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v13, v0

    add-int v0, p3, v13

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    aget-object v11, v9, v5

    check-cast v11, [I

    aput v0, v11, v8

    :goto_0
    aget-object v0, v9, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_3

    return-object v9

    :cond_3
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v9, 0xfb27

    const/16 v11, 0xe

    if-nez v0, :cond_4

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v13, v0, 0xe

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v9

    int-to-char v14, v0

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v15, v0, 0x545

    const v16, 0x2fb26da

    const/16 v17, 0x0

    sget-object v0, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$$a:[B

    aget-byte v5, v0, v11

    neg-int v5, v5

    int-to-byte v5, v5

    and-int/lit8 v4, v5, 0x9

    int-to-byte v4, v4

    const/16 v18, 0xb

    aget-byte v0, v0, v18

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v0, v10}, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->c(IBB[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v4, -0x2dd8af0e

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v13, v4, 0xe

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/2addr v4, v9

    int-to-char v14, v4

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v15, v4, 0x545

    const v16, -0x194655ab

    const/16 v17, 0x0

    sget-object v4, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$$a:[B

    aget-byte v4, v4, v11

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    or-int/lit8 v10, v5, 0x20

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v12}, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->c(IBB[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget v4, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_7

    const v1, 0x43ac0b63

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v12, v1, 0xe

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    sub-int/2addr v9, v1

    int-to-char v13, v9

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v14, v1, 0x544

    const v15, 0x7732f1c4

    const/16 v16, 0x0

    sget v1, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$$b:I

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    sget-object v2, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$$a:[B

    const/4 v3, 0x5

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v2, v2, v11

    sub-int/2addr v2, v7

    int-to-byte v2, v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->c(IBB[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_7
    const v4, 0x43ac0b63

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v12, v4, 0xe

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    sub-int/2addr v9, v4

    int-to-char v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v5, 0x18

    shr-int/2addr v4, v5

    add-int/lit16 v14, v4, 0x545

    const v15, 0x7732f1c4

    const/16 v16, 0x0

    sget v4, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$$b:I

    ushr-int/2addr v4, v3

    int-to-byte v4, v4

    sget-object v5, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$$a:[B

    const/4 v9, 0x5

    aget-byte v10, v5, v9

    neg-int v9, v10

    int-to-byte v9, v9

    aget-byte v5, v5, v11

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v5, v10}, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->c(IBB[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_a

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v5, v7, [I

    const/4 v7, 0x3

    aput-object v5, v0, v7

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v6, v0, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, 0x337fe5bf

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x171

    const v5, -0x26e9f0ae

    add-int/2addr v5, v4

    const v4, -0x235b80c0

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x106de5b2

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v5, v4

    const v4, 0x235b80bf

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x10246500

    or-int/2addr v1, v4

    const v4, -0x2312000e

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v8

    sget v1, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v3

    return-object v0

    :cond_a
    const/16 v0, 0x20

    and-int/lit8 v4, p2, 0x20

    if-nez v4, :cond_13

    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v5, 0x21

    if-le v4, v5, :cond_10

    sget v4, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v3

    const/16 v5, 0x1c

    if-nez v4, :cond_d

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    mul-int/lit8 v0, v0, 0x43

    const/16 v4, 0x6c

    ushr-int v0, v4, v0

    new-array v4, v5, [C

    fill-array-data v4, :array_4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x168eaeb9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v12, v4, 0xc

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v14, v2, 0x65d

    const v15, -0x22105420

    const/16 v16, 0x0

    sget v2, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$$b:I

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    sget-object v4, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$$a:[B

    const/4 v5, 0x5

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v4, v4, v11

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v9}, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->c(IBB[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v8

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, 0x107b7af6

    int-to-long v9, v0

    :try_start_5
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0x4400566c

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v2, -0x537

    int-to-long v11, v2

    mul-long/2addr v11, v9

    const/16 v2, -0x29b

    int-to-long v13, v2

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v2, -0x29c

    int-to-long v13, v2

    const/4 v2, -0x1

    int-to-long v6, v2

    xor-long/2addr v4, v6

    move-wide/from16 v18, v4

    int-to-long v3, v0

    or-long v20, v9, v3

    xor-long v22, v20, v6

    or-long v22, v18, v22

    mul-long v13, v13, v22

    add-long/2addr v11, v13

    const/16 v0, 0x538

    int-to-long v13, v0

    or-long v2, v18, v3

    xor-long/2addr v2, v6

    or-long/2addr v2, v9

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v0, 0x29c

    int-to-long v2, v0

    or-long v4, v20, v18

    mul-long/2addr v2, v4

    add-long/2addr v11, v2

    const v0, -0x4970b4b1

    int-to-long v2, v0

    add-long/2addr v11, v2

    const/16 v0, 0x7e

    shl-long v2, v11, v0

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x763577ff

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x762476d8

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x208

    const v5, 0x5f8986da

    add-int/2addr v5, v4

    const v4, 0x762476d7

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x3431337e    # -2.710554E7f

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v5, v4

    const v4, 0x3431337d

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x110128

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x208

    add-int/2addr v5, v2

    and-int/2addr v0, v5

    long-to-int v2, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x50091082

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0xb8

    const v5, 0x3c0b377d

    add-int/2addr v5, v4

    const v4, -0x50099086

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x55a955a2

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-nez v0, :cond_13

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1c

    new-array v4, v5, [C

    fill-array-data v4, :array_5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x168eaeb9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v20, v4, 0xc

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x65d

    const v23, -0x22105420

    const/16 v24, 0x0

    sget v5, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$$b:I

    const/4 v6, 0x2

    ushr-int/2addr v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$$a:[B

    const/4 v7, 0x5

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v6, v6, v11

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v10}, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->c(IBB[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    move/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v4, 0x22c6d856

    int-to-long v4, v4

    :try_start_7
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v7, 0x5d3979cd

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const/16 v7, -0x23e

    int-to-long v9, v7

    mul-long v11, v9, v4

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const/16 v7, 0x47e

    int-to-long v9, v7

    const/4 v7, -0x1

    int-to-long v13, v7

    xor-long v18, v4, v13

    int-to-long v6, v6

    xor-long v20, v6, v13

    or-long v22, v18, v20

    xor-long v22, v22, v13

    xor-long v24, v2, v13

    or-long v24, v24, v6

    xor-long v24, v24, v13

    or-long v22, v22, v24

    mul-long v9, v9, v22

    add-long/2addr v11, v9

    const/16 v9, -0x23f

    int-to-long v9, v9

    or-long v2, v20, v2

    xor-long/2addr v2, v13

    or-long v2, v24, v2

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const/16 v2, 0x23f

    int-to-long v2, v2

    or-long v6, v18, v6

    xor-long/2addr v6, v13

    or-long v4, v20, v4

    xor-long/2addr v4, v13

    or-long/2addr v4, v6

    mul-long/2addr v2, v4

    add-long/2addr v11, v2

    const v2, -0x5bbc1211

    int-to-long v2, v2

    add-long/2addr v11, v2

    shr-long v2, v11, v0

    long-to-int v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x4d5e3ffa    # 2.3304592E8f

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x84c15b0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    const v4, 0x68976782

    add-int/2addr v4, v3

    const v3, 0x4d5e3ffa    # 2.3304592E8f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v4, v2

    const v2, -0x3cd6efd4

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v4, v3

    const v5, -0x7935bbd3

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x311fee83

    or-int v9, v7, v3

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3bf

    const v9, -0x5f566cdd

    add-int/2addr v6, v9

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :cond_10
    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x23

    new-array v3, v11, [C

    fill-array-data v3, :array_6

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x18

    rsub-int/lit8 v20, v3, 0x18

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const v3, 0x968c

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x27d

    const v23, -0x6e3b885b

    const/16 v24, 0x0

    sget-object v4, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$$a:[B

    aget-byte v5, v4, v11

    neg-int v5, v5

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x9

    int-to-byte v6, v6

    const/16 v7, 0xb

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v9}, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->c(IBB[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v2, 0x1

    :try_start_9
    filled-new-array {v8, v2, v8, v8}, [I

    move-result-object v3

    new-array v4, v2, [B

    aput-byte v2, v4, v8

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v8, v3, v4, v5}, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v0, :cond_13

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

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, 0x7dcd976

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x38222688

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1be

    const v3, -0x517126d

    add-int/2addr v3, v1

    const v1, 0x3ffefffe

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x3841960

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v3, v0

    const v0, -0x3480df00    # -1.6720128E7f

    add-int/2addr v3, v0

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v0, v1, v8

    return-object v2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    :cond_13
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

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x4fab92b

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x2ecead47

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x25a

    const v6, 0x209895c9

    add-int/2addr v6, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x4caa902

    or-int/2addr v1, v3

    const v3, 0x2efebd6f

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v6, v1

    or-int v1, v2, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v8

    sget v1, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_14

    const/16 v1, 0x4d

    div-int/2addr v1, v8

    :cond_14
    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    nop

    :array_0
    .array-data 2
        0x5f5ds
        -0x10d1s
        0x5efas
        0x11a6s
        -0x49cbs
        0x261ds
        0x58abs
        -0x4d7s
        -0x3524s
        -0x1c70s
        0x7ec3s
        0x6241s
        -0x1ab6s
        -0x6c9cs
        -0x272as
        0x4aacs
        -0x4ef5s
        0x2593s
        0x7ec3s
        0x6241s
        -0x5260s
        0x1895s
        0x65a1s
        0x4850s
    .end array-data

    :array_1
    .array-data 2
        -0x2ba7s
        -0x315s
        -0x7b4es
        -0x3127s
        0x5c1bs
        0x5e58s
        0x58e8s
        0x5efs
        0x26fbs
        0x183cs
        0x3163s
        -0x4225s
        -0x74a6s
        -0x75bas
        0xf00s
        -0x17afs
        -0x7281s
        0x2f29s
    .end array-data

    :array_2
    .array-data 2
        0x5f5ds
        -0x10d1s
        0x5efas
        0x11a6s
        -0x49cbs
        0x261ds
        0x58abs
        -0x4d7s
        -0x3524s
        -0x1c70s
        0x7ec3s
        0x6241s
        -0x1ab6s
        -0x6c9cs
        -0x272as
        0x4aacs
        -0x6b7s
        -0x7f6fs
        -0x7cd6s
        0x7efas
        0x5c1bs
        0x5e58s
        0x58e8s
        0x5efs
        0x26fbs
        0x183cs
        0x3163s
        -0x4225s
        -0x74a6s
        -0x75bas
        0xf00s
        -0x17afs
        -0x7281s
        0x2f29s
    .end array-data

    :array_3
    .array-data 2
        -0x2823s
        -0x476fs
        -0x2bb0s
        0x48bcs
        0x65dds
        -0x7ba2s
    .end array-data

    :array_4
    .array-data 2
        -0x23ads
        0x65bas
        0xc85s
        0x497fs
        -0x3a07s
        -0x2f78s
        -0x3e46s
        -0x10ads
        0x5462s
        -0x5544s
        0x67ccs
        -0x5ff7s
        0x3a3es
        -0x703es
        -0x2d3bs
        -0x3be8s
        0x13dds
        -0x700cs
        0x1e8as
        0x5b24s
        0x31fs
        -0x4917s
        -0x510bs
        -0x6423s
        0x78fcs
        0x5cb3s
        0x6486s
        0x645bs
    .end array-data

    :array_5
    .array-data 2
        -0x23ads
        0x65bas
        0xc85s
        0x497fs
        -0x3a07s
        -0x2f78s
        -0x3e46s
        -0x10ads
        0x5462s
        -0x5544s
        0x67ccs
        -0x5ff7s
        0x3a3es
        -0x703es
        -0x2d3bs
        -0x3be8s
        0x13dds
        -0x700cs
        0x1e8as
        0x5b24s
        0x31fs
        -0x4917s
        -0x510bs
        -0x6423s
        0x78fcs
        0x5cb3s
        0x6486s
        0x645bs
    .end array-data

    :array_6
    .array-data 2
        -0x7e7fs
        0x2660s
        -0x41as
        -0x493es
        0x13dds
        -0x700cs
        0x1e8as
        0x5b24s
        0x31fs
        -0x4917s
        -0x510bs
        -0x6423s
        0x3a06s
        0x794cs
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    .line 111
    sget v12, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$11:I

    add-int/lit8 v12, v12, 0x6d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$10:I

    rem-int/2addr v12, v2

    .line 94
    aget-char v12, v6, v8

    aget-char v13, v6, v5

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->a:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->write:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const/4 v11, 0x0

    invoke-static {v5, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    add-int/lit8 v19, v11, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v5

    int-to-byte v10, v13

    int-to-byte v2, v10

    invoke-static {v13, v10, v2}, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$$e(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v2, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v2, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v18

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v8

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v7

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->invoke:C

    move-object/from16 v19, v6

    int-to-long v5, v13

    xor-long v5, v5, v16

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v12, v5

    xor-int v5, v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v6, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v11, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v11, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v26, v6, 0x1c

    invoke-static {v1, v2, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x4a2e

    int-to-char v2, v2

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x478

    const v29, 0x73f81ddf

    const/16 v30, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$$e(SBS)Ljava/lang/String;

    move-result-object v31

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v10, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v18

    move/from16 v27, v2

    move/from16 v28, v6

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v2, v19, v5

    const v2, 0x9e37

    sub-int/2addr v7, v2

    add-int/lit8 v9, v9, 0x1

    .line 111
    sget v2, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$11:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    move-object/from16 v6, v19

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v6

    .line 105
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v8

    aget-char v5, v19, v8

    aput-char v5, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v26, v5, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    rsub-int v5, v5, 0x4379

    int-to-char v5, v5

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v6, v7, 0xdc

    const v29, -0x6c80913c

    const/16 v30, 0x0

    const-string v31, "e"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    move/from16 v27, v5

    move/from16 v28, v6

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v7

    move-object/from16 v6, v19

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(IBB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x72

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method private static d(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/isOverridableBy;

    invoke-direct {v2}, Lo/isOverridableBy;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p1, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p1, v5

    .line 167
    aget v7, p1, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p1, v8

    .line 170
    sget-object v9, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->read:[C

    if-eqz v9, :cond_2

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v3

    :goto_0
    if-ge v13, v11, :cond_1

    .line 181
    sget v14, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$11:I

    add-int/lit8 v14, v14, 0x5f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$10:I

    rem-int/2addr v14, v1

    .line 170
    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v3

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x16

    const/4 v14, 0x0

    invoke-static {v3, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v14, v17, v14

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x668

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v3

    int-to-byte v3, v10

    or-int/lit8 v5, v3, 0x20

    int-to-byte v5, v5

    invoke-static {v10, v3, v5}, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$$e(SBS)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v5, v10

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v0, v6, [C

    const/4 v1, 0x0

    .line 173
    invoke-static {v9, v4, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v6, [C

    .line 180
    iput v1, v2, Lo/isOverridableBy;->write:I

    const/4 v1, 0x0

    :goto_1
    iget v4, v2, Lo/isOverridableBy;->write:I

    if-ge v4, v6, :cond_9

    .line 220
    sget v4, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$11:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_3

    .line 181
    iget v4, v2, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    iget v4, v2, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    if-ne v4, v5, :cond_5

    .line 182
    :goto_2
    iget v4, v2, Lo/isOverridableBy;->write:I

    iget v11, v2, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v13, v5

    const v1, -0x34f4c0ec    # -9125652.0f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v14, v1, 0xc

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const v11, 0x86b8

    sub-int/2addr v11, v1

    int-to-char v15, v11

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v11, 0x10005bf

    add-int v16, v1, v11

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    int-to-byte v1, v5

    int-to-byte v11, v1

    or-int/lit8 v12, v11, 0x1f

    int-to-byte v12, v12

    invoke-static {v1, v11, v12}, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$$e(SBS)Ljava/lang/String;

    move-result-object v19

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v11, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v11, v5

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v3, v4

    goto :goto_3

    .line 184
    :cond_5
    iget v4, v2, Lo/isOverridableBy;->write:I

    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-char v5, v0, v5

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v12, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v12, v5

    const v1, -0x1b3e4f63

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v5, 0xa02b

    add-int/2addr v1, v5

    int-to-char v14, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v15, v5, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    int-to-byte v5, v1

    int-to-byte v11, v5

    or-int/lit8 v9, v11, 0x21

    int-to-byte v9, v9

    invoke-static {v5, v11, v9}, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$$e(SBS)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v9, v5

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v3, v4

    .line 187
    :goto_3
    iget v1, v2, Lo/isOverridableBy;->write:I

    aget-char v1, v3, v1

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x4c70ba7e

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v9, v5, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v10, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    rsub-int v11, v5, 0x7dc

    const v12, -0x78ee40db

    const/4 v5, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    or-int/lit8 v13, v15, 0x1c

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$$e(SBS)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v5

    const-class v5, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v5, v15, v13

    const/4 v5, 0x0

    move v13, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v8, :cond_b

    .line 195
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v1, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v1, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    sget v1, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$11:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    :cond_b
    if-eqz p0, :cond_d

    .line 204
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_c

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v0, v4

    aput-char v4, v1, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v5

    goto :goto_5

    :cond_c
    move-object v0, v1

    :cond_d
    if-lez v7, :cond_f

    const/4 v1, 0x0

    .line 215
    :goto_6
    iput v1, v2, Lo/isOverridableBy;->write:I

    iget v1, v2, Lo/isOverridableBy;->write:I

    if-ge v1, v6, :cond_f

    .line 181
    sget v1, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$11:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_e

    .line 216
    iget v1, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x4

    aget v4, p1, v4

    shl-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 215
    iget v1, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    rem-int/2addr v1, v3

    goto :goto_6

    .line 216
    :cond_e
    iget v1, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v5, p1, v4

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 215
    iget v1, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method static read()V
    .locals 1

    const v0, 0xd755

    .line 65352
    sput-char v0, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->invoke:C

    const v0, 0xf80e

    sput-char v0, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x4522

    sput-char v0, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->a:C

    const v0, 0xab33

    sput-char v0, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->write:C

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/readSkipInternal;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    sget v2, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
