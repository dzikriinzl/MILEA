.class public final Lo/asULongArray;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/asULongArray;",
        "",
        "<init>",
        "()V",
        "Lo/asShortArrayrL5Bavg;",
        "p0",
        "Lo/setModelDictionary;",
        "p1",
        "",
        "write",
        "(Lo/asShortArrayrL5Bavg;Lo/setModelDictionary;)Ljava/util/List;",
        "Lo/asUByteArray;",
        "RemoteActionCompatParcelizer",
        "(Lo/asUByteArray;Ljava/util/List;)Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[S

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field public static final INSTANCE:Lo/asULongArray;

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field private static RemoteActionCompatParcelizer:[B

.field private static a:I

.field private static invoke:I

.field private static write:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/asULongArray;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/asULongArray;->$$a:[B

    const/16 v0, 0x2e

    sput v0, Lo/asULongArray;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/asULongArray;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/asULongArray;->$11:I

    sput v0, Lo/asULongArray;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/asULongArray;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/asULongArray;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/asULongArray;->MediaDescriptionCompat:I

    invoke-static {}, Lo/asULongArray;->RemoteActionCompatParcelizer()V

    new-instance v0, Lo/asULongArray;

    invoke-direct {v0}, Lo/asULongArray;-><init>()V

    sput-object v0, Lo/asULongArray;->INSTANCE:Lo/asULongArray;

    sget v0, Lo/asULongArray;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/asULongArray;->MediaDescriptionCompat:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/asUByteArray;Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/asUByteArray;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lo/asULongArray;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asULongArray;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v2, Lo/_setLong;->INSTANCE:Lo/_setLong;

    invoke-virtual {p0}, Lo/asUByteArray;->write()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    const v9, 0x62568397

    const v6, -0x62568395

    invoke-static/range {v3 .. v9}, Lo/asUByteArray;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lo/_setLong;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/setAudioAttributes;

    move-result-object v2

    .line 82
    sget-object v3, Lo/_setLong;->INSTANCE:Lo/_setLong;

    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getScope:I

    invoke-virtual {p0}, Lo/asUByteArray;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v3

    .line 83
    sget-object v4, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 84
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->updateSlot:I

    .line 85
    invoke-virtual {p0}, Lo/asUByteArray;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-byte v8, v7

    const v7, 0xa08e6ef

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int v9, v7, v9

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v7, v10, v7

    const v10, -0x6659ac38

    sub-int/2addr v10, v7

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v11, v7, -0x64

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-short v12, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/asULongArray;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lo/_setByte;->INSTANCE:Lo/_setByte;

    invoke-virtual {p0}, Lo/asUByteArray;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/_setByte;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/asUByteArray;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1000
    invoke-virtual {v5}, Ljava/math/BigDecimal;->signum()I

    move-result v7

    if-nez v7, :cond_1

    new-instance v5, Ljava/math/BigDecimal;

    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v5, v7, v6}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v5

    .line 85
    :goto_0
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    invoke-static {v4, v5}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v4

    .line 87
    sget-object v5, Lo/_setLong;->INSTANCE:Lo/_setLong;

    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->updateCompoundKeyWhenWeEnterGroupKeyHash:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v11

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v10

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    const v12, 0x1ba62835

    const v9, -0x1ba62835

    invoke-static/range {v6 .. v12}, Lo/asUByteArray;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v5

    .line 88
    sget-object v6, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 89
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->validateRead:I

    .line 90
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v12

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v11

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    const v13, 0x31e7b216

    const v10, -0x31e7b215

    invoke-static/range {v7 .. v13}, Lo/asUByteArray;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v6, p0}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object p0

    filled-new-array {v2, v3, v4, v5, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 80
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 95
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getSourceInformation:I

    .line 94
    new-instance v8, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda3;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda3;-><init>(Ljava/lang/String;ILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lo/asULongArray;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/asULongArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const v0, -0x5725c09c

    .line 65353
    sput v0, Lo/asULongArray;->a:I

    const v0, 0x5d2d2616

    sput v0, Lo/asULongArray;->write:I

    const v0, 0x3b748a0c

    sput v0, Lo/asULongArray;->invoke:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/asULongArray;->RemoteActionCompatParcelizer:[B

    const/16 v0, 0x4789

    sput-char v0, Lo/asULongArray;->AudioAttributesImplApi26Parcelizer:C

    const v0, 0xc601

    sput-char v0, Lo/asULongArray;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x264b

    sput-char v0, Lo/asULongArray;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x4e9d

    sput-char v0, Lo/asULongArray;->IconCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        -0x2bt
        0x75t
        0x7et
        -0x15t
    .end array-data
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/asULongArray;->write:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, -0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x1d

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    sget-object v7, Lo/asULongArray;->$$a:[B

    aget-byte v7, v7, v6

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v3, v8

    invoke-static {v7, v8, v3}, Lo/asULongArray;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v10, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 235
    sget v4, Lo/asULongArray;->$11:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/asULongArray;->$10:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_7

    .line 174
    sget-object v4, Lo/asULongArray;->RemoteActionCompatParcelizer:[B

    if-eqz v4, :cond_4

    array-length v8, v4

    new-array v14, v8, [B

    move v15, v6

    :goto_1
    if-ge v15, v8, :cond_3

    aget-byte v16, v4, v15

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v16, -0xfffff3

    sub-int v18, v16, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x6f10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v10, v16, 0x10

    add-int/lit16 v10, v10, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    sget-object v11, Lo/asULongArray;->$$a:[B

    aget-byte v11, v11, v6

    int-to-byte v11, v11

    int-to-byte v0, v11

    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    invoke-static {v11, v0, v3}, Lo/asULongArray;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v19, v13

    move/from16 v20, v10

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/asULongArray;->RemoteActionCompatParcelizer:[B

    sget v3, Lo/asULongArray;->a:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    add-int/lit8 v18, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v9, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x8a9

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    sget-object v9, Lo/asULongArray;->$$a:[B

    aget-byte v9, v9, v6

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/asULongArray;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/asULongArray;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/asULongArray;->AudioAttributesCompatParcelizer:[S

    sget v3, Lo/asULongArray;->a:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/asULongArray;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_2

    :cond_7
    move-object v0, v3

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_8
    :goto_2
    if-lez v4, :cond_12

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/asULongArray;->a:I

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    if-eqz v7, :cond_a

    .line 174
    sget v3, Lo/asULongArray;->$11:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/asULongArray;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    move v3, v5

    goto :goto_4

    :cond_a
    :goto_3
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/asULongArray;->invoke:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    rsub-int v11, v0, 0x791

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Lo/asULongArray;->$$a:[B

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    int-to-byte v14, v0

    add-int/lit8 v15, v14, 0x4

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/asULongArray;->$$c(SBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/asULongArray;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_f

    .line 174
    sget v0, Lo/asULongArray;->$11:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/asULongArray;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    move v0, v5

    goto :goto_7

    :cond_f
    :goto_6
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    if-eqz v0, :cond_10

    .line 222
    sget-object v3, Lo/asULongArray;->RemoteActionCompatParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_10
    sget-object v3, Lo/asULongArray;->AudioAttributesCompatParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/asULongArray;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/asULongArray;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    div-int/2addr v6, v4

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    :goto_1
    move v6, v4

    goto :goto_2

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    goto :goto_1

    :goto_2
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 111
    sget v11, Lo/asULongArray;->$11:I

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/asULongArray;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/asULongArray;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/asULongArray;->IconCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v10, v10, v19

    add-int/lit8 v19, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget-object v12, Lo/asULongArray;->$$a:[B

    aget-byte v12, v12, v4

    int-to-byte v12, v12

    int-to-byte v9, v12

    or-int/lit8 v15, v9, 0x16

    int-to-byte v15, v15

    invoke-static {v12, v9, v15}, Lo/asULongArray;->$$c(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/asULongArray;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/asULongArray;->AudioAttributesImplBaseParcelizer:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v16, v9, 0x1b

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    sget-object v11, Lo/asULongArray;->$$a:[B

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v15, v12, 0x16

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/asULongArray;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v16, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x4378

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v9, v10, 0x10

    rsub-int v9, v9, 0xdc

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static write(Lo/asShortArrayrL5Bavg;Lo/setModelDictionary;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/asShortArrayrL5Bavg;",
            "Lo/setModelDictionary;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 25
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v4, Lo/resolver;->MediaDescriptionCompat:Lo/resolver;

    .line 27
    new-instance v5, Lo/DynamicRealmTransactionCallback;

    invoke-virtual/range {p1 .. p1}, Lo/setModelDictionary;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/DynamicRealmTransactionCallback;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v6, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 29
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setClosed:I

    .line 30
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->performMenuItemShortcut:I

    .line 32
    invoke-virtual/range {p1 .. p1}, Lo/setModelDictionary;->read()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    .line 33
    sget-object v9, Lo/_setByte;->INSTANCE:Lo/_setByte;

    invoke-virtual/range {p1 .. p1}, Lo/setModelDictionary;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v10, :cond_0

    .line 25
    sget v9, Lo/asULongArray;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/asULongArray;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v9, v1

    .line 33
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-byte v15, v9

    const v9, 0xa08e6f2

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    sub-int v16, v9, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v10, -0x6659ac49

    add-int v17, v9, v10

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v18, v9, -0x64

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    move/from16 v19, v9

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lo/asULongArray;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v10, v14

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lo/_setByte;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    .line 35
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onCreateSupportNavigateUpTaskStack:I

    .line 38
    invoke-virtual/range {p1 .. p1}, Lo/setModelDictionary;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/String;

    move-result-object v10

    .line 39
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v15

    .line 37
    invoke-static {v10, v15}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 28
    invoke-static {v6, v7, v8, v9, v10}, Lo/_setLong;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)Lo/setAudioAttributes;

    move-result-object v6

    .line 43
    sget-object v7, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 44
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->recordInsert:I

    .line 45
    invoke-virtual/range {p1 .. p1}, Lo/setModelDictionary;->MediaSessionCompatResultReceiverWrapper()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/FirebasePerformanceInitializer;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v13

    new-array v10, v1, [C

    fill-array-data v10, :array_0

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v15}, Lo/asULongArray;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v14

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onSupportContentChanged:I

    .line 51
    invoke-virtual/range {p1 .. p1}, Lo/setModelDictionary;->MediaSessionCompatResultReceiverWrapper()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/FirebasePerformanceInitializer;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 43
    invoke-static {v7, v8, v9}, Lo/_setLong;->invoke(II[Ljava/lang/Object;)Lo/setAudioAttributes;

    move-result-object v7

    .line 54
    sget-object v8, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 55
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->recomposeMovableContentdefault:I

    .line 56
    invoke-virtual/range {p1 .. p1}, Lo/setModelDictionary;->MediaSessionCompatQueueItem()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/FirebasePerformanceInitializer;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    add-int/2addr v10, v13

    new-array v15, v1, [C

    fill-array-data v15, :array_1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v10, v15, v1}, Lo/asULongArray;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onSupportContentChanged:I

    .line 62
    invoke-virtual/range {p1 .. p1}, Lo/setModelDictionary;->MediaSessionCompatQueueItem()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/FirebasePerformanceInitializer;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 54
    invoke-static {v8, v1, v3}, Lo/_setLong;->invoke(II[Ljava/lang/Object;)Lo/setAudioAttributes;

    move-result-object v1

    .line 65
    sget-object v3, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 66
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->recordDelete:I

    .line 67
    sget-object v8, Lo/_setByte;->INSTANCE:Lo/_setByte;

    .line 2011
    iget-object v8, v0, Lo/asShortArrayrL5Bavg;->a:Ljava/math/BigDecimal;

    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lo/_setByte;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x5

    const/4 v10, 0x6

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/asULongArray;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v14

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onSupportContentChanged:I

    .line 73
    sget-object v9, Lo/_setByte;->INSTANCE:Lo/_setByte;

    .line 3011
    iget-object v0, v0, Lo/asShortArrayrL5Bavg;->a:Ljava/math/BigDecimal;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/_setByte;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 65
    invoke-static {v3, v8, v0}, Lo/_setLong;->invoke(II[Ljava/lang/Object;)Lo/setAudioAttributes;

    move-result-object v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lo/asULongArray;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asULongArray;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    nop

    :array_0
    .array-data 2
        0x2777s
        -0x5825s
    .end array-data

    :array_1
    .array-data 2
        0x2777s
        -0x5825s
    .end array-data

    :array_2
    .array-data 2
        -0x2bf6s
        0xabbs
        0x5738s
        -0x488cs
        0x5738s
        -0x488cs
    .end array-data
.end method
