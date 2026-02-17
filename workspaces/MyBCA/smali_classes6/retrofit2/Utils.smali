.class final Lretrofit2/Utils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/Utils$GenericArrayTypeImpl;,
        Lretrofit2/Utils$ParameterizedTypeImpl;,
        Lretrofit2/Utils$WildcardTypeImpl;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field static final EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lretrofit2/Utils;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/Utils;->$$a:[B

    const/16 v0, 0xa

    sput v0, Lretrofit2/Utils;->$$b:I

    const/4 v0, 0x0

    sput v0, Lretrofit2/Utils;->$10:I

    const/4 v1, 0x1

    sput v1, Lretrofit2/Utils;->$11:I

    sput v0, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    sput v1, Lretrofit2/Utils;->write:I

    sput v0, Lretrofit2/Utils;->invoke:I

    sput v1, Lretrofit2/Utils;->a:I

    invoke-static {}, Lretrofit2/Utils;->read()V

    .line 36
    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lretrofit2/Utils;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    sget v0, Lretrofit2/Utils;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lretrofit2/Utils;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v8, Lretrofit2/Utils;->read:[C

    if-eqz v8, :cond_3

    .line 220
    sget v10, Lretrofit2/Utils;->$11:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lretrofit2/Utils;->$10:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_0

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit8 v15, v13, 0x16

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    const v16, 0xa448

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v0, v16, v17

    add-int/lit16 v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v4

    add-int/lit8 v2, v9, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v9, v2, v4}, Lretrofit2/Utils;->$$c(SSS)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-object v8, v11

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 220
    sget v3, Lretrofit2/Utils;->$11:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lretrofit2/Utils;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v2, Lretrofit2/Utils;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lretrofit2/Utils;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x0

    .line 180
    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-ne v4, v10, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v13, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v2, v10, v8

    rsub-int/lit8 v14, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v10, 0x86b8

    sub-int/2addr v10, v2

    int-to-char v15, v10

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v2, v10, 0x5bf

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    sget v10, Lretrofit2/Utils;->$$b:I

    const/4 v11, 0x2

    ushr-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x2

    int-to-byte v12, v12

    int-to-byte v8, v12

    invoke-static {v10, v12, v8}, Lretrofit2/Utils;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    move/from16 v16, v2

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v11, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0xa02b

    sub-int/2addr v9, v2

    int-to-char v12, v9

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v13, v2, 0x827

    const v14, -0x2fa0b5c6

    int-to-byte v2, v8

    int-to-byte v9, v2

    int-to-byte v15, v9

    invoke-static {v2, v9, v15}, Lretrofit2/Utils;->$$c(SSS)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v15, v9

    move-object v9, v15

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v9, v8, 0x20

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v11, v8, 0x7db

    const v12, -0x78ee40db

    const/4 v13, 0x0

    sget v8, Lretrofit2/Utils;->$$b:I

    add-int/lit8 v8, v8, -0x5

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x5

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lretrofit2/Utils;->$$c(SSS)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v15, v16

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v8, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 220
    :cond_a
    sget v0, Lretrofit2/Utils;->$11:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lretrofit2/Utils;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    const/4 v2, 0x1

    xor-int/lit8 v4, p0, 0x1

    if-eq v4, v2, :cond_e

    .line 204
    new-array v4, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v2

    aget-char v7, v0, v7

    aput-char v7, v4, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v2

    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    move-object v0, v4

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    goto :goto_7

    .line 215
    :goto_6
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method static buffer(Lo/getSecondsUwyO8pc;)Lo/getSecondsUwyO8pc;
    .locals 5

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    .line 322
    new-instance v1, Lo/accessgetNILcp;

    invoke-direct {v1}, Lo/accessgetNILcp;-><init>()V

    .line 323
    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->source()Lo/getLeastSignificantBits;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/getLeastSignificantBits;->invoke(Lo/accesstoLong;)J

    .line 324
    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->contentType()Lo/getHoursUwyO8pcannotations;

    move-result-object v2

    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->contentLength()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v1}, Lo/getSecondsUwyO8pc;->create(Lo/getHoursUwyO8pcannotations;JLo/getLeastSignificantBits;)Lo/getSecondsUwyO8pc;

    move-result-object p0

    sget v1, Lretrofit2/Utils;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static checkNotPrimitive(Ljava/lang/reflect/Type;)V
    .locals 3

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    sget v1, Lretrofit2/Utils;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 306
    instance-of v1, p0, Ljava/lang/Class;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget p0, Lretrofit2/Utils;->write:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    sget v1, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/Utils;->write:I

    rem-int/2addr v1, v0

    .line 301
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p0

    .line 302
    instance-of v1, p0, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lretrofit2/Utils;->write:I

    rem-int/2addr v1, v0

    check-cast p0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    return-object v2
