.class public final Lo/KClassValueValueLocalClass;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDaysUwyO8pcannotations;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getDaysUwyO8pcannotations;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[B

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaDescriptionCompat:[S


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Z

.field private a:Ljava/lang/String;

.field private final invoke:Landroid/content/Context;

.field private read:Lo/UShortValue;

.field private write:Lo/IntegerLiteralTypeConstructorLambda1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntegerLiteralTypeConstructorLambda1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/KClassValueValueLocalClass;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x75

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/KClassValueValueLocalClass;->$$a:[B

    const/16 v0, 0xe7

    sput v0, Lo/KClassValueValueLocalClass;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/KClassValueValueLocalClass;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/KClassValueValueLocalClass;->$11:I

    sput v0, Lo/KClassValueValueLocalClass;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/KClassValueValueLocalClass;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, 0x3858a844

    sput v0, Lo/KClassValueValueLocalClass;->IconCompatParcelizer:I

    const v0, 0x5d2d2675

    sput v0, Lo/KClassValueValueLocalClass;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x3aa193d1

    sput v0, Lo/KClassValueValueLocalClass;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/KClassValueValueLocalClass;->AudioAttributesImplApi26Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x76t
        -0x21t
        0x21t
        0x76t
        -0x39t
        0x25t
        0x77t
        0x51t
        0x74t
        0x7ft
        -0x80t
        -0x71t
        0x78t
        -0x60t
        -0x6et
        0x3dt
        -0x75t
        0x74t
        -0x68t
        0x7dt
        0x27t
        -0x22t
        0x2dt
        -0x35t
        0x26t
        0x2ct
        -0x25t
        0x72t
        0x1at
        0x14t
        0x18t
        0x1at
        -0xct
        0x18t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/IntegerLiteralTypeConstructorLambda1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lo/IntegerLiteralTypeConstructorLambda1<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/KClassValueValueLocalClass;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/KClassValueValueLocalClass;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    sget-object p2, Lo/UShortValue;->write:Lo/UShortValue$read;

    invoke-virtual {p2, p1}, Lo/IntegerLiteralTypeConstructorLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/UShortValue;

    iput-object p2, p0, Lo/KClassValueValueLocalClass;->read:Lo/UShortValue;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lo/KClassValueValueLocalClass;->RemoteActionCompatParcelizer:Z

    iput-object p1, p0, Lo/KClassValueValueLocalClass;->invoke:Landroid/content/Context;

    iput-object p5, p0, Lo/KClassValueValueLocalClass;->write:Lo/IntegerLiteralTypeConstructorLambda1;

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/KClassValueValueLocalClass;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KClassValueValueLocalClass;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    sget-object v1, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    const v2, -0x555b7a7c

    const v7, 0x555b7a85

    invoke-static/range {v2 .. v8}, Lo/ErrorValue;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lo/UByteValue;->write:Lo/UByteValue$write;

    invoke-static {}, Lo/UByteValue$write;->write()Lo/UByteValue;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1000
    iget-object v4, v1, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    invoke-static {}, Lo/UnsignedValueConstant$write;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - HandleRedirectInterceptor - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/UnsignedValueConstant$write;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x58

    int-to-byte v6, v5

    const v5, -0x65758e31

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    const v8, -0x678cb585

    add-int/2addr v8, v5

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v9, v5, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v10, v5

    new-array v5, v2, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lo/KClassValueValueLocalClass;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2000
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 0
    :cond_0
    sget p0, Lo/KClassValueValueLocalClass;->MediaBrowserCompatItemReceiver:I

    add-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/KClassValueValueLocalClass;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :cond_1
    sget-object p0, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    const v0, -0x555b7a7c

    const v5, 0x555b7a85

    invoke-static/range {v0 .. v6}, Lo/ErrorValue;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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
    sget v3, Lo/KClassValueValueLocalClass;->AudioAttributesImplApi21Parcelizer:I

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

    const/4 v8, -0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v8

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    sget-object v15, Lo/KClassValueValueLocalClass;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/KClassValueValueLocalClass;->$$c(ISB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v8, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const-wide/16 v10, 0x0

    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/KClassValueValueLocalClass;->AudioAttributesImplApi26Parcelizer:[B

    const-string v14, ""

    if-eqz v4, :cond_4

    array-length v15, v4

    new-array v12, v15, [B

    move v13, v6

    :goto_1
    if-ge v13, v15, :cond_3

    aget-byte v16, v4, v13

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v6

    const v16, -0xf110f4    # -1.8999158E38f

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v17, -0xfffff3

    sub-int v18, v17, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v0, v16, v10

    rsub-int v0, v0, 0x6f11

    int-to-char v0, v0

    invoke-static {v14, v14, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v11, v8

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    invoke-static {v11, v8, v9}, Lo/KClassValueValueLocalClass;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_2
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v12

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/KClassValueValueLocalClass;->AudioAttributesImplApi26Parcelizer:[B

    sget v3, Lo/KClassValueValueLocalClass;->IconCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_2
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

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x1d

    const/16 v3, 0x30

    invoke-static {v14, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v9, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x87a

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    sget-object v11, Lo/KClassValueValueLocalClass;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v10, v9, v11}, Lo/KClassValueValueLocalClass;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v19, v4

    move/from16 v20, v3

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/KClassValueValueLocalClass;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    .line 235
    sget v0, Lo/KClassValueValueLocalClass;->$10:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/KClassValueValueLocalClass;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/KClassValueValueLocalClass;->MediaDescriptionCompat:[S

    sget v3, Lo/KClassValueValueLocalClass;->IconCompatParcelizer:I

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

    sget v3, Lo/KClassValueValueLocalClass;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_f

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/KClassValueValueLocalClass;->IconCompatParcelizer:I

    int-to-long v10, v3

    xor-long/2addr v10, v8

    long-to-int v3, v10

    add-int/2addr v0, v3

    if-eq v7, v5, :cond_8

    move v3, v6

    goto :goto_4

    :cond_8
    move v3, v5

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/KClassValueValueLocalClass;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
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

    if-nez v0, :cond_9

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    rsub-int/lit8 v9, v0, 0x19

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v10, v0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    const/4 v0, -0x1

    int-to-byte v0, v0

    add-int/lit8 v14, v0, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lo/KClassValueValueLocalClass;->$$c(ISB)Ljava/lang/String;

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

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/KClassValueValueLocalClass;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    .line 235
    sget v9, Lo/KClassValueValueLocalClass;->$11:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/KClassValueValueLocalClass;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_5

    :cond_a
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/KClassValueValueLocalClass;->AudioAttributesImplApi26Parcelizer:[B

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

    .line 235
    sget v3, Lo/KClassValueValueLocalClass;->$11:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/KClassValueValueLocalClass;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    :cond_e
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/KClassValueValueLocalClass;->MediaDescriptionCompat:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final intercept(Lo/getDaysUwyO8pcannotations$read;)Lo/getMillisecondsUwyO8pc;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 0
    rem-int v3, v2, v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lo/getDaysUwyO8pcannotations$read;->write()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v4

    const-string v5, "-------"

    invoke-static {v5}, Lo/KClassValueValueLocalClass;->a(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "url: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3029
    iget-object v7, v4, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/KClassValueValueLocalClass;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 4029
    iget-object v8, v4, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lo/KClassValueValueLocalClass;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v2, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    const-string v9, "--> Sending request %s on %s%n%s"

    const/16 v14, 0x30

    const/16 v17, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x3

    if-eqz v8, :cond_1f

    .line 5061
    new-instance v8, Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-direct {v8, v4}, Lo/getMillisecondsUwyO8pcannotations$a;-><init>(Lo/getMillisecondsUwyO8pcannotations;)V

    .line 0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v16, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v25

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v27

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v22

    const v21, 0x463c570d

    const v26, -0x463c570c

    invoke-static/range {v21 .. v27}, Lo/ErrorValue;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "-2.1.10.1"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v15, "ip-sdk-version"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6209
    move-object/from16 v16, v8

    check-cast v16, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 6210
    iget-object v2, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v2, v15, v11}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    const-string v2, "device-type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "android"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7210
    iget-object v15, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v15, v2, v11}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x58

    int-to-byte v11, v11

    const v15, -0x65758e31

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v22

    add-int v23, v22, v15

    const v15, -0x678cb584

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v22

    sub-int v24, v15, v22

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v25, v15, -0x1

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    int-to-short v15, v15

    new-array v14, v12, [Ljava/lang/Object;

    move/from16 v22, v11

    move/from16 v26, v15

    move-object/from16 v27, v14

    invoke-static/range {v22 .. v27}, Lo/KClassValueValueLocalClass;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "device-name"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8210
    iget-object v14, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v14, v11, v2}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "os-version"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9210
    iget-object v14, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v14, v11, v2}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v11, "os-sdk"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10210
    iget-object v14, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v14, v11, v2}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    iget-boolean v2, v0, Lo/KClassValueValueLocalClass;->RemoteActionCompatParcelizer:Z

    if-eq v2, v12, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v2, v0, Lo/KClassValueValueLocalClass;->read:Lo/UShortValue;

    invoke-virtual {v2}, Lo/UShortValue;->invoke()Lo/NullValue;

    move-result-object v2

    iget-object v11, v0, Lo/KClassValueValueLocalClass;->read:Lo/UShortValue;

    invoke-virtual {v11}, Lo/UShortValue;->write()Z

    move-result v11

    .line 11000
    iget-object v14, v2, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lt v14, v13, :cond_2

    .line 0
    sget v14, Lo/KClassValueValueLocalClass;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v14, v14, 0x61

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/KClassValueValueLocalClass;->MediaBrowserCompatItemReceiver:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_1

    iget-object v14, v2, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v14, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11000
    :cond_1
    iget-object v14, v2, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v14, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v14, v3

    .line 0
    :goto_0
    const-string v15, "mcc-1"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12210
    iget-object v12, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v12, v15, v14}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 13000
    iget-object v12, v2, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v12, v13, :cond_3

    iget-object v12, v2, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v12, v3

    .line 0
    :goto_1
    const-string v14, "mnc-1"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14210
    iget-object v15, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v15, v14, v12}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 15000
    iget v12, v2, Lo/NullValue;->AudioAttributesImplBaseParcelizer:I

    .line 0
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "mnc-1-state"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16210
    iget-object v15, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v15, v14, v12}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 17000
    iget-object v12, v2, Lo/NullValue;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    if-eqz v12, :cond_5

    .line 0
    sget v14, Lo/KClassValueValueLocalClass;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v14, v14, 0x2f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/KClassValueValueLocalClass;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_4

    .line 17000
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_2

    .line 0
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x0

    throw v1

    :cond_5
    move/from16 v12, v17

    :goto_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "mnc-1-signal-strength"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18210
    iget-object v15, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v15, v14, v12}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 19000
    iget-object v12, v2, Lo/NullValue;->read:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v14, 0x28

    if-le v12, v14, :cond_6

    iget-object v12, v2, Lo/NullValue;->read:Ljava/lang/String;

    const/16 v14, 0x1e

    invoke-virtual {v12, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v12, v2, Lo/NullValue;->read:Ljava/lang/String;

    .line 0
    const-string v14, "mnc-1-error-msg"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20210
    iget-object v15, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v15, v14, v12}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, -0x44

    int-to-byte v12, v12

    const v14, -0x65758e2d

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int v29, v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v15, -0x678cb52b

    sub-int v30, v15, v14

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit8 v31, v14, -0x1

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    int-to-short v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    move/from16 v28, v12

    move/from16 v32, v14

    move-object/from16 v33, v13

    invoke-static/range {v28 .. v33}, Lo/KClassValueValueLocalClass;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v12, v13, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_7

    sget v13, Lo/KClassValueValueLocalClass;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v14, 0x3

    add-int/2addr v13, v14

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/KClassValueValueLocalClass;->MediaBrowserCompatItemReceiver:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, -0x44

    int-to-byte v13, v13

    const v14, -0x65758e2e

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v15

    sub-int v29, v14, v15

    const v14, -0x678cb52b

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int v30, v15, v14

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit8 v31, v14, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-short v14, v14

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    move/from16 v28, v13

    move/from16 v32, v14

    move-object/from16 v33, v10

    invoke-static/range {v28 .. v33}, Lo/KClassValueValueLocalClass;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v10, v10, v13

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x25

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, -0x65758e2b

    sub-int v29, v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    const v14, -0x678cb536

    add-int v30, v13, v14

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int/lit8 v31, v14, -0x1

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    int-to-short v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    move/from16 v28, v10

    move/from16 v32, v14

    move-object/from16 v33, v13

    invoke-static/range {v28 .. v33}, Lo/KClassValueValueLocalClass;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v13, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    :goto_3
    const-string v13, "dual-sim-phone"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21210
    iget-object v14, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v14, v13, v10}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    sget-object v10, Lo/getForcePropagationToOverrides;->RemoteActionCompatParcelizer:Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;

    iget-object v10, v0, Lo/KClassValueValueLocalClass;->invoke:Landroid/content/Context;

    invoke-static {v10}, Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v10, v10, 0x25

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, -0x65758e2b

    add-int v29, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, -0x678cb536

    sub-int v30, v13, v12

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v13, v13, v19

    rsub-int/lit8 v31, v13, -0x1

    invoke-static {v3, v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v28, v10

    move/from16 v32, v13

    move-object/from16 v33, v15

    invoke-static/range {v28 .. v33}, Lo/KClassValueValueLocalClass;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v15, v12

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    :goto_4
    const-string v10, "wifi"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22210
    iget-object v13, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v13, v10, v12}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v10

    invoke-virtual {v10}, Lo/ErrorValue;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v10

    const-string v12, "private-ip"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23210
    iget-object v13, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v13, v12, v10}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    if-eqz v11, :cond_1d

    .line 0
    iget-object v10, v0, Lo/KClassValueValueLocalClass;->read:Lo/UShortValue;

    invoke-virtual {v10}, Lo/UShortValue;->a()Lo/NullValue;

    move-result-object v10

    .line 24000
    iget-object v11, v10, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x3

    if-lt v11, v12, :cond_9

    .line 0
    sget v11, Lo/KClassValueValueLocalClass;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/KClassValueValueLocalClass;->MediaBrowserCompatItemReceiver:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    .line 24000
    iget-object v11, v10, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v11, v3

    .line 25000
    :goto_5
    iget-object v13, v2, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v13, v12, :cond_a

    iget-object v2, v2, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v2, v3

    .line 0
    :goto_6
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 26000
    iget v2, v10, Lo/NullValue;->AudioAttributesImplBaseParcelizer:I

    const/4 v11, 0x5

    if-ne v2, v11, :cond_e

    .line 27000
    :cond_b
    iget-object v2, v10, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v11, 0x3

    if-lt v2, v11, :cond_c

    iget-object v2, v10, Lo/NullValue;->write:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v2, v3

    .line 0
    :goto_7
    const-string v12, "mcc-2"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28210
    iget-object v13, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v13, v12, v2}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 29000
    iget-object v2, v10, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v11, :cond_d

    iget-object v2, v10, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object v2, v3

    .line 0
    :goto_8
    const-string v11, "mnc-2"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30210
    iget-object v12, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v12, v11, v2}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 31000
    :cond_e
    iget v2, v10, Lo/NullValue;->AudioAttributesImplBaseParcelizer:I

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v11, "mnc-2-state"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32210
    iget-object v12, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v12, v11, v2}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 33000
    iget-object v2, v10, Lo/NullValue;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_9

    :cond_f
    move/from16 v2, v17

    .line 0
    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v11, "mnc-2-signal-strength"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34210
    iget-object v12, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v12, v11, v2}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 35000
    iget-object v2, v10, Lo/NullValue;->read:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v11, 0x28

    if-le v2, v11, :cond_10

    iget-object v2, v10, Lo/NullValue;->read:Ljava/lang/String;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    iget-object v2, v10, Lo/NullValue;->read:Ljava/lang/String;

    .line 0
    const-string v10, "mnc-2-error-msg"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36210
    iget-object v11, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v11, v10, v2}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    iget-object v2, v0, Lo/KClassValueValueLocalClass;->read:Lo/UShortValue;

    .line 37000
    iget-object v2, v2, Lo/UShortValue;->invoke:Lo/NullValue;

    if-eqz v2, :cond_12

    .line 38000
    iget-object v10, v2, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x3

    if-lt v10, v11, :cond_11

    iget-object v2, v2, Lo/NullValue;->write:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    move-object v2, v3

    :goto_a
    if-nez v2, :cond_14

    .line 0
    :cond_12
    iget-object v2, v0, Lo/KClassValueValueLocalClass;->read:Lo/UShortValue;

    invoke-virtual {v2}, Lo/UShortValue;->RemoteActionCompatParcelizer()Lo/NullValue;

    move-result-object v2

    .line 39000
    iget-object v10, v2, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x3

    if-lt v10, v11, :cond_13

    iget-object v2, v2, Lo/NullValue;->write:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    move-object v2, v3

    .line 0
    :cond_14
    :goto_b
    iget-object v10, v0, Lo/KClassValueValueLocalClass;->read:Lo/UShortValue;

    .line 40000
    iget-object v10, v10, Lo/UShortValue;->invoke:Lo/NullValue;

    if-eqz v10, :cond_17

    .line 0
    sget v11, Lo/KClassValueValueLocalClass;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v11, v11, 0x73

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/KClassValueValueLocalClass;->MediaBrowserCompatItemReceiver:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_15

    .line 41000
    iget-object v11, v10, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v11, v12, :cond_16

    const/4 v12, 0x3

    goto :goto_c

    :cond_15
    iget-object v11, v10, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x3

    if-lt v11, v12, :cond_16

    :goto_c
    iget-object v10, v10, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    move-object v10, v3

    :goto_d
    if-nez v10, :cond_19

    .line 0
    :cond_17
    iget-object v10, v0, Lo/KClassValueValueLocalClass;->read:Lo/UShortValue;

    invoke-virtual {v10}, Lo/UShortValue;->RemoteActionCompatParcelizer()Lo/NullValue;

    move-result-object v10

    .line 42000
    iget-object v11, v10, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x3

    if-lt v11, v12, :cond_18

    iget-object v10, v10, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    move-object v10, v3

    .line 0
    :cond_19
    :goto_e
    iget-object v11, v0, Lo/KClassValueValueLocalClass;->read:Lo/UShortValue;

    .line 43000
    iget-object v11, v11, Lo/UShortValue;->invoke:Lo/NullValue;

    if-eqz v11, :cond_1a

    .line 0
    sget v12, Lo/KClassValueValueLocalClass;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v12, v12, 0x4f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/KClassValueValueLocalClass;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 44000
    iget v11, v11, Lo/NullValue;->invoke:I

    .line 0
    iget-object v12, v0, Lo/KClassValueValueLocalClass;->read:Lo/UShortValue;

    invoke-virtual {v12}, Lo/UShortValue;->invoke()Lo/NullValue;

    move-result-object v12

    .line 45000
    iget v12, v12, Lo/NullValue;->invoke:I

    if-ne v11, v12, :cond_1a

    const/4 v11, 0x1

    goto :goto_f

    .line 0
    :cond_1a
    iget-object v11, v0, Lo/KClassValueValueLocalClass;->read:Lo/UShortValue;

    .line 46000
    iget-object v11, v11, Lo/UShortValue;->invoke:Lo/NullValue;

    if-eqz v11, :cond_1b

    .line 0
    sget v12, Lo/KClassValueValueLocalClass;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v12, v12, 0xb

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/KClassValueValueLocalClass;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 47000
    iget v11, v11, Lo/NullValue;->invoke:I

    .line 0
    iget-object v12, v0, Lo/KClassValueValueLocalClass;->read:Lo/UShortValue;

    invoke-virtual {v12}, Lo/UShortValue;->a()Lo/NullValue;

    move-result-object v12

    .line 48000
    iget v12, v12, Lo/NullValue;->invoke:I

    if-ne v11, v12, :cond_1b

    const/4 v11, 0x2

    goto :goto_f

    :cond_1b
    move/from16 v11, v17

    .line 0
    :goto_f
    iget-object v12, v0, Lo/KClassValueValueLocalClass;->invoke:Landroid/content/Context;

    invoke-static {v12}, Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/content/Context;)Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    if-eq v12, v13, :cond_1c

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v11, "active-data-session-sim"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49210
    iget-object v12, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v12, v11, v2}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    const-string v2, "active-mnc"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50210
    iget-object v11, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v11, v2, v10}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    goto/16 :goto_11

    .line 0
    :cond_1c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "last-active-data-session-sim"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51210
    iget-object v11, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v11, v10, v2}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    goto :goto_11

    .line 0
    :cond_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x13

    int-to-byte v10, v10

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    const v12, -0x65758e28

    add-int v29, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, -0x678cb573

    sub-int v30, v12, v11

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v31, v12, -0x1

    invoke-static {v3, v3, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v28, v10

    move/from16 v32, v12

    move-object/from16 v33, v14

    invoke-static/range {v28 .. v33}, Lo/KClassValueValueLocalClass;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v10, v14, v11

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const-string v11, "active-data-session-sim"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51211
    iget-object v12, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v12, v11, v10}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 51002
    iget-object v10, v2, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x3

    if-lt v10, v11, :cond_1e

    iget-object v2, v2, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_1e
    move-object v2, v3

    .line 0
    :goto_10
    const-string v10, "active-mnc"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51213
    iget-object v11, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v11, v10, v2}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    :goto_11
    invoke-virtual {v8}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v2

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v32

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v30

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v34

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v29

    const v28, -0x555b7a7c

    const v33, 0x555b7a85

    invoke-static/range {v28 .. v34}, Lo/ErrorValue;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_25

    .line 51033
    iget-object v8, v2, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 0
    invoke-interface/range {p1 .. p1}, Lo/getDaysUwyO8pcannotations$read;->a()Lo/isPositiveimpl;

    move-result-object v10

    .line 51036
    iget-object v11, v2, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 0
    filled-new-array {v8, v10, v11}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_13

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lo/getDaysUwyO8pcannotations$read;->write()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v2

    .line 51067
    new-instance v8, Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-direct {v8, v2}, Lo/getMillisecondsUwyO8pcannotations$a;-><init>(Lo/getMillisecondsUwyO8pcannotations;)V

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, -0xd

    int-to-byte v10, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v11, -0x65758e28

    sub-int/2addr v11, v2

    const v2, -0x678cb54e

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v3, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/2addr v2, v14

    invoke-static {v3, v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v12, v12, v18

    add-int/lit8 v12, v12, -0x1

    int-to-short v15, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move v12, v2

    move-object v2, v13

    move v13, v14

    move v14, v15

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/KClassValueValueLocalClass;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51221
    move-object v10, v8

    check-cast v10, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 51222
    iget-object v10, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v10, v2}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    const-string v2, "Accept"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51223
    iget-object v10, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v10, v2}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    sget-object v10, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v32

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v30

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v34

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v29

    const v28, -0x4378388c

    const v33, 0x43783896

    invoke-static/range {v28 .. v34}, Lo/ErrorValue;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-gtz v11, :cond_21

    sget v10, Lo/KClassValueValueLocalClass;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v10, v10, 0x1f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/KClassValueValueLocalClass;->MediaBrowserCompatItemReceiver:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_20

    const/4 v10, 0x0

    goto :goto_12

    :cond_20
    const/4 v10, 0x0

    throw v10

    :cond_21
    :goto_12
    if-eqz v10, :cond_22

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, -0xd

    int-to-byte v12, v12

    const v13, -0x65758e27

    const/16 v14, 0x30

    invoke-static {v3, v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int v29, v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, -0x678cb54f

    sub-int v30, v14, v13

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int/lit8 v31, v13, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v28, v12

    move/from16 v32, v11

    move-object/from16 v33, v14

    invoke-static/range {v28 .. v33}, Lo/KClassValueValueLocalClass;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51219
    iget-object v12, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v12, v11, v10}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    :cond_22
    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v10

    invoke-virtual {v10}, Lo/ErrorValue;->_init_lambda4()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-gtz v11, :cond_23

    const/4 v10, 0x0

    :cond_23
    if-eqz v10, :cond_24

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51220
    iget-object v11, v8, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v11, v2, v10}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 0
    :cond_24
    invoke-virtual {v8}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v2

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v32

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v30

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v34

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v29

    const v28, -0x555b7a7c

    const v33, 0x555b7a85

    invoke-static/range {v28 .. v34}, Lo/ErrorValue;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_25

    .line 51040
    iget-object v8, v2, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 0
    invoke-interface/range {p1 .. p1}, Lo/getDaysUwyO8pcannotations$read;->a()Lo/isPositiveimpl;

    move-result-object v10

    .line 51043
    iget-object v11, v2, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 0
    filled-new-array {v8, v10, v11}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_13
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lo/KClassValueValueLocalClass;->a(Ljava/lang/String;)V

    :cond_25
    invoke-interface {v1, v2}, Lo/getDaysUwyO8pcannotations$read;->read(Lo/getMillisecondsUwyO8pcannotations;)Lo/getMillisecondsUwyO8pc;

    move-result-object v1

    sget-object v2, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v9

    const v8, -0x555b7a7c

    const v13, 0x555b7a85

    invoke-static/range {v8 .. v14}, Lo/ErrorValue;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 51063
    iget-object v2, v1, Lo/getMillisecondsUwyO8pc;->request:Lo/getMillisecondsUwyO8pcannotations;

    .line 51043
    iget-object v2, v2, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    sub-long/2addr v8, v6

    long-to-double v6, v8

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    .line 51083
    iget-object v8, v1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v2, v6, v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "<-- Received response for %s in %.1fms%n%s"

    const/4 v7, 0x3

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/KClassValueValueLocalClass;->a(Ljava/lang/String;)V

    const-string v2, "set-cookie"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51179
    iget-object v6, v1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v11

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v12

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v10

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    const v8, -0xf530e3c

    const v13, 0xf530e3d

    invoke-static/range {v7 .. v13}, Lo/getMicrosecondsUwyO8pcannotations;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Set-Cookie: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/KClassValueValueLocalClass;->a(Ljava/lang/String;)V

    goto :goto_14

    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "response - status code: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51076
    iget v6, v1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/KClassValueValueLocalClass;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lo/KClassValueValueLocalClass;->a(Ljava/lang/String;)V

    :cond_27
    sget-object v2, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v2

    .line 51086
    iget-object v5, v1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, -0x53

    int-to-byte v7, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v8, -0x65758e1f

    sub-int/2addr v8, v6

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const v13, -0x678cb538

    add-int/2addr v9, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    neg-int v10, v10

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lo/KClassValueValueLocalClass;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_28

    move-object v5, v3

    :cond_28
    invoke-virtual {v2, v5}, Lo/ErrorValue;->write(Ljava/lang/String;)V

    .line 51078
    iget v2, v1, Lo/getMillisecondsUwyO8pc;->code:I

    const/16 v5, 0x12c

    if-gt v5, v2, :cond_33

    const/16 v5, 0x190

    if-ge v2, v5, :cond_33

    .line 51088
    iget-object v2, v1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, -0x53

    int-to-byte v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, -0x65758e1e

    sub-int/2addr v7, v5

    const v5, -0x678cb537

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int v8, v9, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    neg-int v9, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v5, v14, v11

    const/4 v10, 0x1

    rsub-int/lit8 v12, v5, 0x1

    int-to-short v5, v12

    new-array v12, v10, [Ljava/lang/Object;

    move v10, v5

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/KClassValueValueLocalClass;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Location"

    if-eqz v2, :cond_29

    .line 51089
    iget-object v2, v1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, -0x53

    int-to-byte v7, v6

    const v6, -0x65758e1d

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int v8, v9, v6

    const v6, -0x678cb537

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int v9, v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v10, v6, -0x1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lo/KClassValueValueLocalClass;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v0, Lo/KClassValueValueLocalClass;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v7, v6, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_15

    .line 51090
    :cond_29
    iget-object v2, v1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 0
    invoke-virtual {v2, v5}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 51091
    iget-object v2, v1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 0
    invoke-virtual {v2, v5}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v0, Lo/KClassValueValueLocalClass;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v6, v9, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 51092
    :cond_2a
    iget-object v2, v1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 0
    const-string v6, "imbox_session_id"

    invoke-virtual {v2, v6}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    :cond_2b
    :goto_15
    const-string v2, "matched - process"

    invoke-static {v2}, Lo/KClassValueValueLocalClass;->a(Ljava/lang/String;)V

    new-instance v2, Lo/getMillisecondsUwyO8pc$write;

    invoke-direct {v2}, Lo/getMillisecondsUwyO8pc$write;-><init>()V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51368
    move-object v6, v2

    check-cast v6, Lo/getMillisecondsUwyO8pc$write;

    .line 51369
    iput-object v4, v2, Lo/getMillisecondsUwyO8pc$write;->MediaBrowserCompatMediaItem:Lo/getMillisecondsUwyO8pcannotations;

    .line 0
    sget-object v4, Lo/getMinutesUwyO8pc;->HTTP_1_1:Lo/getMinutesUwyO8pc;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51374
    iput-object v4, v2, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesImplApi26Parcelizer:Lo/getMinutesUwyO8pc;

    .line 51105
    iget-object v4, v1, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-eqz v4, :cond_2c

    .line 0
    sget v6, Lo/KClassValueValueLocalClass;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/KClassValueValueLocalClass;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    invoke-virtual {v4}, Lo/getSecondsUwyO8pc;->contentType()Lo/getHoursUwyO8pcannotations;

    move-result-object v4

    if-nez v4, :cond_2d

    :cond_2c
    sget-object v4, Lo/getHoursUwyO8pcannotations;->a:Lo/getHoursUwyO8pcannotations$a;

    const-string v6, "text/plain"

    invoke-virtual {v4, v6}, Lo/getHoursUwyO8pcannotations$a;->invoke(Ljava/lang/String;)Lo/getHoursUwyO8pcannotations;

    move-result-object v4

    .line 51096
    :cond_2d
    iget-object v6, v1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    const/4 v7, 0x0

    .line 0
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    rsub-int/lit8 v8, v8, -0x53

    int-to-byte v8, v8

    const v9, -0x65758e1e

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int v29, v10, v9

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    sub-int v30, v13, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    neg-int v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v28, v8

    move/from16 v31, v7

    move/from16 v32, v9

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, Lo/KClassValueValueLocalClass;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2e

    .line 51097
    iget-object v6, v1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 0
    invoke-virtual {v6, v5}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2e

    move-object v6, v3

    :cond_2e
    sget-object v5, Lo/getSecondsUwyO8pc;->Companion:Lo/getSecondsUwyO8pc$Companion;

    invoke-virtual {v5, v6, v4}, Lo/getSecondsUwyO8pc$Companion;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getHoursUwyO8pcannotations;)Lo/getSecondsUwyO8pc;

    move-result-object v4

    .line 51098
    iget-object v5, v1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 0
    invoke-virtual {v5}, Lo/getMicrosecondsUwyO8pcannotations;->invoke()I

    move-result v5

    if-lez v5, :cond_31

    .line 41000
    sget v5, Lo/KClassValueValueLocalClass;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/KClassValueValueLocalClass;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_30

    .line 51099
    iget-object v5, v1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 0
    invoke-virtual {v5}, Lo/getMicrosecondsUwyO8pcannotations;->invoke()I

    move-result v5

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v5, :cond_31

    .line 51100
    iget-object v6, v1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 0
    invoke-virtual {v6, v13}, Lo/getMicrosecondsUwyO8pcannotations;->invoke(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2f

    .line 51101
    iget-object v6, v1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 0
    invoke-virtual {v6, v13}, Lo/getMicrosecondsUwyO8pcannotations;->read(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2f

    .line 51102
    iget-object v6, v1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 0
    invoke-virtual {v6, v13}, Lo/getMicrosecondsUwyO8pcannotations;->invoke(I)Ljava/lang/String;

    move-result-object v6

    .line 51103
    iget-object v7, v1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 0
    invoke-virtual {v7, v13}, Lo/getMicrosecondsUwyO8pcannotations;->read(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51412
    iget-object v8, v2, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesCompatParcelizer:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v8, v6, v7}, Lo/getMicrosecondsUwyO8pcannotations$write;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    :cond_2f
    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    .line 51099
    :cond_30
    iget-object v1, v1, Lo/getMillisecondsUwyO8pc;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    .line 0
    invoke-virtual {v1}, Lo/getMicrosecondsUwyO8pcannotations;->invoke()I

    const/4 v1, 0x0

    throw v1

    :cond_31
    const/16 v5, 0xc8

    .line 51389
    iput v5, v2, Lo/getMillisecondsUwyO8pc$write;->invoke:I

    .line 0
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x6f

    int-to-byte v6, v5

    const v5, -0x65758e16

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/2addr v7, v5

    const v5, -0x678cb531

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const/16 v5, 0x30

    invoke-static {v3, v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-short v10, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lo/KClassValueValueLocalClass;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51394
    iput-object v5, v2, Lo/getMillisecondsUwyO8pc$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 51429
    iput-object v4, v2, Lo/getMillisecondsUwyO8pc$write;->read:Lo/getSecondsUwyO8pc;

    .line 51118
    iget-object v1, v1, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-eqz v1, :cond_32

    .line 0
    invoke-virtual {v1}, Lo/getSecondsUwyO8pc;->close()V

    :cond_32
    invoke-virtual {v2}, Lo/getMillisecondsUwyO8pc$write;->RemoteActionCompatParcelizer()Lo/getMillisecondsUwyO8pc;

    move-result-object v1

    return-object v1

    :cond_33
    const-string v2, "return response"

    invoke-static {v2}, Lo/KClassValueValueLocalClass;->a(Ljava/lang/String;)V

    return-object v1
.end method
