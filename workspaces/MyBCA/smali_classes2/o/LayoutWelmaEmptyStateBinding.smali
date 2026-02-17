.class public final Lo/LayoutWelmaEmptyStateBinding;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static a:I

.field private static final invoke:Ljava/lang/String;

.field private static read:I

.field private static write:[C


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/Context;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/LayoutWelmaEmptyStateBinding;->$$a:[B

    rsub-int/lit8 p1, p1, 0x47

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LayoutWelmaEmptyStateBinding;->$$a:[B

    const/16 v0, 0x56

    sput v0, Lo/LayoutWelmaEmptyStateBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/LayoutWelmaEmptyStateBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LayoutWelmaEmptyStateBinding;->$11:I

    sput v0, Lo/LayoutWelmaEmptyStateBinding;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/LayoutWelmaEmptyStateBinding;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/LayoutWelmaEmptyStateBinding;->read:I

    sput v1, Lo/LayoutWelmaEmptyStateBinding;->a:I

    invoke-static {}, Lo/LayoutWelmaEmptyStateBinding;->RemoteActionCompatParcelizer()V

    const/16 v2, 0x16

    const/16 v3, 0xf

    filled-new-array {v2, v3, v0, v0}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/LayoutWelmaEmptyStateBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/LayoutWelmaEmptyStateBinding;->invoke:Ljava/lang/String;

    sget v0, Lo/LayoutWelmaEmptyStateBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutWelmaEmptyStateBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/LayoutWelmaEmptyStateBinding;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x25

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/LayoutWelmaEmptyStateBinding;->write:[C

    return-void

    :array_0
    .array-data 2
        -0x62f4s
        -0x6265s
        -0x626ds
        -0x6262s
        -0x6268s
        -0x6262s
        -0x6263s
        -0x627ds
        -0x627ds
        -0x6267s
        -0x6265s
        -0x6266s
        -0x620ds
        -0x6399s
        -0x63a0s
        -0x639cs
        -0x6386s
        -0x638fs
        -0x6384s
        -0x6386s
        -0x6382s
        -0x6385s
        -0x62bcs
        -0x62e3s
        -0x62fas
        -0x62f9s
        -0x62ebs
        -0x62f0s
        -0x62e7s
        -0x62d2s
        -0x62dfs
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62dfs
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
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
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/LayoutWelmaEmptyStateBinding;->write:[C

    const/4 v10, -0x1

    const-string v12, ""

    if-eqz v9, :cond_2

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    .line 206
    sget v16, Lo/LayoutWelmaEmptyStateBinding;->$11:I

    add-int/lit8 v7, v16, 0x37

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/LayoutWelmaEmptyStateBinding;->$10:I

    rem-int/2addr v7, v0

    .line 170
    aget-char v7, v9, v15

    :try_start_0
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v2

    const v7, -0x2dd0a8a3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x16

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const v18, 0xa448

    add-int v7, v7, v18

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v18

    shr-int/lit8 v0, v18, 0x10

    add-int/lit16 v0, v0, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v2, v10

    sget-object v10, Lo/LayoutWelmaEmptyStateBinding;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v4, v10, -0x4

    int-to-byte v4, v4

    invoke-static {v2, v10, v4}, Lo/LayoutWelmaEmptyStateBinding;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v18, v7

    move/from16 v19, v0

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 180
    sget v0, Lo/LayoutWelmaEmptyStateBinding;->$11:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/LayoutWelmaEmptyStateBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v10, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v9, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 215
    sget v2, Lo/LayoutWelmaEmptyStateBinding;->$11:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutWelmaEmptyStateBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_5

    .line 180
    sget v4, Lo/LayoutWelmaEmptyStateBinding;->$10:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/LayoutWelmaEmptyStateBinding;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit8 v17, v3, 0xb

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v7, v9, v7

    const v9, 0x86b8

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v3, v9, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v9, -0x1

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x4

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x3

    int-to-byte v13, v13

    invoke-static {v11, v9, v13}, Lo/LayoutWelmaEmptyStateBinding;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    move/from16 v18, v7

    move/from16 v19, v3

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    goto :goto_2

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x19

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const v7, 0xa02b

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v9, -0x1

    int-to-byte v11, v9

    and-int/lit8 v9, v11, 0x5

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x5

    int-to-byte v13, v13

    invoke-static {v11, v9, v13}, Lo/LayoutWelmaEmptyStateBinding;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    .line 215
    sget v3, Lo/LayoutWelmaEmptyStateBinding;->$10:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutWelmaEmptyStateBinding;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 187
    :goto_2
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v17, v7, 0x1f

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v7, v10, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/LayoutWelmaEmptyStateBinding;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move/from16 v18, v9

    move/from16 v19, v7

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/4 v10, -0x1

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    move-object v0, v2

    :cond_a
    if-lez v8, :cond_b

    .line 206
    sget v2, Lo/LayoutWelmaEmptyStateBinding;->$10:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutWelmaEmptyStateBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 180
    sget v3, Lo/LayoutWelmaEmptyStateBinding;->$10:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutWelmaEmptyStateBinding;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    shl-int v4, v5, v4

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 207
    :cond_c
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 215
    sget v3, Lo/LayoutWelmaEmptyStateBinding;->$11:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutWelmaEmptyStateBinding;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_6

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_11

    sget v2, Lo/LayoutWelmaEmptyStateBinding;->$11:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutWelmaEmptyStateBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 220
    sget v2, Lo/LayoutWelmaEmptyStateBinding;->$10:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutWelmaEmptyStateBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x3

    aget v6, p1, v4

    shl-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    div-int/2addr v2, v3

    goto :goto_8

    :cond_10
    const/4 v4, 0x3

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

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_8

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final invoke()[B
    .locals 13

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    .line 50
    iget-object v1, p0, Lo/LayoutWelmaEmptyStateBinding;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/16 v4, 0x82

    filled-new-array {v2, v3, v4, v2}, [I

    move-result-object v5

    new-array v6, v3, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lo/LayoutWelmaEmptyStateBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lo/ItemTitleRewardBinding;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v0, p0, Lo/LayoutWelmaEmptyStateBinding;->RemoteActionCompatParcelizer:Landroid/content/Context;

    filled-new-array {v2, v3, v4, v2}, [I

    move-result-object v1

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lo/LayoutWelmaEmptyStateBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lo/ItemTitleRewardBinding;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Lo/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object v2, p0, Lo/LayoutWelmaEmptyStateBinding;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {v1, v2}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;-><init>(Landroid/content/Context;)V

    .line 70
    iget-object v2, p0, Lo/LayoutWelmaEmptyStateBinding;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    iget-object v1, p0, Lo/LayoutWelmaEmptyStateBinding;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/16 v5, 0xa6

    const/16 v6, 0x8

    const/16 v8, 0xa

    filled-new-array {v3, v8, v5, v6}, [I

    move-result-object v5

    new-array v6, v8, [B

    fill-array-data v6, :array_2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lo/LayoutWelmaEmptyStateBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x17

    if-le v5, v6, :cond_1

    .line 161
    sget v5, Lo/LayoutWelmaEmptyStateBinding;->read:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/LayoutWelmaEmptyStateBinding;->a:I

    rem-int/2addr v5, v0

    .line 85
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 86
    aget-object v1, v1, v2

    .line 161
    sget v5, Lo/LayoutWelmaEmptyStateBinding;->read:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/LayoutWelmaEmptyStateBinding;->a:I

    rem-int/2addr v5, v0

    goto :goto_1

    .line 89
    :cond_1
    new-instance v5, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Ljava/sql/Timestamp;-><init>(J)V

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 92
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v6, :cond_2

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_3

    .line 161
    sget v5, Lo/LayoutWelmaEmptyStateBinding;->read:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/LayoutWelmaEmptyStateBinding;->a:I

    rem-int/2addr v5, v0

    .line 97
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 98
    aget-object v1, v1, v2

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/16 v6, 0x14

    .line 110
    aget-byte v6, v5, v6

    .line 111
    aget-byte v5, v5, v0

    const/16 v8, 0x5d

    .line 115
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x40

    if-ge v9, v10, :cond_7

    add-int/2addr v6, v5

    add-int/lit8 v5, v6, 0x7

    if-gez v6, :cond_4

    neg-int v9, v6

    goto :goto_3

    :cond_4
    move v9, v6

    :goto_3
    const/16 v10, 0x20

    if-ge v10, v9, :cond_5

    .line 161
    sget v11, Lo/LayoutWelmaEmptyStateBinding;->a:I

    add-int/lit8 v11, v11, 0xb

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/LayoutWelmaEmptyStateBinding;->read:I

    rem-int/2addr v11, v0

    const/16 v11, 0x7e

    if-ge v9, v11, :cond_5

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 129
    :cond_5
    rem-int/lit8 v9, v9, 0x7d

    if-ge v9, v10, :cond_6

    add-int/lit8 v9, v8, 0x20

    :cond_6
    int-to-char v8, v9

    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    :goto_4
    new-instance v8, Ljava/security/SecureRandom;

    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    .line 137
    invoke-virtual {v8}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    const-wide v10, 0x4057800000000000L    # 94.0

    mul-double/2addr v8, v10

    const-wide/16 v10, 0x0

    add-double/2addr v8, v10

    double-to-int v8, v8

    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v10, :cond_8

    .line 142
    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 143
    aget-object v1, v0, v2

    .line 147
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 157
    new-instance v5, Lo/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object v6, p0, Lo/LayoutWelmaEmptyStateBinding;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {v5, v6}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;-><init>(Landroid/content/Context;)V

    .line 159
    iget-object v6, p0, Lo/LayoutWelmaEmptyStateBinding;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v5, v6, v1}, Lo/LayoutWelmaComponentInputNominalTransactionBinding;->invoke(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    iget-object v5, p0, Lo/LayoutWelmaEmptyStateBinding;->RemoteActionCompatParcelizer:Landroid/content/Context;

    filled-new-array {v2, v3, v4, v2}, [I

    move-result-object v4

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lo/LayoutWelmaEmptyStateBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5, v2, v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v11

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    const v12, -0x6a4c316d

    const v10, 0x6a4c316d

    invoke-static/range {v6 .. v12}, Lo/ItemTitleRewardBinding;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method