.end method

.method static equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 7

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    .line 133
    sget p0, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lretrofit2/Utils;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 109
    :cond_1
    instance-of v3, p0, Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 140
    sget v1, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/Utils;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v4

    .line 112
    :cond_3
    instance-of v3, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_7

    .line 113
    instance-of v3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eq v3, v1, :cond_4

    return v2

    .line 114
    :cond_4
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 115
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 116
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 117
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v4

    if-eq v3, v4, :cond_5

    .line 110
    sget v5, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lretrofit2/Utils;->write:I

    rem-int/2addr v5, v0

    if-eqz v3, :cond_6

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 119
    :cond_5
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v2

    .line 122
    :cond_7
    instance-of v3, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v3, :cond_9

    .line 123
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_8

    return v2

    .line 124
    :cond_8
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 125
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 126
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto/16 :goto_0

    .line 128
    :cond_9
    instance-of v3, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v3, :cond_e

    .line 110
    sget v3, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v3, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lretrofit2/Utils;->write:I

    rem-int/2addr v5, v0

    .line 129
    instance-of v5, p1, Ljava/lang/reflect/WildcardType;

    if-nez v5, :cond_b

    add-int/lit8 v3, v3, 0x47

    .line 133
    rem-int/lit16 p0, v3, 0x80

    sput p0, Lretrofit2/Utils;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_a

    return v1

    :cond_a
    return v2

    .line 130
    :cond_b
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 131
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 132
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 110
    sget v3, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lretrofit2/Utils;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_c

    .line 133
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v1

    :cond_c
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    throw v4

    :cond_d
    return v2

    .line 135
    :cond_e
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_10

    .line 136
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_f

    return v2

    .line 137
    :cond_f
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 138
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 139
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    if-ne v0, v3, :cond_10

    .line 140
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    return v1

    :cond_10
    return v2
.end method

.method static getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    :goto_0
    if-ne p2, p1, :cond_0

    sget p1, Lretrofit2/Utils;->write:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 156
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 174
    sget p0, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lretrofit2/Utils;->write:I

    rem-int/2addr p0, v0

    .line 157
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    .line 158
    array-length v2, p0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    .line 159
    aget-object v4, p0, v3

    if-ne v4, p2, :cond_1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v3

    return-object p0

    .line 161
    :cond_1
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 162
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v3

    aget-object p0, p0, v3

    :goto_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-nez p0, :cond_7

    .line 169
    :goto_3
    const-class p0, Ljava/lang/Object;

    if-eq p1, p0, :cond_7

    .line 174
    sget p0, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lretrofit2/Utils;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    .line 170
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const/16 v2, 0x29

    div-int/2addr v2, v1

    if-ne p0, p2, :cond_5

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p2, :cond_5

    .line 172
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 173
    :cond_5
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    move-object p1, p0

    goto :goto_3

    .line 174
    :cond_6
    sget v1, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/Utils;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_2

    :cond_7
    return-object p2
.end method

.method static getParameterLowerBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 3

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    sget v1, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/Utils;->write:I

    rem-int/2addr v1, v0

    .line 341
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p0, p1, p0

    .line 342
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_0

    .line 343
    sget p1, Lretrofit2/Utils;->write:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    :cond_0
    return-object p0
.end method

