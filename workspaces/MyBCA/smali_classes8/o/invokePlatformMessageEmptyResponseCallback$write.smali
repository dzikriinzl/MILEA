.class public final Lo/invokePlatformMessageEmptyResponseCallback$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/invokePlatformMessageEmptyResponseCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:Z

.field private static invoke:I

.field private static read:Z


# instance fields
.field private final write:Ljava/util/HashMap;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/invokePlatformMessageEmptyResponseCallback$write;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/invokePlatformMessageEmptyResponseCallback$write;->$$a:[B

    const/16 v0, 0x1a

    sput v0, Lo/invokePlatformMessageEmptyResponseCallback$write;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/invokePlatformMessageEmptyResponseCallback$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/invokePlatformMessageEmptyResponseCallback$write;->$11:I

    sput v0, Lo/invokePlatformMessageEmptyResponseCallback$write;->IconCompatParcelizer:I

    sput v1, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x23

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/invokePlatformMessageEmptyResponseCallback$write;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf06a

    sput v0, Lo/invokePlatformMessageEmptyResponseCallback$write;->invoke:I

    sput-boolean v1, Lo/invokePlatformMessageEmptyResponseCallback$write;->read:Z

    sput-boolean v1, Lo/invokePlatformMessageEmptyResponseCallback$write;->a:Z

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplApi21Parcelizer:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
    .end array-data

    :array_1
    .array-data 2
        -0xf26s
        -0xf28s
        -0xf3bs
        -0xf29s
        -0xf24s
        -0xf2as
        -0xf23s
        -0xf5as
        -0xf37s
        -0xf25s
        -0xf22s
        -0xf5cs
        -0xf49s
        -0xf39s
        -0xf3as
        -0xf58s
        -0xf3fs
        -0xf57s
        -0xf3ds
        -0xf2bs
        -0xf76s
        -0xf78s
        -0xf21s
        -0xf63s
        -0xf38s
        -0xf2ds
        -0xf2cs
        -0xf64s
        -0xf46s
        -0xf30s
        -0xf5bs
        -0xf62s
        -0xf42s
        -0xf53s
        -0xf13s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5ee1s
        0x5eeas
        0x5ea6s
        0x5ea5s
        0x5eb9s
        0x5ef4s
        0x5ee4s
        0x5e9ds
        0x5ebds
        0x5eees
        0x5eaes
        0x5ee0s
        0x5ea0s
        0x5eebs
        0x5e8bs
        0x5ea7s
        0x5ebbs
        0x5eb2s
        0x5ee9s
        0x5ea4s
        0x5eacs
        0x5ee7s
        0x5ee8s
        0x5eefs
        0x5eeds
        0x5e80s
        0x5e9as
        0x5e85s
        0x5e8ds
        0x5eaas
        0x5ebas
        0x5ea8s
        0x5ee6s
        0x5e8fs
        0x5ee5s
        0x5eads
    .end array-data
.end method

.method private constructor <init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;Ljava/math/BigDecimal;)V
    .locals 9

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/invokePlatformMessageEmptyResponseCallback$write;->write:Ljava/util/HashMap;

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 162
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v6, 0xf

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v4, v7}, Lo/invokePlatformMessageEmptyResponseCallback$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-array p1, v1, [C

    fill-array-data p1, :array_1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x79

    int-to-byte v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v5, v6}, Lo/invokePlatformMessageEmptyResponseCallback$write;->c([CIB[Ljava/lang/Object;)V

    aget-object p1, v6, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string p1, ""

    const/16 p2, 0x30

    invoke-static {p1, p2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x7e

    const/16 p2, 0x15

    new-array p2, p2, [B

    fill-array-data p2, :array_2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v4, p2, v4, v1}, Lo/invokePlatformMessageEmptyResponseCallback$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget p1, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/invokePlatformMessageEmptyResponseCallback$write;->IconCompatParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p2

    shr-int/2addr p2, v1

    rsub-int/lit8 p2, p2, 0x7f

    const/16 p3, 0x4d

    new-array p3, p3, [B

    fill-array-data p3, :array_3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v4, p3, v4, v0}, Lo/invokePlatformMessageEmptyResponseCallback$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p2, v0, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        -0x77t
        -0x7at
        -0x77t
        -0x78t
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 2
        0x20s
        0x12s
        0x2s
        0x15s
        0x1as
        0xbs
        0x17s
        0x20s
        0xfs
        0xds
        0x366es
        0x366es
        0x18s
        0xfs
        0x20s
        0x6s
    .end array-data

    :array_2
    .array-data 1
        -0x75t
        -0x75t
        -0x6ft
        -0x70t
        -0x71t
        -0x7dt
        -0x7at
        -0x72t
        -0x7dt
        -0x75t
        -0x7dt
        -0x73t
        -0x79t
        -0x76t
        -0x7et
        -0x74t
        -0x75t
        -0x77t
        -0x7at
        -0x76t
        -0x7at
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x64t
        -0x7dt
        -0x6ct
        -0x75t
        -0x77t
        -0x65t
        -0x6bt
        -0x75t
        -0x75t
        -0x6ct
        -0x7bt
        -0x6bt
        -0x77t
        -0x6bt
        -0x71t
        -0x7dt
        -0x7ct
        -0x7ct
        -0x77t
        -0x7ft
        -0x6bt
        -0x7ct
        -0x77t
        -0x66t
        -0x6bt
        -0x7at
        -0x6ct
        -0x67t
        -0x6bt
        -0x75t
        -0x75t
        -0x6ct
        -0x7bt
        -0x68t
        -0x7bt
        -0x76t
        -0x7bt
        -0x6bt
        -0x7ct
        -0x77t
        -0x6bt
        -0x71t
        -0x7dt
        -0x69t
        -0x7et
        -0x77t
        -0x79t
        -0x6bt
        -0x7ct
        -0x6ft
        -0x6bt
        -0x6at
        -0x77t
        -0x7at
        -0x77t
        -0x78t
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x6at
        -0x6bt
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x6ct
        -0x6dt
        -0x7et
        -0x6et
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;Ljava/math/BigDecimal;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/invokePlatformMessageEmptyResponseCallback$write;-><init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;Ljava/math/BigDecimal;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/nativeOnVsync;
    .locals 7

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    sget v1, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invokePlatformMessageEmptyResponseCallback$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/invokePlatformMessageEmptyResponseCallback$write;->write:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0xf

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Lo/invokePlatformMessageEmptyResponseCallback$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeOnVsync;

    sget v2, Lo/invokePlatformMessageEmptyResponseCallback$write;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v6

    :array_0
    .array-data 1
        -0x77t
        -0x7at
        -0x77t
        -0x78t
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/invokePlatformMessageEmptyResponseCallback$write;->RemoteActionCompatParcelizer:[C

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    int-to-byte v9, v6

    invoke-static {v7, v6, v9}, Lo/invokePlatformMessageEmptyResponseCallback$write;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v6, -0x1

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 172
    :cond_2
    sget v3, Lo/invokePlatformMessageEmptyResponseCallback$write;->$11:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/invokePlatformMessageEmptyResponseCallback$write;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_3

    rem-int/lit8 v3, v5, 0x5

    :cond_3
    move-object v5, v11

    .line 132
    :cond_4
    sget v3, Lo/invokePlatformMessageEmptyResponseCallback$write;->invoke:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x30

    const-string v9, ""

    if-nez v3, :cond_5

    :try_start_2
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v10, v3, 0xf

    const/4 v3, 0x0

    invoke-static {v9, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x3adb

    int-to-char v11, v11

    invoke-static {v9, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x2bc

    const v13, -0x58af6161

    const/4 v14, 0x0

    const/4 v3, -0x1

    int-to-byte v15, v3

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0x9

    int-to-byte v7, v7

    invoke-static {v15, v3, v7}, Lo/invokePlatformMessageEmptyResponseCallback$write;->$$c(IBS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v7, v3, v16

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/invokePlatformMessageEmptyResponseCallback$write;->a:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int/lit8 v10, v6, 0x1d

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v11, v11

    const/16 v15, 0x30

    invoke-static {v9, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x1e1

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v6, -0x1

    int-to-byte v15, v6

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x7

    int-to-byte v7, v7

    invoke-static {v15, v6, v7}, Lo/invokePlatformMessageEmptyResponseCallback$write;->$$c(IBS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v7, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    const/16 v17, 0x30

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/16 v17, 0x30

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v7, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/invokePlatformMessageEmptyResponseCallback$write;->read:Z

    if-eqz v1, :cond_d

    .line 172
    sget v0, Lo/invokePlatformMessageEmptyResponseCallback$write;->$10:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/invokePlatformMessageEmptyResponseCallback$write;->$11:I

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

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 172
    sget v1, Lo/invokePlatformMessageEmptyResponseCallback$write;->$11:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/invokePlatformMessageEmptyResponseCallback$write;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    shr-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v6, v7

    aget-char v6, v2, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v6, 0x0

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v10, v7, 0x1c

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v6, -0x1

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    or-int/lit8 v15, v6, 0x7

    int-to-byte v15, v15

    invoke-static {v7, v6, v15}, Lo/invokePlatformMessageEmptyResponseCallback$write;->$$c(IBS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v7, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x0

    goto :goto_3

    .line 153
    :cond_a
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

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

    if-nez v7, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    rsub-int v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v7, -0x1

    int-to-byte v15, v7

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x7

    int-to-byte v7, v7

    invoke-static {v15, v6, v7}, Lo/invokePlatformMessageEmptyResponseCallback$write;->$$c(IBS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v7, v17

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v8

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_b
    const/4 v6, 0x2

    :goto_4
    const/4 v10, -0x1

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_3

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_d
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 172
    sget v2, Lo/invokePlatformMessageEmptyResponseCallback$write;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/invokePlatformMessageEmptyResponseCallback$write;->$10:I

    rem-int/lit8 v2, v2, 0x2

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_5

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplApi21Parcelizer:[C

    const v4, -0x5adcb2ac

    const/16 v5, 0x30

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    .line 217
    sget v11, Lo/invokePlatformMessageEmptyResponseCallback$write;->$11:I

    add-int/lit8 v11, v11, 0x3b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/invokePlatformMessageEmptyResponseCallback$write;->$10:I

    rem-int/2addr v11, v1

    .line 195
    array-length v11, v3

    new-array v12, v11, [C

    move v13, v9

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v16, v14, 0x1d

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x5cc

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v5, v8

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    or-int/lit8 v4, v8, 0xd

    int-to-byte v4, v4

    invoke-static {v5, v8, v4}, Lo/invokePlatformMessageEmptyResponseCallback$write;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v5, 0x30

    const/4 v8, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v11, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    const/4 v5, -0x1

    add-int/2addr v1, v5

    int-to-char v12, v1

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v5

    add-int/lit8 v5, v1, 0x1

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0xd

    int-to-byte v8, v8

    invoke-static {v1, v5, v8}, Lo/invokePlatformMessageEmptyResponseCallback$write;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    if-eqz v5, :cond_5

    .line 273
    sget v5, Lo/invokePlatformMessageEmptyResponseCallback$write;->$10:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/invokePlatformMessageEmptyResponseCallback$write;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-nez v5, :cond_4

    add-int/lit8 v5, v0, 0x59

    .line 206
    aget-char v8, p0, v5

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v0, -0x1

    aget-char v8, p0, v5

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v10, :cond_e

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v8, v5, :cond_e

    .line 219
    sget v8, Lo/invokePlatformMessageEmptyResponseCallback$write;->$11:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/invokePlatformMessageEmptyResponseCallback$write;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-eqz v8, :cond_6

    .line 213
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p0, v9

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v11, :cond_8

    goto :goto_3

    .line 213
    :cond_6
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v10

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v11, :cond_8

    .line 209
    :goto_3
    sget v8, Lo/invokePlatformMessageEmptyResponseCallback$write;->$11:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/invokePlatformMessageEmptyResponseCallback$write;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-eqz v8, :cond_7

    .line 218
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v10

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    ushr-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v8

    goto :goto_4

    .line 218
    :cond_7
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v10

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v8

    :goto_4
    move-object v11, v7

    const/4 v13, -0x1

    goto/16 :goto_6

    :cond_8
    const/16 v8, 0xd

    .line 228
    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v11, v23

    aput-object v2, v11, v10

    aput-object v2, v11, v9

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    const/4 v7, 0x0

    if-nez v22, :cond_9

    const/16 v24, 0x30

    invoke-static/range {v24 .. v24}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v22

    add-int/lit8 v25, v22, -0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v22

    cmpl-float v12, v22, v7

    rsub-int v12, v12, 0x1506

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v7, v27, v29

    add-int/lit16 v7, v7, 0x4da

    const v28, -0x25b021aa

    const/16 v29, 0x0

    const/4 v14, -0x1

    int-to-byte v13, v14

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0xc

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/invokePlatformMessageEmptyResponseCallback$write;->$$c(IBS)Ljava/lang/String;

    move-result-object v30

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v8, v14

    move/from16 v26, v12

    move/from16 v27, v7

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_9
    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_b

    .line 217
    sget v7, Lo/invokePlatformMessageEmptyResponseCallback$write;->$11:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/invokePlatformMessageEmptyResponseCallback$write;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v8, v11

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v18

    aput-object v2, v8, v20

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v2, v8, v10

    aput-object v2, v8, v9

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v25, v7, 0x14

    const/16 v11, 0x30

    invoke-static {v6, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v7, v7

    const/4 v12, 0x0

    invoke-static {v9, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v12, v13, v12

    add-int/lit16 v12, v12, 0x527

    const v28, 0x285da538

    const/16 v29, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    or-int/lit8 v11, v15, 0xa

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/invokePlatformMessageEmptyResponseCallback$write;->$$c(IBS)Ljava/lang/String;

    move-result-object v30

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v11, v15

    move/from16 v26, v7

    move/from16 v27, v12

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_a
    const/4 v13, -0x1

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    const/4 v13, -0x1

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_c

    .line 273
    sget v7, Lo/invokePlatformMessageEmptyResponseCallback$write;->$10:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/invokePlatformMessageEmptyResponseCallback$write;->$11:I

    rem-int/lit8 v7, v7, 0x2

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v10

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v10

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_6

    .line 258
    :cond_c
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 210
    :goto_6
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v11

    goto/16 :goto_2

    .line 195
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move v1, v9

    :goto_8
    if-ge v1, v0, :cond_f

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private read()[Lo/nativeFlutterTextUtilsIsVariationSelector;
    .locals 7

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    sget v1, Lo/invokePlatformMessageEmptyResponseCallback$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/invokePlatformMessageEmptyResponseCallback$write;->write:Ljava/util/HashMap;

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v2

    add-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x78

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/invokePlatformMessageEmptyResponseCallback$write;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    sget v2, Lo/invokePlatformMessageEmptyResponseCallback$write;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x20s
        0x12s
        0x2s
        0x15s
        0x1as
        0xbs
        0x17s
        0x20s
        0xfs
        0xds
        0x366es
        0x366es
        0x18s
        0xfs
        0x20s
        0x6s
    .end array-data
.end method

.method private write()Ljava/math/BigDecimal;
    .locals 10

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    sget v1, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invokePlatformMessageEmptyResponseCallback$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x15

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/invokePlatformMessageEmptyResponseCallback$write;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v5, v8, v5

    const/16 v6, 0x606b

    shr-int v5, v6, v5

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v7, v3}, Lo/invokePlatformMessageEmptyResponseCallback$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/invokePlatformMessageEmptyResponseCallback$write;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v5, v8, v5

    rsub-int v5, v5, 0x80

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v7, v3}, Lo/invokePlatformMessageEmptyResponseCallback$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    goto :goto_0

    :goto_1
    sget v2, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/invokePlatformMessageEmptyResponseCallback$write;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 1
        -0x75t
        -0x75t
        -0x6ft
        -0x70t
        -0x71t
        -0x7dt
        -0x7at
        -0x72t
        -0x7dt
        -0x75t
        -0x7dt
        -0x73t
        -0x79t
        -0x76t
        -0x7et
        -0x74t
        -0x75t
        -0x77t
        -0x7at
        -0x76t
        -0x7at
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x75t
        -0x75t
        -0x6ft
        -0x70t
        -0x71t
        -0x7dt
        -0x7at
        -0x72t
        -0x7dt
        -0x75t
        -0x7dt
        -0x73t
        -0x79t
        -0x76t
        -0x7et
        -0x74t
        -0x75t
        -0x77t
        -0x7at
        -0x76t
        -0x7at
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 13

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    .line 196
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 197
    iget-object v2, p0, Lo/invokePlatformMessageEmptyResponseCallback$write;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0xf

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v8, v5, v8, v7}, Lo/invokePlatformMessageEmptyResponseCallback$write;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x10

    if-eqz v2, :cond_5

    .line 214
    sget v2, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/invokePlatformMessageEmptyResponseCallback$write;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 198
    iget-object v2, p0, Lo/invokePlatformMessageEmptyResponseCallback$write;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    ushr-int/lit8 v7, v7, 0x38

    const/16 v9, 0x29

    ushr-int v7, v9, v7

    new-array v9, v4, [B

    fill-array-data v9, :array_1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v8, v10}, Lo/invokePlatformMessageEmptyResponseCallback$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeOnVsync;

    .line 199
    const-class v7, Landroid/os/Parcelable;

    const-class v9, Lo/nativeOnVsync;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_1

    .line 198
    :cond_0
    iget-object v2, p0, Lo/invokePlatformMessageEmptyResponseCallback$write;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x7f

    new-array v9, v4, [B

    fill-array-data v9, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v8, v10}, Lo/invokePlatformMessageEmptyResponseCallback$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeOnVsync;

    .line 199
    const-class v7, Landroid/os/Parcelable;

    const-class v9, Lo/nativeOnVsync;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v2, :cond_4

    .line 201
    const-class v7, Ljava/io/Serializable;

    const-class v9, Lo/nativeOnVsync;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 199
    sget v7, Lo/invokePlatformMessageEmptyResponseCallback$write;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_2

    const/16 v7, 0x40

    .line 202
    invoke-static {v3, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    ushr-int/2addr v7, v9

    new-array v9, v4, [B

    fill-array-data v9, :array_3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v8, v10}, Lo/invokePlatformMessageEmptyResponseCallback$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    goto :goto_0

    :cond_2
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    new-array v9, v4, [B

    fill-array-data v9, :array_4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v8, v10}, Lo/invokePlatformMessageEmptyResponseCallback$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    :goto_0
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-class v9, Ljava/io/Serializable;

    invoke-virtual {v9, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    .line 204
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/nativeOnVsync;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x3e

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v2, v8, v4}, Lo/invokePlatformMessageEmptyResponseCallback$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200
    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x7f

    new-array v9, v4, [B

    fill-array-data v9, :array_6

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v8, v10}, Lo/invokePlatformMessageEmptyResponseCallback$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-class v9, Landroid/os/Parcelable;

    invoke-virtual {v9, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 207
    :cond_5
    :goto_2
    iget-object v2, p0, Lo/invokePlatformMessageEmptyResponseCallback$write;->write:Ljava/util/HashMap;

    new-array v7, v5, [C

    fill-array-data v7, :array_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x11

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x78

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/invokePlatformMessageEmptyResponseCallback$write;->c([CIB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_6

    goto :goto_3

    .line 208
    :cond_6
    iget-object v2, p0, Lo/invokePlatformMessageEmptyResponseCallback$write;->write:Ljava/util/HashMap;

    new-array v7, v5, [C

    fill-array-data v7, :array_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v5

    add-int/lit8 v10, v10, 0x78

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/invokePlatformMessageEmptyResponseCallback$write;->c([CIB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    .line 209
    new-array v7, v5, [C

    fill-array-data v7, :array_9

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    sub-int/2addr v4, v9

    const-string v9, ""

    const-string v10, ""

    invoke-static {v9, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x78

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v9, v10}, Lo/invokePlatformMessageEmptyResponseCallback$write;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 199
    sget v2, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/invokePlatformMessageEmptyResponseCallback$write;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 211
    :goto_3
    iget-object v2, p0, Lo/invokePlatformMessageEmptyResponseCallback$write;->write:Ljava/util/HashMap;

    const-string v4, ""

    const/16 v7, 0x30

    invoke-static {v4, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    const/16 v7, 0x15

    new-array v9, v7, [B

    fill-array-data v9, :array_a

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v8, v10}, Lo/invokePlatformMessageEmptyResponseCallback$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 212
    iget-object v2, p0, Lo/invokePlatformMessageEmptyResponseCallback$write;->write:Ljava/util/HashMap;

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v4, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v9

    rsub-int/lit8 v4, v4, 0x7f

    new-array v9, v7, [B

    fill-array-data v9, :array_b

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v8, v10}, Lo/invokePlatformMessageEmptyResponseCallback$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    .line 213
    const-class v4, Landroid/os/Parcelable;

    const-class v9, Ljava/math/BigDecimal;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 199
    sget v4, Lo/invokePlatformMessageEmptyResponseCallback$write;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v2, :cond_8

    .line 215
    const-class v0, Ljava/io/Serializable;

    const-class v4, Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    add-int/lit8 v0, v0, 0x7e

    new-array v4, v7, [B

    fill-array-data v4, :array_c

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, v4, v8, v5}, Lo/invokePlatformMessageEmptyResponseCallback$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1

    .line 218
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x3e

    new-array v2, v2, [B

    fill-array-data v2, :array_d

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v2, v8, v4}, Lo/invokePlatformMessageEmptyResponseCallback$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 214
    :cond_8
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    new-array v5, v7, [B

    fill-array-data v5, :array_e

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v8, v6}, Lo/invokePlatformMessageEmptyResponseCallback$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 199
    :cond_9
    sget v2, Lo/invokePlatformMessageEmptyResponseCallback$write;->IconCompatParcelizer:I

    add-int/2addr v2, v7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_a

    const/16 v0, 0x55

    div-int/2addr v0, v3

    :cond_a
    return-object v1

    :array_0
    .array-data 1
        -0x77t
        -0x7at
        -0x77t
        -0x78t
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        -0x7at
        -0x77t
        -0x78t
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x77t
        -0x7at
        -0x77t
        -0x78t
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x77t
        -0x7at
        -0x77t
        -0x78t
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_4
    .array-data 1
        -0x77t
        -0x7at
        -0x77t
        -0x78t
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x64t
        -0x79t
        -0x6ct
        -0x7bt
        -0x61t
        -0x6bt
        -0x7bt
        -0x77t
        -0x6bt
        -0x7dt
        -0x67t
        -0x6bt
        -0x7at
        -0x7ct
        -0x6ct
        -0x79t
        -0x6bt
        -0x7et
        -0x76t
        -0x6bt
        -0x7dt
        -0x75t
        -0x67t
        -0x77t
        -0x62t
        -0x6ft
        -0x75t
        -0x77t
        -0x6ft
        -0x7et
        -0x7dt
        -0x73t
        -0x6bt
        -0x7et
        -0x76t
        -0x6bt
        -0x7dt
        -0x75t
        -0x67t
        -0x77t
        -0x75t
        -0x7dt
        -0x72t
        -0x7et
        -0x77t
        -0x63t
        -0x6bt
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x7dt
        -0x75t
        -0x7ft
        -0x79t
        -0x6ft
        -0x6bt
        -0x7at
        -0x7ct
        -0x6ct
        -0x79t
        -0x6bt
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        -0x7at
        -0x77t
        -0x78t
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_7
    .array-data 2
        0x20s
        0x12s
        0x2s
        0x15s
        0x1as
        0xbs
        0x17s
        0x20s
        0xfs
        0xds
        0x366es
        0x366es
        0x18s
        0xfs
        0x20s
        0x6s
    .end array-data

    :array_8
    .array-data 2
        0x20s
        0x12s
        0x2s
        0x15s
        0x1as
        0xbs
        0x17s
        0x20s
        0xfs
        0xds
        0x366es
        0x366es
        0x18s
        0xfs
        0x20s
        0x6s
    .end array-data

    :array_9
    .array-data 2
        0x20s
        0x12s
        0x2s
        0x15s
        0x1as
        0xbs
        0x17s
        0x20s
        0xfs
        0xds
        0x366es
        0x366es
        0x18s
        0xfs
        0x20s
        0x6s
    .end array-data

    :array_a
    .array-data 1
        -0x75t
        -0x75t
        -0x6ft
        -0x70t
        -0x71t
        -0x7dt
        -0x7at
        -0x72t
        -0x7dt
        -0x75t
        -0x7dt
        -0x73t
        -0x79t
        -0x76t
        -0x7et
        -0x74t
        -0x75t
        -0x77t
        -0x7at
        -0x76t
        -0x7at
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x75t
        -0x75t
        -0x6ft
        -0x70t
        -0x71t
        -0x7dt
        -0x7at
        -0x72t
        -0x7dt
        -0x75t
        -0x7dt
        -0x73t
        -0x79t
        -0x76t
        -0x7et
        -0x74t
        -0x75t
        -0x77t
        -0x7at
        -0x76t
        -0x7at
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x75t
        -0x75t
        -0x6ft
        -0x70t
        -0x71t
        -0x7dt
        -0x7at
        -0x72t
        -0x7dt
        -0x75t
        -0x7dt
        -0x73t
        -0x79t
        -0x76t
        -0x7et
        -0x74t
        -0x75t
        -0x77t
        -0x7at
        -0x76t
        -0x7at
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x64t
        -0x79t
        -0x6ct
        -0x7bt
        -0x61t
        -0x6bt
        -0x7bt
        -0x77t
        -0x6bt
        -0x7dt
        -0x67t
        -0x6bt
        -0x7at
        -0x7ct
        -0x6ct
        -0x79t
        -0x6bt
        -0x7et
        -0x76t
        -0x6bt
        -0x7dt
        -0x75t
        -0x67t
        -0x77t
        -0x62t
        -0x6ft
        -0x75t
        -0x77t
        -0x6ft
        -0x7et
        -0x7dt
        -0x73t
        -0x6bt
        -0x7et
        -0x76t
        -0x6bt
        -0x7dt
        -0x75t
        -0x67t
        -0x77t
        -0x75t
        -0x7dt
        -0x72t
        -0x7et
        -0x77t
        -0x63t
        -0x6bt
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x7dt
        -0x75t
        -0x7ft
        -0x79t
        -0x6ft
        -0x6bt
        -0x7at
        -0x7ct
        -0x6ct
        -0x79t
        -0x6bt
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x75t
        -0x75t
        -0x6ft
        -0x70t
        -0x71t
        -0x7dt
        -0x7at
        -0x72t
        -0x7dt
        -0x75t
        -0x7dt
        -0x73t
        -0x79t
        -0x76t
        -0x7et
        -0x74t
        -0x75t
        -0x77t
        -0x7at
        -0x76t
        -0x7at
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x2

    .line 274
    rem-int v1, v0, v0

    sget v1, Lo/invokePlatformMessageEmptyResponseCallback$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_d

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_d

    .line 274
    sget v3, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/invokePlatformMessageEmptyResponseCallback$write;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 255
    check-cast p1, Lo/invokePlatformMessageEmptyResponseCallback$write;

    .line 256
    iget-object v3, p0, Lo/invokePlatformMessageEmptyResponseCallback$write;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v6, 0xf

    new-array v7, v6, [B

    fill-array-data v7, :array_0

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v9, v7, v9, v8}, Lo/invokePlatformMessageEmptyResponseCallback$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/invokePlatformMessageEmptyResponseCallback$write;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int v7, v7, 0x80

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v9, v8}, Lo/invokePlatformMessageEmptyResponseCallback$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    .line 259
    :cond_1
    invoke-direct {p0}, Lo/invokePlatformMessageEmptyResponseCallback$write;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lo/invokePlatformMessageEmptyResponseCallback$write;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v3

    invoke-direct {p1}, Lo/invokePlatformMessageEmptyResponseCallback$write;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {p1}, Lo/invokePlatformMessageEmptyResponseCallback$write;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_0
    return v2

    .line 262
    :cond_3
    iget-object v3, p0, Lo/invokePlatformMessageEmptyResponseCallback$write;->write:Ljava/util/HashMap;

    new-array v4, v5, [C

    fill-array-data v4, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v5

    add-int/2addr v6, v5

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0xa8

    int-to-byte v7, v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/invokePlatformMessageEmptyResponseCallback$write;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/invokePlatformMessageEmptyResponseCallback$write;->write:Ljava/util/HashMap;

    new-array v6, v5, [C

    fill-array-data v6, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v5

    add-int/2addr v7, v5

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x79

    int-to-byte v5, v5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lo/invokePlatformMessageEmptyResponseCallback$write;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_4

    .line 274
    sget p1, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/invokePlatformMessageEmptyResponseCallback$write;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 265
    :cond_4
    invoke-direct {p0}, Lo/invokePlatformMessageEmptyResponseCallback$write;->read()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lo/invokePlatformMessageEmptyResponseCallback$write;->read()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    invoke-direct {p1}, Lo/invokePlatformMessageEmptyResponseCallback$write;->read()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-direct {p1}, Lo/invokePlatformMessageEmptyResponseCallback$write;->read()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    if-eqz v3, :cond_6

    :goto_1
    return v2

    .line 268
    :cond_6
    iget-object v3, p0, Lo/invokePlatformMessageEmptyResponseCallback$write;->write:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x15

    new-array v6, v5, [B

    fill-array-data v6, :array_4

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v9, v6, v9, v7}, Lo/invokePlatformMessageEmptyResponseCallback$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/invokePlatformMessageEmptyResponseCallback$write;->write:Ljava/util/HashMap;

    const-string v6, ""

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v9, v7}, Lo/invokePlatformMessageEmptyResponseCallback$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_8

    .line 274
    sget p1, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/invokePlatformMessageEmptyResponseCallback$write;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v2

    .line 271
    :cond_8
    invoke-direct {p0}, Lo/invokePlatformMessageEmptyResponseCallback$write;->write()Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-direct {p0}, Lo/invokePlatformMessageEmptyResponseCallback$write;->write()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-direct {p1}, Lo/invokePlatformMessageEmptyResponseCallback$write;->write()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_9
    invoke-direct {p1}, Lo/invokePlatformMessageEmptyResponseCallback$write;->write()Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_a

    :goto_2
    return v2

    .line 274
    :cond_a
    invoke-virtual {p0}, Lo/invokePlatformMessageEmptyResponseCallback$write;->invoke()I

    move-result v3

    invoke-virtual {p1}, Lo/invokePlatformMessageEmptyResponseCallback$write;->invoke()I

    move-result p1

    if-eq v3, p1, :cond_b

    sget p1, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/invokePlatformMessageEmptyResponseCallback$write;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_b
    sget p1, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/invokePlatformMessageEmptyResponseCallback$write;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_c

    const/16 p1, 0x4e

    div-int/2addr p1, v2

    :cond_c
    return v1

    :cond_d
    return v2

    :array_0
    .array-data 1
        -0x77t
        -0x7at
        -0x77t
        -0x78t
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        -0x7at
        -0x77t
        -0x78t
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 2
        0x20s
        0x12s
        0x2s
        0x15s
        0x1as
        0xbs
        0x17s
        0x20s
        0xfs
        0xds
        0x366es
        0x366es
        0x18s
        0xfs
        0x20s
        0x6s
    .end array-data

    :array_3
    .array-data 2
        0x20s
        0x12s
        0x2s
        0x15s
        0x1as
        0xbs
        0x17s
        0x20s
        0xfs
        0xds
        0x366es
        0x366es
        0x18s
        0xfs
        0x20s
        0x6s
    .end array-data

    :array_4
    .array-data 1
        -0x75t
        -0x75t
        -0x6ft
        -0x70t
        -0x71t
        -0x7dt
        -0x7at
        -0x72t
        -0x7dt
        -0x75t
        -0x7dt
        -0x73t
        -0x79t
        -0x76t
        -0x7et
        -0x74t
        -0x75t
        -0x77t
        -0x7at
        -0x76t
        -0x7at
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x75t
        -0x75t
        -0x6ft
        -0x70t
        -0x71t
        -0x7dt
        -0x7at
        -0x72t
        -0x7dt
        -0x75t
        -0x7dt
        -0x73t
        -0x79t
        -0x76t
        -0x7et
        -0x74t
        -0x75t
        -0x77t
        -0x7at
        -0x76t
        -0x7at
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    sget v1, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invokePlatformMessageEmptyResponseCallback$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 283
    invoke-direct {p0}, Lo/invokePlatformMessageEmptyResponseCallback$write;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/invokePlatformMessageEmptyResponseCallback$write;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 284
    :goto_0
    invoke-direct {p0}, Lo/invokePlatformMessageEmptyResponseCallback$write;->read()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .line 285
    invoke-direct {p0}, Lo/invokePlatformMessageEmptyResponseCallback$write;->write()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 286
    sget v4, Lo/invokePlatformMessageEmptyResponseCallback$write;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    invoke-direct {p0}, Lo/invokePlatformMessageEmptyResponseCallback$write;->write()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 v5, 0x26

    div-int/2addr v5, v2

    move v2, v4

    goto :goto_1

    .line 285
    :cond_1
    invoke-direct {p0}, Lo/invokePlatformMessageEmptyResponseCallback$write;->write()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 286
    invoke-virtual {p0}, Lo/invokePlatformMessageEmptyResponseCallback$write;->invoke()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/invokePlatformMessageEmptyResponseCallback$write;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    sget v1, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invokePlatformMessageEmptyResponseCallback$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->Preview3AThreadCrashQuirk:I

    sget v2, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/invokePlatformMessageEmptyResponseCallback$write;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x18

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x36

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/invokePlatformMessageEmptyResponseCallback$write;->c([CIB[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/invokePlatformMessageEmptyResponseCallback$write;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x13

    add-int/2addr v4, v6

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x67

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/invokePlatformMessageEmptyResponseCallback$write;->c([CIB[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {p0}, Lo/invokePlatformMessageEmptyResponseCallback$write;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v3, v3, v8

    add-int/lit8 v3, v3, 0x7e

    new-array v4, v6, [B

    fill-array-data v4, :array_2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3, v9, v4, v9, v8}, Lo/invokePlatformMessageEmptyResponseCallback$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {p0}, Lo/invokePlatformMessageEmptyResponseCallback$write;->read()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v3, v2, [C

    fill-array-data v3, :array_3

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v2, v8, v2

    rsub-int/lit8 v2, v2, 0x74

    int-to-byte v2, v2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v8}, Lo/invokePlatformMessageEmptyResponseCallback$write;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {p0}, Lo/invokePlatformMessageEmptyResponseCallback$write;->write()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    add-int/lit16 v2, v2, 0x80

    new-array v3, v7, [B

    const/16 v4, -0x5d

    aput-byte v4, v3, v5

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v3, v9, v4}, Lo/invokePlatformMessageEmptyResponseCallback$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/invokePlatformMessageEmptyResponseCallback$write;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v2, v6

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/invokePlatformMessageEmptyResponseCallback$write;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x8s
        0x1s
        0x20s
        0x3s
        0xds
        0x16s
        0x22s
        0xfs
        0x22s
        0x7s
        0x14s
        0x15s
        0xes
        0x9s
        0x1s
        0x1es
        0x1as
        0xbs
        0xes
        0x0s
        0xds
        0x1bs
        0x5s
        0xbs
    .end array-data

    :array_1
    .array-data 2
        0x11s
        0x17s
        0xas
        0x16s
        0x12s
        0x20s
        0x15s
        0xes
        0x7s
        0x14s
        0x15s
        0xes
        0xas
        0x1as
        0x20s
        0x7s
        0x23s
        0x1s
    .end array-data

    :array_2
    .array-data 1
        -0x5et
        -0x7at
        -0x7ct
        -0x6ft
        -0x5ft
        -0x75t
        -0x75t
        -0x6ft
        -0x70t
        -0x71t
        -0x7dt
        -0x7at
        -0x72t
        -0x7dt
        -0x75t
        -0x7dt
        -0x7ct
        -0x6bt
        -0x60t
    .end array-data

    :array_3
    .array-data 2
        0x1es
        0x16s
        0xes
        0x8s
        0x7s
        0x20s
        0x9s
        0x3s
        0xes
        0x4s
        0x14s
        0x19s
        0x15s
        0x2s
        0x17s
        0x1as
        0xes
        0x1as
        0x20s
        0x11s
        0xfs
        0x0s
        0x4s
        0x0s
    .end array-data
.end method
