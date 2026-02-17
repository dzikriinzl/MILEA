.class public final Lo/setFontMap;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static invoke:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/setFontMap;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setFontMap;->$$a:[B

    const/16 v0, 0x97

    sput v0, Lo/setFontMap;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/setFontMap;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setFontMap;->$11:I

    sput v0, Lo/setFontMap;->write:I

    sput v1, Lo/setFontMap;->invoke:I

    const v0, 0x4e562452    # 8.981761E8f

    sput v0, Lo/setFontMap;->read:I

    return-void

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Lo/setClipToCompositionBounds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/setClipToCompositionBounds;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPathName;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result p6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result p3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result p0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result p4

    const p2, -0x7fc85926

    const p1, 0x7fc85928

    invoke-static/range {p0 .. p6}, Lo/setFontMap;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v3, v1

    check-cast v3, Lo/setClipToCompositionBounds;

    const/4 v1, 0x2

    aget-object v4, p0, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v8, p0, v8

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 1
    rem-int v9, v1, v1

    sget v9, Lo/setFontMap;->invoke:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setFontMap;->write:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_0

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v16

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v13

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v10

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v14

    const v12, -0x7fc85926

    const v11, 0x7fc85928

    invoke-static/range {v10 .. v16}, Lo/setFontMap;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    const/16 v2, 0x57

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v9

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v7

    const v5, -0x7fc85926

    const v4, 0x7fc85928

    invoke-static/range {v3 .. v9}, Lo/setFontMap;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Object;

    :goto_0
    return-object v1
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/setFontMap;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFontMap;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 309
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 310
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v4, 0x1

    rsub-int/lit8 v5, v1, 0x1

    new-array v6, v4, [C

    aput-char v3, v6, v3

    const/4 v7, 0x1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v8, v1, 0x8e

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/setFontMap;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, -0xffffff

    .line 311
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int v5, v0, v1

    new-array v6, v4, [C

    aput-char v3, v6, v3

    const/4 v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v8, v0, 0x8e

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/setFontMap;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 309
    :cond_1
    :goto_0
    sget v1, Lo/setFontMap;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFontMap;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    div-int/2addr v0, v3

    :cond_2
    return-object p0

    :cond_3
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final RemoteActionCompatParcelizer(Lo/endRearDisplayPresentationSession;)V
    .locals 12

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    .line 17058
    iget-object v1, p0, Lo/endRearDisplayPresentationSession;->read:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 18047
    iget-object v1, p0, Lo/endRearDisplayPresentationSession;->write:Ljava/lang/String;

    .line 241
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data:"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v0, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 250
    sget v3, Lo/setFontMap;->write:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setFontMap;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "base64,"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xd

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    .line 241
    :cond_0
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "base64,"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_2

    .line 244
    :goto_0
    :try_start_0
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v7, 0x2c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 245
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 246
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v3, 0xa0

    .line 247
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 248
    array-length v3, v1

    invoke-static {v1, v5, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 19070
    iput-object v1, p0, Lo/endRearDisplayPresentationSession;->read:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    sget p0, Lo/setFontMap;->invoke:I

    const/16 v1, 0x15

    add-int/2addr p0, v1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setFontMap;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    div-int/2addr v1, v5

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string v0, "data URL did not have correct base64 format."

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lo/setTransportFailureHandler;->write(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private static final a(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    const/4 v0, 0x2

    .line 299
    rem-int v1, v0, v0

    .line 291
    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "Italic"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    .line 292
    const-string v4, "Bold"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v2, v0, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 299
    sget p1, Lo/setFontMap;->write:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setFontMap;->invoke:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    sget p1, Lo/setFontMap;->invoke:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setFontMap;->write:I

    rem-int/2addr p1, v0

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    if-ne p1, v0, :cond_4

    return-object p0

    :cond_4
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroid/content/Context;Lo/getPathName;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/getPathName;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    .line 203
    sget v1, Lo/setFontMap;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFontMap;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2213
    iget-object v1, p1, Lo/getPathName;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lo/getPathName;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 205
    :goto_0
    sget p0, Lo/setFontMap;->invoke:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setFontMap;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    .line 203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 205
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lo/setFontMap$invoke;

    invoke-direct {v3, p1, p0, p2, v2}, Lo/setFontMap$invoke;-><init>(Lo/getPathName;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    sget p1, Lo/setFontMap;->invoke:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setFontMap;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_4
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/setClipToCompositionBounds;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v9, p0, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x5

    aget-object v10, p0, v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x6

    aget-object v11, p0, v11

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 121
    rem-int v12, v4, v4

    .line 0
    instance-of v12, v11, Lo/setFontMap$a;

    if-eqz v12, :cond_0

    move-object v12, v11

    check-cast v12, Lo/setFontMap$a;

    iget v13, v12, Lo/setFontMap$a;->RemoteActionCompatParcelizer:I

    const/high16 v14, -0x80000000

    and-int/2addr v13, v14

    if-eqz v13, :cond_0

    .line 127
    sget v11, Lo/setFontMap;->write:I

    add-int/lit8 v11, v11, 0x71

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/setFontMap;->invoke:I

    rem-int/2addr v11, v4

    .line 0
    iget v11, v12, Lo/setFontMap$a;->RemoteActionCompatParcelizer:I

    add-int/2addr v11, v14

    iput v11, v12, Lo/setFontMap$a;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v12, Lo/setFontMap$a;

    invoke-direct {v12, v11}, Lo/setFontMap$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v11, v12, Lo/setFontMap$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 113
    iget v14, v12, Lo/setFontMap$a;->RemoteActionCompatParcelizer:I

    const/4 v15, 0x0

    if-eqz v14, :cond_6

    if-eq v14, v2, :cond_5

    .line 127
    sget v0, Lo/setFontMap;->write:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setFontMap;->invoke:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_1

    if-eq v14, v8, :cond_4

    goto :goto_1

    :cond_1
    if-eq v14, v4, :cond_4

    :goto_1
    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/setFontMap;->write:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_2

    if-ne v14, v4, :cond_3

    goto :goto_2

    :cond_2
    if-ne v14, v6, :cond_3

    .line 113
    :goto_2
    iget-object v0, v12, Lo/setFontMap$a;->write:Ljava/lang/Object;

    check-cast v0, Lo/getPathName;

    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_4
    iget-object v0, v12, Lo/setFontMap$a;->a:Ljava/lang/Object;

    check-cast v0, Lo/getPathName;

    iget-object v1, v12, Lo/setFontMap$a;->read:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v12, Lo/setFontMap$a;->invoke:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v12, Lo/setFontMap$a;->write:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, v12, Lo/setFontMap$a;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v12, Lo/setFontMap$a;->read:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, v12, Lo/setFontMap$a;->invoke:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v12, Lo/setFontMap$a;->write:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v3, v10, v0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v22

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v19

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v16

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v20

    const v18, 0x5c6e5fb9

    const v17, -0x5c6e5fb9

    invoke-static/range {v16 .. v22}, Lo/setFontMap;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRearDisplayMetrics;

    if-eqz v0, :cond_b

    .line 125
    iput-object v1, v12, Lo/setFontMap$a;->write:Ljava/lang/Object;

    iput-object v5, v12, Lo/setFontMap$a;->invoke:Ljava/lang/Object;

    iput-object v7, v12, Lo/setFontMap$a;->read:Ljava/lang/Object;

    iput-object v9, v12, Lo/setFontMap$a;->a:Ljava/lang/Object;

    iput v2, v12, Lo/setFontMap$a;->RemoteActionCompatParcelizer:I

    filled-new-array {v0, v12}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v22

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v19

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v16

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v20

    const v18, -0x1cff0f70

    const v17, 0x1cff0f73

    invoke-static/range {v16 .. v22}, Lo/setFontMap;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/Object;

    if-eq v11, v13, :cond_a

    .line 113
    :goto_3
    move-object v0, v11

    check-cast v0, Lo/getPathName;

    .line 126
    iput-object v1, v12, Lo/setFontMap$a;->write:Ljava/lang/Object;

    iput-object v7, v12, Lo/setFontMap$a;->invoke:Ljava/lang/Object;

    iput-object v9, v12, Lo/setFontMap$a;->read:Ljava/lang/Object;

    iput-object v0, v12, Lo/setFontMap$a;->a:Ljava/lang/Object;

    iput v4, v12, Lo/setFontMap$a;->RemoteActionCompatParcelizer:I

    invoke-static {v1, v0, v5, v12}, Lo/setFontMap;->a(Landroid/content/Context;Lo/getPathName;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v13, :cond_a

    .line 121
    sget v2, Lo/setFontMap;->write:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFontMap;->invoke:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_9

    move-object v3, v1

    move-object v2, v7

    move-object v1, v9

    .line 127
    :goto_4
    iput-object v0, v12, Lo/setFontMap$a;->write:Ljava/lang/Object;

    iput-object v15, v12, Lo/setFontMap$a;->invoke:Ljava/lang/Object;

    iput-object v15, v12, Lo/setFontMap$a;->read:Ljava/lang/Object;

    iput-object v15, v12, Lo/setFontMap$a;->a:Ljava/lang/Object;

    iput v6, v12, Lo/setFontMap$a;->RemoteActionCompatParcelizer:I

    invoke-static {v3, v0, v2, v1, v12}, Lo/setFontMap;->invoke(Landroid/content/Context;Lo/getPathName;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7

    goto :goto_5

    :cond_7
    sget v1, Lo/setFontMap;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFontMap;->write:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_8

    return-object v0

    :cond_8
    throw v15

    :cond_9
    throw v15

    :cond_a
    :goto_5
    return-object v13

    .line 122
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create parsing task for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setFontMap;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFontMap;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setFontMap;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/setFontMap;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFontMap;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroid/content/Context;Lo/endRearDisplayPresentationSession;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setFontMap;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFontMap;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/setFontMap;->read(Landroid/content/Context;Lo/endRearDisplayPresentationSession;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Landroid/content/Context;Lo/setOutlineMasksAndMattes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setFontMap;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFontMap;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/setFontMap;->write(Landroid/content/Context;Lo/setOutlineMasksAndMattes;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lo/endRearDisplayPresentationSession;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setFontMap;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFontMap;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setFontMap;->RemoteActionCompatParcelizer(Lo/endRearDisplayPresentationSession;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_4

    .line 129
    sget v6, Lo/setFontMap;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/setFontMap;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/setFontMap;->read:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v9

    add-int/lit8 v15, v12, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v9, v12, v9

    const v12, 0x8d0f

    sub-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x8c8

    const v18, 0x6212ff76

    const/16 v19, 0x0

    sget-object v12, Lo/setFontMap;->$$a:[B

    aget-byte v12, v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v12, v12

    int-to-byte v7, v12

    invoke-static {v13, v12, v7}, Lo/setFontMap;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v11

    move/from16 v16, v9

    move/from16 v17, v8

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    add-int/lit16 v14, v7, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    sget-object v7, Lo/setFontMap;->$$a:[B

    aget-byte v7, v7, v11

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/setFontMap;->$$c(SBB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_9

    .line 129
    sget v0, Lo/setFontMap;->$11:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/setFontMap;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lo/setFontMap;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setFontMap;->$11:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v9

    add-int/lit8 v13, v12, 0xa

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v14, v12

    const/16 v12, 0x30

    invoke-static {v8, v12, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v15, v12, 0x53a

    const v16, 0x42372991

    const/16 v17, 0x0

    sget-object v12, Lo/setFontMap;->$$a:[B

    aget-byte v12, v12, v11

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    neg-int v9, v7

    int-to-byte v9, v9

    int-to-byte v12, v12

    invoke-static {v7, v9, v12}, Lo/setFontMap;->$$c(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x0

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static final invoke(Landroid/content/Context;Lo/getPathName;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/getPathName;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lo/setFontMap;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFontMap;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1193
    iget-object v1, p1, Lo/getPathName;->invoke:Ljava/util/Map;

    .line 261
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/16 v2, 0x1d

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1193
    :cond_0
    iget-object v1, p1, Lo/getPathName;->invoke:Ljava/util/Map;

    .line 261
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    :goto_0
    sget p0, Lo/setFontMap;->write:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setFontMap;->invoke:I

    rem-int/2addr p0, v0

    .line 261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 262
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lo/setFontMap$RemoteActionCompatParcelizer;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lo/setFontMap$RemoteActionCompatParcelizer;-><init>(Lo/getPathName;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Lo/getRearDisplayMetrics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getRearDisplayMetrics<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    const v2, -0x1cff0f70

    const v1, 0x1cff0f73

    invoke-static/range {v0 .. v6}, Lo/setFontMap;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/setClipToCompositionBounds;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 184
    rem-int v6, v4, v4

    .line 164
    sget v6, Lo/setFontMap;->write:I

    add-int/lit8 v7, v6, 0x21

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setFontMap;->invoke:I

    rem-int/2addr v7, v4

    const-string v8, "__LottieInternalDefaultCacheKey__"

    if-nez v7, :cond_0

    .line 138
    instance-of v7, v3, Lo/setClipToCompositionBounds$read;

    const/16 v9, 0x44

    div-int/2addr v9, v0

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_0
    instance-of v7, v3, Lo/setClipToCompositionBounds$read;

    if-eqz v7, :cond_2

    .line 139
    :goto_0
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 140
    check-cast v3, Lo/setClipToCompositionBounds$read;

    .line 3000
    iget p0, v3, Lo/setClipToCompositionBounds$read;->RemoteActionCompatParcelizer:I

    .line 140
    invoke-static {v1, p0}, Lo/getAlpha;->read(Landroid/content/Context;I)Lo/getRearDisplayMetrics;

    move-result-object p0

    return-object p0

    .line 142
    :cond_1
    check-cast v3, Lo/setClipToCompositionBounds$read;

    .line 4000
    iget p0, v3, Lo/setClipToCompositionBounds$read;->RemoteActionCompatParcelizer:I

    .line 142
    invoke-static {v1, p0, v5}, Lo/getAlpha;->invoke(Landroid/content/Context;ILjava/lang/String;)Lo/getRearDisplayMetrics;

    move-result-object p0

    return-object p0

    .line 145
    :cond_2
    instance-of v7, v3, Lo/setClipToCompositionBounds$AudioAttributesImplApi26Parcelizer;

    if-eqz v7, :cond_4

    .line 146
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 147
    check-cast v3, Lo/setClipToCompositionBounds$AudioAttributesImplApi26Parcelizer;

    .line 5000
    iget-object p0, v3, Lo/setClipToCompositionBounds$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 147
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    const v3, 0x58ec6b44

    const v8, -0x58ec6b3f

    invoke-static/range {v2 .. v8}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRearDisplayMetrics;

    return-object p0

    .line 149
    :cond_3
    check-cast v3, Lo/setClipToCompositionBounds$AudioAttributesImplApi26Parcelizer;

    .line 6000
    iget-object p0, v3, Lo/setClipToCompositionBounds$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 149
    invoke-static {v1, p0, v5}, Lo/getAlpha;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getRearDisplayMetrics;

    move-result-object p0

    return-object p0

    .line 152
    :cond_4
    instance-of v7, v3, Lo/setClipToCompositionBounds$a;

    xor-int/2addr v7, v2

    if-eq v7, v2, :cond_a

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    add-int/lit8 v6, v6, 0x31

    .line 138
    rem-int/lit16 p0, v6, 0x80

    sput p0, Lo/setFontMap;->invoke:I

    rem-int/2addr v6, v4

    return-object v1

    .line 158
    :cond_5
    check-cast v3, Lo/setClipToCompositionBounds$a;

    new-instance p0, Ljava/io/FileInputStream;

    .line 7000
    iget-object v6, v3, Lo/setClipToCompositionBounds$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 158
    invoke-direct {p0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 8000
    iget-object v6, v3, Lo/setClipToCompositionBounds$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 160
    const-string v7, "zip"

    invoke-static {v6, v7, v0, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 161
    new-instance v0, Ljava/util/zip/ZipInputStream;

    check-cast p0, Ljava/io/InputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 162
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v2, :cond_6

    goto :goto_1

    .line 9000
    :cond_6
    iget-object v5, v3, Lo/setClipToCompositionBounds$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 160
    :goto_1
    invoke-static {v0, v5}, Lo/getAlpha;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/getRearDisplayMetrics;

    move-result-object p0

    return-object p0

    .line 165
    :cond_7
    check-cast p0, Ljava/io/InputStream;

    .line 166
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 173
    sget v0, Lo/setFontMap;->write:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setFontMap;->invoke:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_8

    .line 10000
    iget-object v5, v3, Lo/setClipToCompositionBounds$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-object p0, v3, Lo/setClipToCompositionBounds$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 164
    throw v1

    :cond_9
    :goto_2
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    const v7, -0x35c066a2    # -3139159.5f

    const v12, 0x35c066a4

    invoke-static/range {v6 .. v12}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRearDisplayMetrics;

    return-object p0

    .line 171
    :cond_a
    instance-of p0, v3, Lo/setClipToCompositionBounds$invoke;

    if-eqz p0, :cond_d

    .line 172
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 184
    sget p0, Lo/setFontMap;->write:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setFontMap;->invoke:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_b

    .line 173
    check-cast v3, Lo/setClipToCompositionBounds$invoke;

    .line 11000
    iget-object p0, v3, Lo/setClipToCompositionBounds$invoke;->read:Ljava/lang/String;

    .line 173
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    const v3, 0x72bb0652

    const v8, -0x72bb064b

    invoke-static/range {v2 .. v8}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRearDisplayMetrics;

    const/16 v1, 0x4c

    div-int/2addr v1, v0

    return-object p0

    :cond_b
    check-cast v3, Lo/setClipToCompositionBounds$invoke;

    .line 11000
    iget-object p0, v3, Lo/setClipToCompositionBounds$invoke;->read:Ljava/lang/String;

    .line 173
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    const v3, 0x72bb0652

    const v8, -0x72bb064b

    invoke-static/range {v2 .. v8}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRearDisplayMetrics;

    return-object p0

    .line 175
    :cond_c
    check-cast v3, Lo/setClipToCompositionBounds$invoke;

    .line 12000
    iget-object p0, v3, Lo/setClipToCompositionBounds$invoke;->read:Ljava/lang/String;

    .line 175
    invoke-static {v1, p0, v5}, Lo/getAlpha;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/getRearDisplayMetrics;

    move-result-object p0

    return-object p0

    .line 178
    :cond_d
    instance-of p0, v3, Lo/setClipToCompositionBounds$write;

    if-eqz p0, :cond_f

    .line 179
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    move-object p0, v3

    check-cast p0, Lo/setClipToCompositionBounds$write;

    .line 13000
    iget-object p0, p0, Lo/setClipToCompositionBounds$write;->a:Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 180
    :cond_e
    check-cast v3, Lo/setClipToCompositionBounds$write;

    .line 14000
    iget-object p0, v3, Lo/setClipToCompositionBounds$write;->a:Ljava/lang/String;

    .line 180
    invoke-static {p0, v5}, Lo/getAlpha;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getRearDisplayMetrics;

    move-result-object p0

    return-object p0

    .line 182
    :cond_f
    instance-of p0, v3, Lo/setClipToCompositionBounds$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_11

    add-int/lit8 v6, v6, 0x13

    .line 138
    rem-int/lit16 p0, v6, 0x80

    sput p0, Lo/setFontMap;->invoke:I

    rem-int/2addr v6, v4

    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    check-cast v3, Lo/setClipToCompositionBounds$RemoteActionCompatParcelizer;

    .line 15000
    iget-object v0, v3, Lo/setClipToCompositionBounds$RemoteActionCompatParcelizer;->a:Landroid/net/Uri;

    .line 183
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 184
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 164
    sget v0, Lo/setFontMap;->invoke:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setFontMap;->write:I

    rem-int/2addr v0, v4

    .line 16000
    iget-object v0, v3, Lo/setClipToCompositionBounds$RemoteActionCompatParcelizer;->a:Landroid/net/Uri;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_10
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    const v7, -0x35c066a2    # -3139159.5f

    const v12, 0x35c066a4

    invoke-static/range {v6 .. v12}, Lo/getAlpha;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRearDisplayMetrics;

    return-object p0

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final invoke(Landroid/content/Context;Lo/setClipToCompositionBounds;Ljava/lang/String;Z)Lo/getRearDisplayMetrics;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/setClipToCompositionBounds;",
            "Ljava/lang/String;",
            "Z)",
            "Lo/getRearDisplayMetrics<",
            "Lo/getPathName;",
            ">;"
        }
    .end annotation

    .line 65351
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    const v2, 0x5c6e5fb9

    const v1, -0x5c6e5fb9

    invoke-static/range {v0 .. v6}, Lo/setFontMap;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRearDisplayMetrics;

    return-object p0
.end method

.method public static final synthetic read(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setFontMap;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFontMap;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setFontMap;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/setFontMap;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFontMap;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Lo/setFailureListener;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setFontMap;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFontMap;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setFontMap;->write(Landroidx/compose/runtime/MutableState;)Lo/setFailureListener;

    move-result-object p0

    sget v1, Lo/setFontMap;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFontMap;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Landroid/content/Context;Lo/endRearDisplayPresentationSession;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lo/setFontMap;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFontMap;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 20058
    iget-object v1, p1, Lo/endRearDisplayPresentationSession;->read:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    .line 21047
    iget-object v1, p1, Lo/endRearDisplayPresentationSession;->write:Ljava/lang/String;

    .line 221
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x500b5963

    invoke-static {p2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    add-int/lit8 v4, p2, 0x11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    shr-int/lit8 p2, p2, 0x16

    add-int/lit16 p2, p2, 0x541b

    int-to-char v5, p2

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const v7, 0x6495a3c4

    const/4 v8, 0x0

    const-string v9, "write"

    new-array v10, v0, [Ljava/lang/Class;

    const-class p2, Landroid/content/res/AssetManager;

    aput-object p2, v10, v3

    const-class p2, Ljava/lang/String;

    aput-object p2, v10, v1

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    :try_start_2
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 228
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v1, 0xa0

    .line 229
    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 230
    invoke-static {p0, v2, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 22032
    iget p2, p1, Lo/endRearDisplayPresentationSession;->AudioAttributesCompatParcelizer:I

    .line 23036
    iget v1, p1, Lo/endRearDisplayPresentationSession;->a:I

    .line 231
    invoke-static {p0, p2, v1}, Lo/ServerMessageTransport;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 24070
    iput-object p0, p1, Lo/endRearDisplayPresentationSession;->read:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    sget p0, Lo/setFontMap;->invoke:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setFontMap;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x5a

    div-int/2addr p0, v3

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 234
    const-string p1, "Unable to decode image."

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lo/setTransportFailureHandler;->write(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 221
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    .line 223
    const-string p1, "Unable to open asset."

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lo/setTransportFailureHandler;->write(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 20058
    :cond_4
    iget-object p0, p1, Lo/endRearDisplayPresentationSession;->read:Landroid/graphics/Bitmap;

    .line 218
    throw v2
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x3cc3b191

    mul-int v1, p2, v0

    const/high16 v2, -0x21600000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    or-int v0, p2, p1

    not-int v0, v0

    or-int v2, p1, p6

    not-int v2, v2

    or-int/2addr v0, v2

    const v3, 0x774c4e6e

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v3, p2

    not-int v4, p1

    or-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, p6

    not-int v3, v3

    or-int/2addr v3, v5

    or-int v5, v4, p6

    not-int v5, v5

    or-int/2addr v3, v5

    not-int p6, p6

    or-int v5, p6, p2

    or-int/2addr v5, p1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x774c4e6e

    mul-int v6, v3, v5

    add-int/2addr v1, v6

    or-int/2addr p6, v4

    not-int p6, p6

    or-int/2addr p6, p2

    or-int/2addr p6, v2

    mul-int/2addr v5, p6

    add-int/2addr v1, v5

    const/high16 v2, 0x4bf00000    # 3.145728E7f

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, -0x63000000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, -0x13600000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    add-int v2, p2, p1

    add-int/2addr v2, p3

    const v4, 0x74f7da30

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, 0x4599b1b6

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x33ba0000    # 8.6613E-8f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x6121257f

    mul-int/2addr p2, v4

    const v5, -0x43a05a6c

    add-int/2addr p2, v5

    mul-int/2addr p1, v4

    add-int/2addr p2, p1

    mul-int/lit16 v0, v0, -0x38e

    add-int/2addr p2, v0

    mul-int/lit16 v3, v3, 0x38e

    add-int/2addr p2, v3

    mul-int/lit16 p6, p6, 0x38e

    add-int/2addr p2, p6

    const p1, -0x612121f1

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, -0x60a49730

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const p0, -0x340ec256    # -3.1619924E7f

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const/high16 p0, 0x53e60000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, -0x70fa0000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/setFontMap;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/setFontMap;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/setFontMap;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/setFontMap;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic write(Landroid/content/Context;Lo/setClipToCompositionBounds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65354
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result p6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result p3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result p0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result p4

    const p2, -0x4976c7bf

    const p1, 0x4976c7c0    # 1010812.0f

    invoke-static/range {p0 .. p6}, Lo/setFontMap;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getRearDisplayMetrics;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x2

    .line 329
    rem-int v4, v3, v3

    .line 330
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 336
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 337
    move-object v2, v4

    check-cast v2, Lo/SmartListEmptyIterator;

    .line 190
    new-instance v5, Lo/setFontMap$2;

    invoke-direct {v5, v2}, Lo/setFontMap$2;-><init>(Lo/SmartListEmptyIterator;)V

    check-cast v5, Lo/addRearDisplayPresentationStatusListener;

    invoke-virtual {v1, v5}, Lo/getRearDisplayMetrics;->RemoteActionCompatParcelizer(Lo/addRearDisplayPresentationStatusListener;)Lo/getRearDisplayMetrics;

    move-result-object v1

    .line 192
    new-instance v5, Lo/setFontMap$5;

    invoke-direct {v5, v2}, Lo/setFontMap$5;-><init>(Lo/SmartListEmptyIterator;)V

    check-cast v5, Lo/addRearDisplayPresentationStatusListener;

    invoke-virtual {v1, v5}, Lo/getRearDisplayMetrics;->invoke(Lo/addRearDisplayPresentationStatusListener;)Lo/getRearDisplayMetrics;

    .line 338
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 329
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    sget v2, Lo/setFontMap;->write:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setFontMap;->invoke:I

    rem-int/2addr v2, v3

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    if-nez v2, :cond_0

    const/4 p0, 0x5

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/setFontMap;->write:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setFontMap;->invoke:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    .line 303
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 305
    sget v3, Lo/setFontMap;->invoke:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setFontMap;->write:I

    rem-int/2addr v3, v0

    .line 303
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x2f

    const/4 v4, 0x0

    .line 304
    invoke-static {v1, v3, v4, v0, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 305
    :cond_0
    const-string v1, "/"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/setFontMap;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFontMap;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static final write(Lo/setClipToCompositionBounds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lo/setComposition;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setClipToCompositionBounds;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lo/setComposition;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p6

    const/4 v12, 0x2

    .line 110
    rem-int v0, v12, v12

    .line 0
    const-string v0, ""

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x52c615f4

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 77
    const-string v5, "fonts/"

    .line 78
    const-string v6, ".ttf"

    .line 79
    const-string v13, "__LottieInternalDefaultCacheKey__"

    .line 80
    new-instance v0, Lo/setFontMap$write;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Lo/setFontMap$write;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 313
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v0, -0x384212

    .line 83
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 314
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 315
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    .line 110
    sget v0, Lo/setFontMap;->write:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/setFontMap;->invoke:I

    rem-int/2addr v0, v12

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    .line 83
    :cond_1
    :goto_0
    new-instance v0, Lo/setFailureListener;

    invoke-direct {v0}, Lo/setFailureListener;-><init>()V

    invoke-static {v0, v14, v12, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 318
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    :cond_2
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 83
    move-object v15, v3

    check-cast v15, Landroidx/compose/runtime/MutableState;

    const v0, -0x384098

    .line 86
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 321
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 323
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v3

    if-nez v0, :cond_3

    .line 324
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v10, v13, v0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v22

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v19

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v16

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v20

    const v18, 0x5c6e5fb9

    const v17, -0x5c6e5fb9

    invoke-static/range {v16 .. v22}, Lo/setFontMap;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRearDisplayMetrics;

    .line 326
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    :cond_4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 87
    new-instance v16, Lo/setFontMap$read;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v16

    move-object/from16 v3, p0

    move-object v7, v13

    move-object v8, v15

    invoke-direct/range {v0 .. v9}, Lo/setFontMap$read;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lo/setClipToCompositionBounds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v1, p7, 0xe

    shr-int/lit8 v2, p7, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v10, v13, v0, v11, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 110
    invoke-static {v15}, Lo/setFontMap;->write(Landroidx/compose/runtime/MutableState;)Lo/setFailureListener;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Lo/setComposition;

    sget v1, Lo/setFontMap;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFontMap;->invoke:I

    rem-int/2addr v1, v12

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    throw v14
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Lo/setFailureListener;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setFailureListener;",
            ">;)",
            "Lo/setFailureListener;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    sget v1, Lo/setFontMap;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFontMap;->invoke:I

    rem-int/2addr v1, v0

    .line 83
    check-cast p0, Landroidx/compose/runtime/State;

    .line 340
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setFailureListener;

    sget v1, Lo/setFontMap;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFontMap;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroid/content/Context;Lo/setOutlineMasksAndMattes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x2

    .line 279
    rem-int v2, v1, v1

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25029
    iget-object p2, p1, Lo/setOutlineMasksAndMattes;->invoke:Ljava/lang/String;

    .line 275
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 277
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 283
    :try_start_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26037
    iget-object p2, p1, Lo/setOutlineMasksAndMattes;->a:Ljava/lang/String;

    .line 283
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lo/setFontMap;->a(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 27050
    iput-object p0, p1, Lo/setOutlineMasksAndMattes;->RemoteActionCompatParcelizer:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    sget p0, Lo/setFontMap;->invoke:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setFontMap;->write:I

    rem-int/2addr p0, v1

    return-void

    :catch_0
    move-exception p0

    .line 286
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to create "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28029
    iget-object p3, p1, Lo/setOutlineMasksAndMattes;->invoke:Ljava/lang/String;

    .line 286
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " typeface with style="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29037
    iget-object p1, p1, Lo/setOutlineMasksAndMattes;->a:Ljava/lang/String;

    .line 286
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lo/setTransportFailureHandler;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to find typeface in assets with path "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lo/setTransportFailureHandler;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