.method static getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 4

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    sget v1, Lretrofit2/Utils;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 328
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/16 v3, 0x4f

    div-int/2addr v3, v2

    if-ltz p0, :cond_4

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    if-ltz p0, :cond_4

    .line 329
    :goto_0
    array-length v3, v1

    if-ge p0, v3, :cond_4

    .line 328
    sget p1, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lretrofit2/Utils;->write:I

    rem-int/2addr p1, v0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 333
    aget-object p0, v1, p0

    .line 334
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_1

    .line 335
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v2

    .line 334
    sget p1, Lretrofit2/Utils;->write:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 328
    :cond_1
    sget p1, Lretrofit2/Utils;->write:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 333
    :cond_3
    aget-object p0, v1, p0

    .line 334
    instance-of p0, p0, Ljava/lang/reflect/WildcardType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 330
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not in range [0,"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    .line 68
    :goto_0
    const-string v1, "type == null"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 101
    sget v1, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/Utils;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 72
    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    .line 74
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_3

    .line 75
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 79
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 80
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 81
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 83
    :cond_3
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 87
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_4

    .line 72
    sget p0, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lretrofit2/Utils;->write:I

    rem-int/2addr p0, v0

    .line 90
    const-class p0, Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x33

    .line 101
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 92
    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-ne v1, v2, :cond_5

    .line 93
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v3

    goto :goto_0

    .line 96
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "> is of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget v1, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/Utils;->write:I

    rem-int/2addr v1, v0

    .line 84
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 85
    invoke-static {p0}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lretrofit2/Utils;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 205
    invoke-static {p0, p1, p2}, Lretrofit2/Utils;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 204
    invoke-static {p0, p1, p2}, Lretrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {p0, p1, p2}, Lretrofit2/Utils;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 204
    invoke-static {p0, p1, p2}, Lretrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 203
    :goto_0
    sget p1, Lretrofit2/Utils;->write:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static hasUnresolvableType(Ljava/lang/reflect/Type;)Z
    .locals 5
    .param p0    # Ljava/lang/reflect/Type;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    .line 349
    :goto_0
    instance-of v1, p0, Ljava/lang/Class;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 352
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 371
    sget v1, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lretrofit2/Utils;->write:I

    rem-int/2addr v1, v0

    .line 353
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 354
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v4, p0, v1

    .line 355
    invoke-static {v4}, Lretrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    return v3

    .line 361
    :cond_2
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_3

    .line 362
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    .line 364
    :cond_3
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_5

    .line 371
    sget p0, Lretrofit2/Utils;->write:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v2

    .line 367
    :cond_5
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_6

    .line 371
    sget p0, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lretrofit2/Utils;->write:I

    rem-int/2addr p0, v0

    return v2

    :cond_6
    if-nez p0, :cond_7

    const/4 v1, 0x3

    const/4 v4, 0x4

    .line 370
    filled-new-array {v3, v4, v3, v1}, [I

    move-result-object v1

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lretrofit2/Utils;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 371
    sget v2, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lretrofit2/Utils;->write:I

    rem-int/2addr v2, v0

    goto :goto_2

    .line 370
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 371
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "> is of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return v3

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/Utils;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 185
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 186
    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    sget p0, Lretrofit2/Utils;->write:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method static isAnnotationPresent([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    sget v1, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/Utils;->write:I

    rem-int/2addr v1, v0

    .line 313
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 314
    sget v4, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lretrofit2/Utils;->write:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 313
    aget-object v4, p0, v3

    .line 314
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    sget v4, Lretrofit2/Utils;->write:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    aget-object p0, p0, v3

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    return v2
.end method

.method static varargs methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/Utils;->write:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method static varargs methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    .line 48
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    for method "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x4

    const/16 v1, 0xa

    const/4 v2, 0x1

    filled-new-array {p2, v2, v1, v2}, [I

    move-result-object p2

    new-array v1, v2, [B

    const/4 v3, 0x0

    aput-byte v3, v1, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v1, v2}, Lretrofit2/Utils;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p2, v2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lretrofit2/Utils;->write:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static varargs parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (parameter #"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    sget p1, Lretrofit2/Utils;->write:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static varargs parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (parameter #"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p4}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    sget p1, Lretrofit2/Utils;->write:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static read()V
    .locals 1

    const/4 v0, 0x5

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/Utils;->read:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x62b4s
        -0x62fas
        -0x62e6s
        -0x62e5s
        -0x6296s
    .end array-data
.end method

.method static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    .line 211
    :goto_0
    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_1

    .line 212
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 213
    invoke-static {p0, p1, p2}, Lretrofit2/Utils;->resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v1, p2, :cond_0

    return-object v1

    :cond_0
    move-object p2, v1

    goto :goto_0

    .line 218
    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_4

    .line 269
    sget v1, Lretrofit2/Utils;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 218
    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 220
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 221
    invoke-static {p0, p1, p2}, Lretrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-ne p2, p0, :cond_3

    .line 269
    sget p0, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lretrofit2/Utils;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x0

    throw p0

    .line 224
    :cond_3
    new-instance p1, Lretrofit2/Utils$GenericArrayTypeImpl;

    invoke-direct {p1, p0}, Lretrofit2/Utils$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    .line 226
    :cond_4
    instance-of v1, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_6

    .line 227
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 228
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 229
    invoke-static {p0, p1, v0}, Lretrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-ne v0, p0, :cond_5

    return-object p2

    .line 232
    :cond_5
    new-instance p1, Lretrofit2/Utils$GenericArrayTypeImpl;

    invoke-direct {p1, p0}, Lretrofit2/Utils$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    .line 234
    :cond_6
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    .line 235
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 236
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 237
    invoke-static {p0, p1, v1}, Lretrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    if-eq v4, v1, :cond_7

    .line 269
    sget v1, Lretrofit2/Utils;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    move v1, v3

    goto :goto_1

    :cond_7
    move v1, v2

    .line 240
    :goto_1
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 241
    array-length v6, v5

    :goto_2
    if-ge v2, v6, :cond_a

    .line 242
    aget-object v7, v5, v2

    invoke-static {p0, p1, v7}, Lretrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 243
    aget-object v8, v5, v2

    if-eq v7, v8, :cond_9

    if-eqz v1, :cond_8

    goto :goto_3

    .line 269
    :cond_8
    sget v1, Lretrofit2/Utils;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 245
    invoke-virtual {v5}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/reflect/Type;

    move v1, v3

    .line 248
    :goto_3
    aput-object v7, v5, v2

    .line 269
    sget v7, Lretrofit2/Utils;->write:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    .line 253
    new-instance p0, Lretrofit2/Utils$ParameterizedTypeImpl;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, v4, p1, v5}, Lretrofit2/Utils$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_b
    return-object p2

    .line 256
    :cond_c
    instance-of v1, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_f

    .line 257
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 258
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 259
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 261
    array-length v5, v1

    if-ne v5, v3, :cond_d

    .line 262
    aget-object v0, v1, v2

    invoke-static {p0, p1, v0}, Lretrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 263
    aget-object p1, v1, v2

    if-eq p0, p1, :cond_f

    .line 264
    new-array p1, v3, [Ljava/lang/reflect/Type;

    const-class p2, Ljava/lang/Object;

    aput-object p2, p1, v2

    filled-new-array {p0}, [Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance p2, Lretrofit2/Utils$WildcardTypeImpl;

    invoke-direct {p2, p1, p0}, Lretrofit2/Utils$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p2

    .line 266
    :cond_d
    array-length v1, v4

    if-ne v1, v3, :cond_f

    .line 248
    sget v1, Lretrofit2/Utils;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 267
    aget-object v0, v4, v3

    invoke-static {p0, p1, v0}, Lretrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 268
    aget-object p1, v4, v2

    if-eq p0, p1, :cond_f

    goto :goto_4

    .line 267
    :cond_e
    aget-object v0, v4, v2

    invoke-static {p0, p1, v0}, Lretrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 268
    aget-object p1, v4, v2

    if-eq p0, p1, :cond_f

    .line 269
    :goto_4
    filled-new-array {p0}, [Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance p1, Lretrofit2/Utils$WildcardTypeImpl;

    sget-object p2, Lretrofit2/Utils;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    invoke-direct {p1, p0, p2}, Lretrofit2/Utils$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_f
    return-object p2
.end method

.method private static resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    sget v1, Lretrofit2/Utils;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 282
    invoke-static {p2}, Lretrofit2/Utils;->declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x27

    if-eqz v1, :cond_1

    .line 290
    sget v3, Lretrofit2/Utils;->write:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 287
    invoke-static {p0, p1, v1}, Lretrofit2/Utils;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 288
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    div-int/lit8 v3, v2, 0x0

    const/4 v3, 0x1

    xor-int/2addr p1, v3

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 287
    :cond_0
    invoke-static {p0, p1, v1}, Lretrofit2/Utils;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 288
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_1

    .line 289
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    invoke-static {p1, p2}, Lretrofit2/Utils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    .line 290
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    sget p0, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    add-int/2addr p0, v2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lretrofit2/Utils;->write:I

    rem-int/2addr p0, v0

    return-object p2
.end method

.method static throwIfFatal(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x2

    .line 529
    rem-int v1, v0, v0

    sget v1, Lretrofit2/Utils;->write:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 528
    instance-of v2, p0, Ljava/lang/VirtualMachineError;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 530
    instance-of v2, p0, Ljava/lang/ThreadDeath;

    if-nez v2, :cond_2

    .line 532
    instance-of v2, p0, Ljava/lang/LinkageError;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 529
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 533
    :cond_1
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    .line 531
    :cond_2
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 529
    :cond_3
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0

    .line 528
    :cond_4
    instance-of p0, p0, Ljava/lang/VirtualMachineError;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method static typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lretrofit2/Utils;->write:I

    rem-int/2addr v2, v0

    instance-of v2, p0, Ljava/lang/Class;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/Utils;->write:I

    rem-int/2addr v1, v0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget v1, Lretrofit2/Utils;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/Utils;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
