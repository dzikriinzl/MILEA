.class public final Lo/setSound;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSound$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:[C

.field public static final invoke:Lo/setSound;

.field private static read:I

.field private static write:Z


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/setSound;->$$a:[B

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

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

    sput-object v0, Lo/setSound;->$$a:[B

    const/16 v0, 0x86

    sput v0, Lo/setSound;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setSound;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setSound;->$11:I

    sput v0, Lo/setSound;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/setSound;->IconCompatParcelizer:I

    sput v0, Lo/setSound;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/setSound;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/setSound;->RemoteActionCompatParcelizer()V

    new-instance v0, Lo/setSound;

    invoke-direct {v0}, Lo/setSound;-><init>()V

    sput-object v0, Lo/setSound;->invoke:Lo/setSound;

    sget v0, Lo/setSound;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setSound;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/setSound;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSound;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    const v2, -0x51df1de5

    const v4, 0x51df1de5

    invoke-static/range {v2 .. v8}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, p0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const/4 v9, 0x1

    new-array v3, v9, [B

    const/4 v10, 0x0

    const/16 v11, -0x7f

    aput-byte v11, v3, v10

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2, v12, v3, v12, v4}, Lo/setSound;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x80

    new-array v4, v0, [B

    fill-array-data v4, :array_0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v12, v4, v12, v5}, Lo/setSound;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    sget p0, Lo/setSound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setSound;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    rsub-int/lit8 p0, p0, 0x7f

    new-array v0, v9, [B

    aput-byte v11, v0, v10

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {p0, v12, v0, v12, v1}, Lo/setSound;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p0, v1, v10

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 65
    :cond_0
    invoke-static {v8}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_1

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {p0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget v1, Lo/setSound;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSound;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7et
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/realmGetisDoubleSpace$read;
    .locals 9

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v6, v5, [B

    const/16 v7, -0x5c

    aput-byte v7, v6, v3

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v8, v6, v8, v7}, Lo/setSound;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4, v3, v0, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    sget-object p0, Lo/realmGetisDoubleSpace$read;->read:Lo/realmGetisDoubleSpace$read;

    return-object p0

    :cond_0
    const/16 v2, 0x30

    .line 17
    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    new-array v2, v5, [B

    const/16 v4, -0x7e

    aput-byte v4, v2, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v2, v8, v4}, Lo/setSound;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    if-eqz p0, :cond_1

    .line 20
    sget-object p0, Lo/realmGetisDoubleSpace$read;->write:Lo/realmGetisDoubleSpace$read;

    return-object p0

    :cond_1
    sget p0, Lo/setSound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setSound;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    .line 18
    sget-object p0, Lo/realmGetisDoubleSpace$read;->RemoteActionCompatParcelizer:Lo/realmGetisDoubleSpace$read;

    const/16 v1, 0x3b

    div-int/2addr v1, v3

    goto :goto_0

    :cond_2
    sget-object p0, Lo/realmGetisDoubleSpace$read;->RemoteActionCompatParcelizer:Lo/realmGetisDoubleSpace$read;

    .line 20
    :goto_0
    sget v1, Lo/setSound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSound;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const/16 v0, 0x29

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/setSound;->a:[C

    const v0, 0x15ddf059

    sput v0, Lo/setSound;->read:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/setSound;->write:Z

    sput-boolean v0, Lo/setSound;->RemoteActionCompatParcelizer:Z

    const-wide v0, -0x8626a41b07a5dc7L

    sput-wide v0, Lo/setSound;->AudioAttributesImplBaseParcelizer:J

    return-void

    nop

    :array_0
    .array-data 2
        -0xf75s
        -0xf77s
        -0xf6as
        -0xf8fs
        -0xf4es
        -0xf4cs
        -0xf3bs
        -0xf6es
        -0xf48s
        -0xf50s
        -0xf35s
        -0xf53s
        -0xf36s
        -0xf3as
        -0xf70s
        -0xf4as
        -0xf90s
        -0xf7cs
        -0xf79s
        -0xf67s
        -0xf7as
        -0xf80s
        -0xf7ds
        -0xf61s
        -0xf5as
        -0xf3cs
        -0xf39s
        -0xf5cs
        -0xf33s
        -0xf32s
        -0xf8as
        -0xf7bs
        -0xf4bs
        -0xf21s
        -0xf3fs
        -0xf74s
        -0xf8cs
        -0xf78s
        -0xf7fs
        -0xf72s
        -0xf7es
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v5, Lo/setSound;->a:[C

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    array-length v11, v5

    new-array v12, v11, [C

    .line 172
    sget v13, Lo/setSound;->$10:I

    add-int/lit8 v13, v13, 0x3

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setSound;->$11:I

    rem-int/2addr v13, v3

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_4

    sget v14, Lo/setSound;->$11:I

    add-int/lit8 v14, v14, 0xb

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/setSound;->$10:I

    rem-int/lit8 v14, v14, 0x2

    const v15, -0x1dfbbbab

    if-eqz v14, :cond_2

    aget-char v14, v5, v13

    :try_start_0
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v10

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x13

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v15, v17, v6

    rsub-int v15, v15, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/setSound;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    shl-int/lit8 v13, v13, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 131
    :cond_2
    aget-char v3, v5, v13

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v10, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v3, v7, v3

    add-int/lit8 v16, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v8, v10

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lo/setSound;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v10

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v5, v12

    .line 132
    :cond_5
    sget v3, Lo/setSound;->read:I

    :try_start_2
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v16, v3, 0x10

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v3, v7, v11

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    int-to-byte v8, v10

    or-int/lit8 v11, v8, 0x9

    int-to-byte v11, v11

    invoke-static {v8, v11, v8}, Lo/setSound;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
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
    sget-boolean v6, Lo/setSound;->RemoteActionCompatParcelizer:Z

    const v7, 0x5ee5ca03

    const/16 v8, 0x30

    const-string v11, ""

    if-eqz v6, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 172
    sget v2, Lo/setSound;->$11:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/setSound;->$10:I

    rem-int/lit8 v2, v2, 0x2

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v12

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

    if-nez v6, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    rsub-int/lit8 v16, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v11, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x1e1

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/setSound;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    move/from16 v17, v6

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/setSound;->$10:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setSound;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lo/setSound;->write:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v12

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v11, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v16, v6, 0x1d

    invoke-static {v11, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/setSound;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    move/from16 v17, v6

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_c
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 172
    sget v2, Lo/setSound;->$10:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/setSound;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

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

    .line 77
    sget v6, Lo/setSound;->$10:I

    add-int/lit8 v6, v6, 0x21

    :goto_0
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setSound;->$11:I

    rem-int/2addr v6, v1

    .line 63
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_3

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v14, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v9, v5

    or-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/setSound;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v9, Lo/setSound;->AudioAttributesImplBaseParcelizer:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v15, v7, 0xd

    invoke-static {v14, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v14, v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v6, Lo/setSound;->$10:I

    add-int/lit8 v6, v6, 0x11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lo/setSound;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setSound;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v12, v8, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v13, v8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/setSound;->$11:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSound;->$10:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    const/4 v1, 0x7

    div-int/2addr v1, v5

    aput-object v0, p2, v5

    return-void

    :cond_7
    aput-object v0, p2, v5

    return-void
.end method

.method public static write(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 8

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/setSound;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSound;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const v3, 0x5275a33b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    mul-int/lit8 v1, v1, 0x6f

    const/16 v2, 0x35

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v4, v7}, Lo/setSound;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0x7e

    const/16 v2, 0x35

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v4, v7}, Lo/setSound;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x6a87

    const/16 v2, 0x72

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lo/setSound;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v3, p2, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_1
    sget-object p2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {p2, p1, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object p2

    .line 1199
    iget-object p2, p2, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast p2, Landroidx/compose/runtime/State;

    .line 1408
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 53
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    if-eqz p0, :cond_2

    const p0, -0x6ee5e3f4

    .line 55
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    add-int/lit8 p0, p0, 0x7e

    const/16 p2, 0xa

    new-array p2, p2, [B

    fill-array-data p2, :array_3

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p0, v4, p2, v4, v0}, Lo/setSound;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p0, v0, v5

    check-cast p0, Ljava/lang/String;

    .line 56
    sget p0, Lo/getProducts$write;->read:I

    invoke-static {p0, p1, v5}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    .line 55
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_2
    const p0, -0x6ee70694

    .line 53
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p0

    rsub-int p0, p0, 0x6703

    const/16 p2, 0xa

    new-array p2, p2, [C

    fill-array-data p2, :array_4

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, p2, v1}, Lo/setSound;->c(I[C[Ljava/lang/Object;)V

    aget-object p0, v1, v5

    check-cast p0, Ljava/lang/String;

    .line 54
    sget p0, Lo/getProducts$write;->a:I

    invoke-static {p0, p1, v5}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p2, Lo/setSound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setSound;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    xor-int/2addr p2, v6

    if-eq p2, v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    :array_0
    .array-data 1
        -0x5dt
        -0x66t
        -0x6et
        -0x5et
        -0x5ft
        -0x60t
        -0x61t
        -0x79t
        -0x62t
        -0x7ft
        -0x72t
        -0x63t
        -0x76t
        -0x79t
        -0x64t
        -0x72t
        -0x7at
        -0x76t
        -0x79t
        -0x76t
        -0x65t
        -0x66t
        -0x70t
        -0x7at
        -0x67t
        -0x68t
        -0x69t
        -0x74t
        -0x6at
        -0x6et
        -0x6bt
        -0x6dt
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x75t
        -0x73t
        -0x70t
        -0x71t
        -0x72t
        -0x72t
        -0x73t
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
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5dt
        -0x66t
        -0x6et
        -0x5et
        -0x5ft
        -0x60t
        -0x61t
        -0x79t
        -0x62t
        -0x7ft
        -0x72t
        -0x63t
        -0x76t
        -0x79t
        -0x64t
        -0x72t
        -0x7at
        -0x76t
        -0x79t
        -0x76t
        -0x65t
        -0x66t
        -0x70t
        -0x7at
        -0x67t
        -0x68t
        -0x69t
        -0x74t
        -0x6at
        -0x6et
        -0x6bt
        -0x6dt
        -0x6ct
        -0x6dt
        -0x6et
        -0x6ft
        -0x75t
        -0x73t
        -0x70t
        -0x71t
        -0x72t
        -0x72t
        -0x73t
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
    .end array-data

    nop

    :array_2
    .array-data 2
        0x40fbs
        0x2a70s
        -0x6a05s
        0x7f23s
        -0x151as
        0x5458s
        0x3fd3s
        -0x56f9s
        0x14cds
        -0x1a2s
        0x69bcs
        -0x2ccas
        -0x4153s
        0x286ds
        -0x6c6bs
        0x7d1cs
        -0x177as
        0x5206s
        0x3dc8s
        -0x5704s
        0x127as
        -0x211s
        0x6770s
        -0x2d2as
        -0x43a7s
        0x27d3s
        -0x6f00s
        0x7cc3s
        -0x19cbs
        0x51bds
        0x3b2bs
        -0x5951s
        0x101bs
        -0x46as
        0x6517s
        -0x2f7fs
        -0x45fbs
        0x2568s
        -0x6f1fs
        0x7a6cs
        -0x1a0cs
        0x4f29s
        0x3acds
        -0x5bb0s
        0xfcfs
        -0x6aas
        0x64a8s
        -0x31c8s
        -0x4644s
        0x2326s
        -0x715ds
        0x780es
        -0x1c26s
        0x4d1es
        0x3896s
        -0x5c10s
        0xd7cs
        -0x71cs
        0x6220s
        -0x322as
        -0x48a7s
        0x22d0s
        -0x73a1s
        0x77d3s
        -0x1ecfs
        0x4cabs
        0x363fs
        -0x5e58s
        0xb37s
        -0x952s
        0x6006s
        -0x3480s
        -0x4af4s
        0x2094s
        -0x7450s
        0x7572s
        -0x1f17s
        0x4a77s
        0x35fds
        -0x60b0s
        0xac1s
        -0xbbfs
        0x5feas
        -0x36ces
        -0x4b59s
        0x1e38s
        -0x7675s
        0x731as
        -0x2161s
        0x4819s
        0x33ces
        -0x62b3s
        0x84fs
        -0xc0as
        0x5d69s
        -0x370cs
        -0x4db6s
        0x1dd6s
        -0x78bes
        0x72c4s
        -0x23bfs
        0x47a8s
        0x3107s
        -0x6343s
        0x629s
        -0xe55s
        0x5b0ds
        -0x3925s
        -0x4ff9s
        0x1b97s
        -0x7960s
        0x7024s
        -0x2447s
        0x4526s
    .end array-data

    :array_3
    .array-data 1
        -0x6et
        -0x60t
        -0x74t
        -0x69t
        -0x69t
        -0x60t
        -0x6dt
        -0x6ct
        -0x6et
        -0x6et
    .end array-data

    nop

    :array_4
    .array-data 2
        0x40ads
        0x27a8s
        -0x7122s
        0x75a3s
        -0x2359s
        0x43aes
        0x2abbs
        -0x6e3fs
        0x78b4s
        -0x204as
    .end array-data
.end method


# virtual methods
.method public final write(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x2

    .line 33
    rem-int v3, v2, v2

    sget v3, Lo/setSound;->IconCompatParcelizer:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setSound;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    const-wide/16 v5, 0x0

    const v7, 0xfa26

    const v8, -0x156cdbe4

    const-string v9, ""

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v3, v11, v5

    ushr-int v3, v7, v3

    const/16 v5, 0x33

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/setSound;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p6, 0x5

    if-eqz v3, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v3, v11, v5

    sub-int/2addr v7, v3

    const/16 v3, 0x33

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lo/setSound;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_1

    :goto_0
    move v3, v10

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, p6, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 33
    sget v5, Lo/setSound;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setSound;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_2

    move-object v5, v9

    goto :goto_2

    .line 31
    :cond_2
    throw v6

    :cond_3
    move-object/from16 v5, p3

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_4

    const v7, 0x9ca2

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    sub-int/2addr v7, v11

    const/16 v11, 0x73

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lo/setSound;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v11, -0x1

    move/from16 v12, p5

    invoke-static {v8, v12, v11, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_4
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    move-object v5, v0

    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 33
    invoke-static {v5}, Lo/setSound;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/realmGetisDoubleSpace$read;

    move-result-object v5

    sget-object v7, Lo/setSound$write;->invoke:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/16 v7, -0x5b

    const/16 v8, 0x9

    if-eq v5, v4, :cond_a

    .line 31
    sget v11, Lo/setSound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x63

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setSound;->IconCompatParcelizer:I

    rem-int/2addr v11, v2

    if-eq v5, v2, :cond_8

    const/4 v11, 0x3

    if-ne v5, v11, :cond_7

    const v5, 0x65ddd6cb

    .line 44
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x191a

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/setSound;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v10

    check-cast v5, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    new-array v5, v4, [B

    aput-byte v7, v5, v10

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v5, v6, v4}, Lo/setSound;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    sget v3, Lo/setSound;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setSound;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 46
    :cond_6
    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v1, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :cond_7
    const v0, 0x3d17692a

    .line 33
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    const v2, 0x65da5fe7

    .line 39
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    new-array v5, v8, [B

    fill-array-data v5, :array_4

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v5, v6, v8}, Lo/setSound;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v10, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v3, v5, v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v5, v4, [B

    const/16 v8, -0x58

    aput-byte v8, v5, v10

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v6, v8}, Lo/setSound;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v8, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    new-array v3, v4, [B

    aput-byte v7, v3, v10

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v3, v6, v4}, Lo/setSound;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_9
    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v1, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    .line 2199
    iget-object v3, v3, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/State;

    .line 2408
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 41
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_a
    const v2, 0x65d6f7c9

    .line 34
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    new-array v5, v8, [B

    fill-array-data v5, :array_5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v5, v6, v8}, Lo/setSound;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    new-array v3, v4, [B

    aput-byte v7, v3, v10

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v3, v6, v4}, Lo/setSound;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_b
    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v1, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    .line 3175
    iget-object v3, v3, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->read:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/State;

    .line 3396
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 36
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2

    nop

    :array_0
    .array-data 2
        0x40dbs
        -0x456bs
        -0x4b4bs
        -0x516es
        -0x5788s
        -0x5d9as
        -0x63d9s
        -0x680es
        -0x6e22s
        -0x7467s
        -0x7a7bs
        -0x84s
        -0x6a9s
        -0xcd1s
        -0x1101s
        -0x1721s
        -0x1d43s
        -0x2378s
        -0x29d5s
        -0x2f89s
        -0x35acs
        -0x3a5ds
        0x3f9as
        0x39fas
        0x33c9s
        0x2d3fs
        0x2709s
        0x211as
        0x1cf7s
        0x16dcs
        0x10bcs
        0xa8as
        0x44cs
        0x7e34s
        0x7817s
        0x73e4s
        0x6df9s
        0x67b5s
        0x618fs
        0x5b57s
        0x5523s
        0x4f5bs
        0x4ae1s
        0x44dbs
        -0x4119s
        -0x47d3s
        -0x4da6s
        -0x53d7s
        -0x59a3s
        -0x5e08s
        -0x6426s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x40dbs
        -0x456bs
        -0x4b4bs
        -0x516es
        -0x5788s
        -0x5d9as
        -0x63d9s
        -0x680es
        -0x6e22s
        -0x7467s
        -0x7a7bs
        -0x84s
        -0x6a9s
        -0xcd1s
        -0x1101s
        -0x1721s
        -0x1d43s
        -0x2378s
        -0x29d5s
        -0x2f89s
        -0x35acs
        -0x3a5ds
        0x3f9as
        0x39fas
        0x33c9s
        0x2d3fs
        0x2709s
        0x211as
        0x1cf7s
        0x16dcs
        0x10bcs
        0xa8as
        0x44cs
        0x7e34s
        0x7817s
        0x73e4s
        0x6df9s
        0x67b5s
        0x618fs
        0x5b57s
        0x5523s
        0x4f5bs
        0x4ae1s
        0x44dbs
        -0x4119s
        -0x47d3s
        -0x4da6s
        -0x53d7s
        -0x59a3s
        -0x5e08s
        -0x6426s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x40fbs
        -0x23acs
        0x79b3s
        -0x6aa1s
        0x3276s
        0x4fd4s
        -0x14d5s
        0x8c3s
        -0x5a13s
        -0x3ea6s
        0x5ea4s
        -0x406s
        0x175ds
        -0x4b0fs
        -0x2fe3s
        0x6d78s
        -0x753as
        0x2622s
        0x43c0s
        -0x1f20s
        0x7c4as
        -0x665ds
        0x36e8s
        0x5252s
        -0x1047s
        0xb17s
        -0x57c8s
        -0x3a31s
        0x6125s
        -0x17fs
        0x1be3s
        -0x48b5s
        -0x2b65s
        0x71f2s
        -0x72a1s
        0x2abds
        0x4615s
        -0x1c9cs
        0xd9s
        -0x63d8s
        0x3994s
        0x56ads
        -0xdabs
        0xf9cs
        -0x5301s
        -0x37b6s
        0x65a0s
        -0x7ee4s
        0x1e7cs
        -0x443es
        -0x28d5s
        0x7492s
        -0x6e56s
        0x2d52s
        0x4a8es
        -0x180cs
        0x35cs
        -0x5f60s
        0x3c58s
        0x595as
        -0x937s
        0x122cs
        -0x5069s
        -0x3309s
        0x6831s
        -0x7a71s
        0x22f7s
        -0x41acs
        -0x2459s
        0x7722s
        -0x6b82s
        0x31c4s
        0x4d2cs
        -0x1570s
        0x7a8s
        -0x5cc2s
        -0x3f67s
        0x5debs
        -0x68bs
        0x16b4s
        -0x4dffs
        -0x309bs
        0x6ce2s
        -0x77d2s
        0x2597s
        0x42f4s
        -0x21f4s
        0x7b9cs
        -0x6704s
        0x3446s
        0x51b3s
        -0x12b7s
        0xa24s
        -0x5804s
        -0x3cd9s
        0x6086s
        -0x233s
        0x1929s
        -0x4969s
        -0x2c1bs
        0x6f5ds
        -0x734es
        0x2819s
        0x4558s
        -0x1d2cs
        0x7e2as
        -0x6476s
        0x38cas
        0x5472s
        -0xe6cs
        0xee6s
        -0x55f1s
        -0x3805s
        0x635bs
        -0x7fd9s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x40acs
        0x59b6s
        0x72ees
        0xbfbs
        0x24c5s
        0x3d27s
        -0x29f4s
        -0x1097s
        -0x778as
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x69t
        -0x74t
        -0x59t
        -0x6et
        -0x6at
        -0x5at
        -0x6ct
        -0x7et
        -0x60t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x69t
        -0x74t
        -0x6dt
        -0x6bt
        -0x57t
        -0x5at
        -0x6ct
        -0x6et
        -0x6bt
    .end array-data
.end method
