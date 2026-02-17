.class public final Lo/attachNewRipple;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/attachNewRipple;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/attachNewRipple;->$$a:[B

    const/16 v0, 0xc7

    sput v0, Lo/attachNewRipple;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/attachNewRipple;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/attachNewRipple;->$11:I

    sput v0, Lo/attachNewRipple;->invoke:I

    sput v1, Lo/attachNewRipple;->RemoteActionCompatParcelizer:I

    const v0, 0x4e562443    # 8.9817517E8f

    sput v0, Lo/attachNewRipple;->read:I

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
    .end array-data
.end method

.method private static a(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x1

    if-ge v7, v1, :cond_2

    .line 129
    sget v7, Lo/attachNewRipple;->$10:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/attachNewRipple;->$11:I

    rem-int/2addr v7, v3

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v5, v7

    sget v12, Lo/attachNewRipple;->read:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v6

    int-to-byte v8, v12

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v12, v8, v9}, Lo/attachNewRipple;->$$c(SII)Ljava/lang/String;

    move-result-object v19

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    neg-int v15, v9

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/attachNewRipple;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v1, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v1, :cond_6

    .line 129
    sget v2, Lo/attachNewRipple;->$10:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/attachNewRipple;->$11:I

    rem-int/2addr v2, v3

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v5, v7

    aput-char v7, v0, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    neg-int v7, v9

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/attachNewRipple;->$$c(SII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v2, Lo/attachNewRipple;->$10:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/attachNewRipple;->$11:I

    rem-int/2addr v2, v3

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v5, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method public static final invoke(Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;Landroid/content/Context;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 116
    invoke-virtual {p0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->RemoteActionCompatParcelizer()Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g$read;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g$read;->read()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_4

    .line 162
    sget v3, Lo/attachNewRipple;->invoke:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/attachNewRipple;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    .line 119
    sget v3, Lo/getScale$read;->PlaybackStateCompatCustomAction:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->RemoteActionCompatParcelizer()Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g$read;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g$read;->read()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v3

    .line 118
    :goto_2
    new-instance v3, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 119
    :cond_3
    sget v0, Lo/getScale$read;->PlaybackStateCompatCustomAction:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->RemoteActionCompatParcelizer()Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g$read;

    throw v4

    .line 126
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->RemoteActionCompatParcelizer()Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g$read;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_8

    .line 129
    sget v3, Lo/getScale$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->RemoteActionCompatParcelizer()Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g$read;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    .line 162
    sget v3, Lo/attachNewRipple;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/attachNewRipple;->invoke:I

    rem-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/attachNewRipple;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    move-object v4, v1

    .line 130
    :cond_7
    invoke-static {v4}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_8
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->addOnUserLeaveHintListener:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-static {v0, v3}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    sget v0, Lo/getScale$read;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    neg-int v6, v0

    const/4 v0, 0x1

    new-array v7, v0, [C

    const/4 v3, 0x0

    aput-char v3, v7, v3

    const/4 v8, 0x0

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x92

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/attachNewRipple;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v11

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v10

    const v9, 0x9316aa6

    const v5, -0x9316aa3

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    sget v0, Lo/getScale$read;->_init_lambda3:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v5

    .line 156
    new-instance v0, Lo/name_delegatelambda0;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    sget v0, Lo/getScale$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->invoke()Ljava/lang/String;

    move-result-object v5

    .line 163
    new-instance p0, Lo/name_delegatelambda0;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static final read(Lo/getUser;)Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;
    .locals 22

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getStatus()Lo/getUser$MediaBrowserCompatSearchResultReceiver;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 13
    sget v5, Lo/attachNewRipple;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/attachNewRipple;->invoke:I

    rem-int/2addr v5, v0

    .line 15
    invoke-virtual {v3}, Lo/getUser$MediaBrowserCompatSearchResultReceiver;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    .line 13
    sget v3, Lo/attachNewRipple;->invoke:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/attachNewRipple;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    move-object v3, v1

    .line 16
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getStatus()Lo/getUser$MediaBrowserCompatSearchResultReceiver;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v5, Lo/getPrivilegeFlag;

    invoke-static {v5, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    sget v7, Lo/attachNewRipple;->invoke:I

    add-int/2addr v7, v6

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/attachNewRipple;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_3

    move-object v5, v1

    .line 14
    :cond_3
    new-instance v8, Lo/readString;

    invoke-direct {v8, v3, v5}, Lo/readString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionType()Lo/getUser$MediaBrowserCompatMediaItem;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 13
    sget v5, Lo/attachNewRipple;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/attachNewRipple;->invoke:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_4

    check-cast v3, Lo/getPrivilegeFlag;

    invoke-static {v3, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 18
    :cond_4
    check-cast v3, Lo/getPrivilegeFlag;

    invoke-static {v3, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_6

    move-object v9, v1

    goto :goto_3

    :cond_6
    move-object v9, v3

    .line 19
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionDate()J

    move-result-wide v10

    .line 20
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionCurrency()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    .line 13
    sget v3, Lo/attachNewRipple;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/attachNewRipple;->invoke:I

    rem-int/2addr v3, v0

    move-object v12, v1

    goto :goto_4

    :cond_7
    move-object v12, v3

    .line 22
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getFundSource()Lo/getAlgorithm;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/getAlgorithm;->getNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v4

    :goto_5
    if-nez v3, :cond_a

    .line 13
    sget v3, Lo/attachNewRipple;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/attachNewRipple;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_9

    move-object v3, v1

    goto :goto_6

    .line 21
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_a
    :goto_6
    new-instance v13, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g$write;

    invoke-direct {v13, v3}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g$write;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getBeneficiary()Lo/getOptionalUpdateannotations;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lo/getOptionalUpdateannotations;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    move-object v3, v4

    :goto_7
    if-nez v3, :cond_c

    move-object v3, v1

    .line 26
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getBeneficiary()Lo/getOptionalUpdateannotations;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lo/getOptionalUpdateannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v4

    :cond_d
    if-nez v4, :cond_e

    .line 13
    sget v4, Lo/attachNewRipple;->invoke:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/attachNewRipple;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    move-object v4, v1

    .line 24
    :cond_e
    new-instance v14, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g$read;

    invoke-direct {v14, v3, v4}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g$read;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionAmount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move-object v15, v1

    goto :goto_8

    :cond_f
    move-object v15, v3

    .line 29
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransferRate()Ljava/lang/String;

    move-result-object v16

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getExchangeCurrency()Ljava/lang/String;

    move-result-object v17

    .line 31
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getExchangeAmount()Ljava/lang/String;

    move-result-object v18

    .line 32
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move-object/from16 v19, v1

    goto :goto_9

    :cond_10
    move-object/from16 v19, v3

    .line 33
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getReferenceNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    move-object/from16 v20, v1

    goto :goto_a

    :cond_11
    move-object/from16 v20, v3

    .line 34
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getAtmCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    .line 13
    sget v2, Lo/attachNewRipple;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/attachNewRipple;->invoke:I

    rem-int/2addr v2, v0

    move-object/from16 v21, v1

    goto :goto_b

    :cond_12
    move-object/from16 v21, v2

    :goto_b
    new-instance v0, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;

    move-object v7, v0

    invoke-direct/range {v7 .. v21}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;-><init>(Lo/readString;Ljava/lang/String;JLjava/lang/String;Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g$write;Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g$read;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final write(Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;Landroid/content/Context;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 103
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->RemoteActionCompatParcelizer()Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g$read;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3

    .line 103
    sget v5, Lo/attachNewRipple;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/attachNewRipple;->invoke:I

    rem-int/2addr v5, v1

    .line 43
    sget v5, Lo/getScale$read;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->RemoteActionCompatParcelizer()Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g$read;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v9, v5

    .line 42
    :goto_2
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->write()Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g$write;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    .line 52
    sget v8, Lo/attachNewRipple;->invoke:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/attachNewRipple;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_4

    invoke-virtual {v5}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x46

    div-int/2addr v8, v7

    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {v5}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v6

    :goto_3
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_8

    .line 51
    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->addObserverForBackInvokerlambda7:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->write()Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g$write;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 103
    sget v8, Lo/attachNewRipple;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/attachNewRipple;->invoke:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_6

    .line 53
    invoke-virtual {v5}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {v5}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_7
    move-object v5, v6

    :goto_4
    invoke-static {v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_8
    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->addOnUserLeaveHintListener:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-static {v5, v8}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_9

    .line 70
    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->onRequestPermissionsResult:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-static {v5, v8}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->read()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_b

    .line 103
    sget v8, Lo/attachNewRipple;->invoke:I

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/attachNewRipple;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_a

    .line 78
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_b

    .line 81
    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->removeOnTrimMemoryListener:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v15

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v11

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v12

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v13

    const v14, -0x63fc68f6

    const v16, 0x63fc68f6

    invoke-static/range {v10 .. v16}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->read()Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-static {v5, v6}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 103
    :cond_a
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 91
    :cond_b
    :goto_5
    sget v5, Lo/getScale$read;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/4 v6, 0x1

    add-int/lit8 v11, v5, 0x1

    new-array v12, v6, [C

    aput-char v7, v12, v7

    const/4 v13, 0x0

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v14, v5, 0x91

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v15, v5

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lo/attachNewRipple;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v16

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v11

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v12

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v15

    const v14, 0x9316aa6

    const v10, -0x9316aa3

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    sget v5, Lo/getScale$read;->_init_lambda3:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v8

    .line 97
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3c

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    sget v5, Lo/getScale$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->invoke()Ljava/lang/String;

    move-result-object v8

    .line 104
    new-instance v0, Lo/name_delegatelambda0;

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lo/attachNewRipple;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/attachNewRipple;->invoke:I

    rem-int/2addr v0, v1

    return-object v4
.end method
