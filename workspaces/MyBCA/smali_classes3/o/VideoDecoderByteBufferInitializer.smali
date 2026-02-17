.class public final Lo/VideoDecoderByteBufferInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jk\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/VideoDecoderByteBufferInitializer;",
        "Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "p1",
        "",
        "p2",
        "Landroidx/navigation/NavController;",
        "p3",
        "Lo/handleHttpCodelambda14lambda13;",
        "p4",
        "Lkotlin/Function1;",
        "Lo/encodeHex;",
        "",
        "p5",
        "p6",
        "read",
        "(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V"
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/VideoDecoderByteBufferInitializer;

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I

.field private static read:[C


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/VideoDecoderByteBufferInitializer;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

    move p1, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/VideoDecoderByteBufferInitializer;->$$a:[B

    const/16 v0, 0x42

    sput v0, Lo/VideoDecoderByteBufferInitializer;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/VideoDecoderByteBufferInitializer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/VideoDecoderByteBufferInitializer;->$11:I

    sput v0, Lo/VideoDecoderByteBufferInitializer;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/VideoDecoderByteBufferInitializer;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/VideoDecoderByteBufferInitializer;->a:I

    sput v1, Lo/VideoDecoderByteBufferInitializer;->invoke:I

    invoke-static {}, Lo/VideoDecoderByteBufferInitializer;->a()V

    new-instance v1, Lo/VideoDecoderByteBufferInitializer;

    invoke-direct {v1}, Lo/VideoDecoderByteBufferInitializer;-><init>()V

    sput-object v1, Lo/VideoDecoderByteBufferInitializer;->INSTANCE:Lo/VideoDecoderByteBufferInitializer;

    sget v1, Lo/VideoDecoderByteBufferInitializer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoDecoderByteBufferInitializer;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x5d

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/VideoDecoderByteBufferInitializer;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoDecoderByteBufferInitializer;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 50
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->onBackPressed:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 48
    invoke-static {p0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    const/16 v3, 0x12

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->onBackPressed:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 48
    invoke-static {p0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    :goto_0
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 56
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->onBackPressed:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 62
    sget-object v1, Lo/splitToken;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 61
    new-instance v3, Lo/decode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    const/high16 v6, 0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/VideoDecoderByteBufferInitializer;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, v3}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 48
    sget p0, Lo/VideoDecoderByteBufferInitializer;->a:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/VideoDecoderByteBufferInitializer;->invoke:I

    rem-int/2addr p0, v0

    .line 65
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/VideoDecoderByteBufferInitializer;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoDecoderByteBufferInitializer;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/VideoDecoderByteBufferInitializer;->read(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/VideoDecoderByteBufferInitializer;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoDecoderByteBufferInitializer;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static a()V
    .locals 2

    const/4 v0, 0x3

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/VideoDecoderByteBufferInitializer;->read:[C

    const-wide v0, -0x5eb35d6516224fdbL    # -2.799316522647973E-148

    sput-wide v0, Lo/VideoDecoderByteBufferInitializer;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 2
        0x62d9s
        -0x4f8fs
        -0x3859s
    .end array-data
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/VideoDecoderByteBufferInitializer;->read:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v12, v10, 0x1d

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v7, v10, v7

    int-to-char v13, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v7, v4

    or-int/lit8 v10, v7, 0x12

    int-to-byte v10, v10

    invoke-static {v7, v10, v7}, Lo/VideoDecoderByteBufferInitializer;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v14, Lo/VideoDecoderByteBufferInitializer;->RemoteActionCompatParcelizer:J

    const/4 v7, 0x4

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v6, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v6, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v11, 0x0

    const-string v13, ""

    if-nez v10, :cond_1

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v19, v10, 0x35

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v10, v14, v11

    add-int/lit16 v10, v10, 0x7695

    int-to-char v10, v10

    const/16 v14, 0x30

    invoke-static {v13, v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0x6b0

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v15, v4

    int-to-byte v11, v15

    int-to-byte v12, v11

    invoke-static {v15, v11, v12}, Lo/VideoDecoderByteBufferInitializer;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v18

    move/from16 v20, v10

    move/from16 v21, v14

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v14, v6, 0x15

    invoke-static {v13, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x7aa

    const v17, -0x2072eac1

    const/16 v18, 0x0

    int-to-byte v7, v4

    or-int/lit8 v10, v7, 0x13

    int-to-byte v10, v10

    invoke-static {v7, v10, v7}, Lo/VideoDecoderByteBufferInitializer;->$$c(BIB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move/from16 v16, v6

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/VideoDecoderByteBufferInitializer;->$11:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/VideoDecoderByteBufferInitializer;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lo/VideoDecoderByteBufferInitializer;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/VideoDecoderByteBufferInitializer;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v10

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v12, v11, 0x15

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/high16 v13, -0x1000000

    sub-int/2addr v13, v11

    int-to-char v13, v13

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v7

    add-int/lit16 v14, v11, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v11, v4

    or-int/lit8 v7, v11, 0x13

    int-to-byte v7, v7

    invoke-static {v11, v7, v11}, Lo/VideoDecoderByteBufferInitializer;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v7, 0x0

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 126
    instance-of v1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;

    if-eqz v1, :cond_0

    .line 127
    check-cast p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;->invoke(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;ZI)V

    .line 129
    sget p0, Lo/VideoDecoderByteBufferInitializer;->invoke:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/VideoDecoderByteBufferInitializer;->a:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/VideoDecoderByteBufferInitializer;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoDecoderByteBufferInitializer;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    .line 141
    instance-of v1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 144
    sget v1, Lo/VideoDecoderByteBufferInitializer;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/VideoDecoderByteBufferInitializer;->invoke:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 142
    check-cast p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;

    invoke-static {p0, v3, v2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;->invoke(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;ZI)V

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;

    invoke-static {p0, v2, v3}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;->invoke(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;ZI)V

    .line 144
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/VideoDecoderByteBufferInitializer;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/VideoDecoderByteBufferInitializer;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    div-int/2addr v0, v2

    :cond_2
    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/VideoDecoderByteBufferInitializer;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoDecoderByteBufferInitializer;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/VideoDecoderByteBufferInitializer;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x49

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/VideoDecoderByteBufferInitializer;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoDecoderByteBufferInitializer;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/VideoDecoderByteBufferInitializer;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoDecoderByteBufferInitializer;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/VideoDecoderByteBufferInitializer;->invoke(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavController;",
            "Lo/handleHttpCodelambda14lambda13;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/encodeHex;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/encodeHex;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    const/4 v4, 0x2

    .line 108
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    instance-of v5, v1, Lcom/bca/mybca/omni/android/pocket/common/domain/error/ForeignCurrencyAccountNotConnectedToAnyBCAIDException;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v7, :cond_12

    .line 70
    instance-of v0, v1, Lcom/bca/mybca/omni/android/pocket/common/domain/error/MoreThanOneForeignCurrencyAccountException;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_16

    .line 73
    move-object v0, v1

    check-cast v0, Lcom/bca/mybca/omni/android/pocket/common/domain/error/MoreThanOneForeignCurrencyAccountException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    sget v1, Lo/VideoDecoderByteBufferInitializer;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoDecoderByteBufferInitializer;->invoke:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    const/16 v1, 0x54

    div-int/2addr v1, v6

    if-eqz v0, :cond_1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v0, v8, v7, v8}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 74
    :cond_1
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v5, v0

    .line 76
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->asInt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    .line 72
    new-instance v0, Lo/encodeHex;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1dc

    const/4 v15, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 81
    :cond_3
    instance-of v0, v1, Lcom/bca/mybca/omni/android/pocket/common/domain/error/NoActiveMCAException;

    if-eqz v0, :cond_8

    .line 108
    sget v0, Lo/VideoDecoderByteBufferInitializer;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/VideoDecoderByteBufferInitializer;->invoke:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_4

    const/16 v0, 0xc

    div-int/2addr v0, v6

    if-eqz v3, :cond_16

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_16

    .line 84
    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bca/mybca/omni/android/pocket/common/domain/error/NoActiveMCAException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 108
    sget v1, Lo/VideoDecoderByteBufferInitializer;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoDecoderByteBufferInitializer;->a:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_5

    invoke-static {v0, v8, v6, v8}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 84
    :cond_5
    invoke-static {v0, v8, v7, v8}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 85
    :cond_6
    :goto_2
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v5, v0

    .line 87
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->accessremoveRange:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    .line 83
    new-instance v0, Lo/encodeHex;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1dc

    const/4 v15, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 92
    :cond_8
    instance-of v0, v1, Lcom/bca/mybca/omni/android/pocket/common/domain/error/FeatureMaintenance;

    if-eqz v0, :cond_b

    if-eqz v3, :cond_16

    .line 95
    move-object v0, v1

    check-cast v0, Lcom/bca/mybca/omni/android/pocket/common/domain/error/FeatureMaintenance;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v8, v7, v8}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 96
    :cond_9
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v5, v0

    .line 99
    sget v0, Lo/getRemoteAddress$write;->setTextOn:I

    .line 94
    new-instance v1, Lo/encodeHex;

    const-string v6, ""

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1d8

    const/4 v15, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 104
    :cond_b
    instance-of v0, v1, Lcom/bca/mybca/omni/android/pocket/common/domain/error/BCAIDNotConnectedToForeignCurrencyAccountException;

    if-nez v0, :cond_e

    .line 108
    sget v0, Lo/VideoDecoderByteBufferInitializer;->invoke:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/VideoDecoderByteBufferInitializer;->a:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_d

    .line 105
    instance-of v0, v1, Lcom/bca/mybca/omni/android/pocket/common/domain/error/PocketAccountActivationInProgressException;

    if-nez v0, :cond_e

    .line 106
    instance-of v0, v1, Lcom/bca/mybca/omni/android/pocket/common/domain/error/PocketAccountDeactivationInProgressException;

    if-nez v0, :cond_e

    .line 119
    instance-of v0, v1, Lcom/bca/mybca/omni/android/pocket/common/domain/error/GeneralOmniException;

    if-nez v0, :cond_c

    .line 120
    instance-of v0, v1, Lcom/bca/mybca/omni/android/pocket/common/domain/error/GeneralDepositAccountException;

    if-nez v0, :cond_c

    if-eqz v3, :cond_16

    .line 138
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 136
    new-instance v8, Lo/VideoDecoderMediaMetadataRetrieverFactory;

    invoke-direct {v8, v2}, Lo/VideoDecoderMediaMetadataRetrieverFactory;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 145
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    .line 137
    new-instance v0, Lo/encodeHex;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1d4

    const/4 v15, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    if-eqz v3, :cond_16

    .line 123
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 121
    new-instance v8, Lo/VideoDecoderMediaMetadataRetrieverInitializer;

    invoke-direct {v8, v2}, Lo/VideoDecoderMediaMetadataRetrieverInitializer;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 130
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    .line 122
    new-instance v0, Lo/encodeHex;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1d4

    const/4 v15, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 105
    :cond_d
    instance-of v0, v1, Lcom/bca/mybca/omni/android/pocket/common/domain/error/PocketAccountActivationInProgressException;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 107
    :cond_e
    instance-of v0, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    if-eqz v0, :cond_16

    .line 105
    sget v0, Lo/VideoDecoderByteBufferInitializer;->invoke:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/VideoDecoderByteBufferInitializer;->a:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_11

    if-eqz v3, :cond_16

    .line 110
    move-object v0, v1

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v8, v7, v8}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    .line 111
    :cond_f
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    move-object v6, v0

    .line 109
    new-instance v0, Lo/encodeHex;

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1dc

    const/16 v16, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget v0, Lo/VideoDecoderByteBufferInitializer;->invoke:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/VideoDecoderByteBufferInitializer;->a:I

    rem-int/2addr v0, v4

    goto :goto_4

    :cond_11
    throw v8

    :cond_12
    if-eqz v3, :cond_16

    sget v2, Lo/VideoDecoderByteBufferInitializer;->a:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/VideoDecoderByteBufferInitializer;->invoke:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_13

    .line 43
    check-cast v1, Lcom/bca/mybca/omni/android/pocket/common/domain/error/ForeignCurrencyAccountNotConnectedToAnyBCAIDException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    const/16 v2, 0x4e

    div-int/2addr v2, v6

    if-eqz v1, :cond_14

    goto :goto_3

    :cond_13
    check-cast v1, Lcom/bca/mybca/omni/android/pocket/common/domain/error/ForeignCurrencyAccountNotConnectedToAnyBCAIDException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_14

    :goto_3
    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1, v8, v7, v8}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    .line 44
    :cond_14
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    :cond_15
    move-object v5, v1

    .line 46
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->setUseCompatPadding:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    .line 41
    new-instance v8, Lo/readAt;

    invoke-direct {v8, v0}, Lo/readAt;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Lo/encodeHex;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1d4

    const/4 v15, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_4
    return-void
.end method
