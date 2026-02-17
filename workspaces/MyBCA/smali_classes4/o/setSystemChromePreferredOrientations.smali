.class public Lo/setSystemChromePreferredOrientations;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSystemChromePreferredOrientations$a;,
        Lo/setSystemChromePreferredOrientations$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static read:[C


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private a:Lo/setSystemChromePreferredOrientations$RemoteActionCompatParcelizer;

.field private invoke:Lo/setSystemChromePreferredOrientations$a;

.field private write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/setSystemChromePreferredOrientations;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setSystemChromePreferredOrientations;->$$a:[B

    const/16 v0, 0x90

    sput v0, Lo/setSystemChromePreferredOrientations;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/setSystemChromePreferredOrientations;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setSystemChromePreferredOrientations;->$11:I

    sput v0, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    sput v1, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    new-array v1, v1, [C

    const/16 v2, 0x3043

    aput-char v2, v1, v0

    sput-object v1, Lo/setSystemChromePreferredOrientations;->read:[C

    const-wide v0, -0x15fa777debbd9024L    # -5.274440241590692E202

    sput-wide v0, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplApi21Parcelizer:J

    return-void

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lo/setSystemChromePreferredOrientations;->RemoteActionCompatParcelizer:Z

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lo/setSystemChromePreferredOrientations;->read(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lo/setSystemChromePreferredOrientations;->RemoteActionCompatParcelizer:Z

    .line 35
    invoke-direct {p0, p1, p2}, Lo/setSystemChromePreferredOrientations;->read(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 20
    iput-boolean p3, p0, Lo/setSystemChromePreferredOrientations;->RemoteActionCompatParcelizer:Z

    .line 44
    invoke-direct {p0, p1, p2}, Lo/setSystemChromePreferredOrientations;->read(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lo/setSystemChromePreferredOrientations;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lo/setSystemChromePreferredOrientations;->write()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private AudioAttributesImplApi26Parcelizer()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/setSystemChromePreferredOrientations;->RemoteActionCompatParcelizer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private synthetic RemoteActionCompatParcelizer()V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    const v1, -0x49727166

    const v2, 0x49727167

    invoke-static/range {v0 .. v6}, Lo/setSystemChromePreferredOrientations;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setSystemChromePreferredOrientations;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setSystemChromePreferredOrientations;->read(Lo/setSystemChromePreferredOrientations;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    check-cast v0, Lo/setSystemChromePreferredOrientations;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v2, :cond_0

    :try_start_0
    invoke-direct {v0}, Lo/setSystemChromePreferredOrientations;->read()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-object v1

    :cond_0
    invoke-direct {v0}, Lo/setSystemChromePreferredOrientations;->read()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic a(Lo/setSystemChromePreferredOrientations;Landroid/view/View;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    const v1, 0x7f8f2bf8

    const v2, -0x7f8f2bf8

    invoke-static/range {v0 .. v6}, Lo/setSystemChromePreferredOrientations;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 32

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/setSystemChromePreferredOrientations;->$11:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/setSystemChromePreferredOrientations;->$10:I

    rem-int/2addr v5, v1

    const v12, 0x699c1620

    const/4 v13, 0x3

    const/4 v14, 0x4

    const-string v15, ""

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/setSystemChromePreferredOrientations;->read:[C

    sub-int v18, p1, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/lit8 v20, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x61d

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v12, v4

    or-int/lit8 v11, v12, 0x12

    int-to-byte v11, v11

    invoke-static {v12, v11, v12}, Lo/setSystemChromePreferredOrientations;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v21, v6

    move/from16 v22, v8

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v11, v5

    sget-wide v20, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplApi21Parcelizer:J

    :try_start_1
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v8, v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit8 v17, v6, 0x34

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v9, v12

    invoke-static {v11, v12, v9}, Lo/setSystemChromePreferredOrientations;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v13

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v15, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v11, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v12, v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lo/setSystemChromePreferredOrientations;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    .line 85
    :cond_6
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/setSystemChromePreferredOrientations;->read:[C

    add-int v8, p1, v5

    aget-char v7, v7, v8

    :try_start_3
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v25, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0x61d

    const v28, 0x5d02ec87

    const/16 v29, 0x0

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x12

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/setSystemChromePreferredOrientations;->$$c(BBI)Ljava/lang/String;

    move-result-object v30

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v26, v7

    move/from16 v27, v9

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v11, v5

    sget-wide v20, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplApi21Parcelizer:J

    :try_start_4
    new-array v9, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v9, v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v25, v7, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x7695

    int-to-char v7, v7

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v28, 0x55aa5c16

    const/16 v29, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/setSystemChromePreferredOrientations;->$$c(BBI)Ljava/lang/String;

    move-result-object v30

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v7, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v11, v7, 0x14

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-char v12, v7

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit16 v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lo/setSystemChromePreferredOrientations;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_d

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v11, v8, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v18, 0x0

    cmp-long v8, v8, v18

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v12, v8

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v13, v8, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x13

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/setSystemChromePreferredOrientations;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_b
    const-wide/16 v18, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 82
    sget v6, Lo/setSystemChromePreferredOrientations;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setSystemChromePreferredOrientations;->$10:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private invoke()V
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 86
    iget-object v1, p0, Lo/setSystemChromePreferredOrientations;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    invoke-direct {p0}, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 87
    iget-object v1, p0, Lo/setSystemChromePreferredOrientations;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 88
    iget-object v1, p0, Lo/setSystemChromePreferredOrientations;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;->AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 89
    iget-object v1, p0, Lo/setSystemChromePreferredOrientations;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;->MediaDescriptionCompat:Landroid/view/View;

    invoke-direct {p0}, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    sget v1, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static synthetic invoke(Lo/setSystemChromePreferredOrientations;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v7

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v8

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    const v3, 0x7f8f2bf8

    const v4, -0x7f8f2bf8

    invoke-static/range {v2 .. v8}, Lo/setSystemChromePreferredOrientations;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setSystemChromePreferredOrientations;

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/setSystemChromePreferredOrientations;->invoke:Lo/setSystemChromePreferredOrientations$a;

    invoke-interface {p0}, Lo/setSystemChromePreferredOrientations$a;->write()V

    sget p0, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic read()V
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/setSystemChromePreferredOrientations;->invoke:Lo/setSystemChromePreferredOrientations$a;

    invoke-interface {v0}, Lo/setSystemChromePreferredOrientations$a;->read()V

    if-eqz v1, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private read(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    .line 48
    invoke-static {v1, p0, v2}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    move-result-object v1

    iput-object v1, p0, Lo/setSystemChromePreferredOrientations;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    .line 54
    sget-object v1, Lo/getAED$IconCompatParcelizer;->write:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 59
    sget p2, Lo/getAED$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lo/setSystemChromePreferredOrientations;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;->IMediaSession:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_0
    sget p2, Lo/getAED$IconCompatParcelizer;->a:I

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    iget-object v1, p0, Lo/setSystemChromePreferredOrientations;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 79
    sget p2, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    const/16 p2, 0x6d

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :goto_0
    move v2, p2

    .line 66
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    iget-object p1, p0, Lo/setSystemChromePreferredOrientations;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;->a:Landroid/widget/FrameLayout;

    new-instance p2, Lo/PlatformView;

    invoke-direct {p2, p0}, Lo/PlatformView;-><init>(Lo/setSystemChromePreferredOrientations;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p1, p0, Lo/setSystemChromePreferredOrientations;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;->AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

    new-instance p2, Lo/PlatformPluginPlatformPluginDelegate;

    invoke-direct {p2, p0}, Lo/PlatformPluginPlatformPluginDelegate;-><init>(Lo/setSystemChromePreferredOrientations;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p1, p0, Lo/setSystemChromePreferredOrientations;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    new-instance p2, Lo/PlatformPlugin3;

    invoke-direct {p2, p0}, Lo/PlatformPlugin3;-><init>(Lo/setSystemChromePreferredOrientations;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic read(Lo/setSystemChromePreferredOrientations;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v7

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v8

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v2

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    const v3, -0x49727166

    const v4, 0x49727167

    invoke-static/range {v2 .. v8}, Lo/setSystemChromePreferredOrientations;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const v0, -0x889d488

    mul-int/2addr v0, p1

    const/high16 v1, -0x14a70000

    add-int/2addr v0, v1

    const v1, 0x154dd48a

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v2, v1

    or-int/2addr v2, p5

    not-int v2, v2

    const v3, -0x71142b77

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int p5, p5

    or-int v4, v1, p5

    not-int v4, v4

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v1, v4

    or-int v4, p5, p2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    or-int/2addr p5, p1

    not-int p5, p5

    or-int/2addr p5, p2

    const v3, 0x71142b77

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x799e0000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x47e20000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x626a0000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p1, p2

    add-int/2addr v3, p6

    const v4, -0x386ebcc1

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, -0x38b2545

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x34b70000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x155e4ac8

    mul-int/2addr p1, v4

    const v4, -0x3e20e631

    add-int/2addr p1, v4

    const v4, 0x155e48a6

    mul-int/2addr p2, v4

    add-int/2addr p1, p2

    mul-int/lit16 v2, v2, -0x111

    add-int/2addr p1, v2

    mul-int/lit16 v1, v1, -0x111

    add-int/2addr p1, v1

    mul-int/lit16 p5, p5, 0x111

    add-int/2addr p1, p5

    const p2, 0x155e49b7

    mul-int/2addr p6, p2

    add-int/2addr p1, p6

    const p2, -0xed9f6f7

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, 0x7191aead

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x222f0000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, -0x20f90000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/setSystemChromePreferredOrientations;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/setSystemChromePreferredOrientations;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic write()V
    .locals 3

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/setSystemChromePreferredOrientations;->invoke()V

    if-nez v1, :cond_0

    const/16 v1, 0x22

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static synthetic write(Lo/setSystemChromePreferredOrientations;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplApi21Parcelizer(Lo/setSystemChromePreferredOrientations;Landroid/view/View;)V

    if-nez v1, :cond_0

    sget p0, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final a()Lo/onSystemUiVisibilityChange;
    .locals 4

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/setSystemChromePreferredOrientations;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/onSystemUiVisibilityChange;

    const/16 v2, 0xe

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setSystemChromePreferredOrientations;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/onSystemUiVisibilityChange;

    :goto_0
    sget v2, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public setCheckboxClickListener(Lo/setSystemChromePreferredOrientations$RemoteActionCompatParcelizer;)V
    .locals 3

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 155
    invoke-direct {p0}, Lo/setSystemChromePreferredOrientations;->invoke()V

    .line 156
    iput-object p1, p0, Lo/setSystemChromePreferredOrientations;->a:Lo/setSystemChromePreferredOrientations$RemoteActionCompatParcelizer;

    return-void

    .line 155
    :cond_0
    invoke-direct {p0}, Lo/setSystemChromePreferredOrientations;->invoke()V

    .line 156
    iput-object p1, p0, Lo/setSystemChromePreferredOrientations;->a:Lo/setSystemChromePreferredOrientations$RemoteActionCompatParcelizer;

    const/4 p1, 0x0

    throw p1
.end method

.method public setChecked(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lo/setSystemChromePreferredOrientations;->RemoteActionCompatParcelizer:Z

    sget p1, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    .line 113
    sget v1, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 110
    iget-object v1, p0, Lo/setSystemChromePreferredOrientations;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;->read:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v1, p0, Lo/setSystemChromePreferredOrientations;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;->IMediaSession:Lo/FragmentPaylaterRegisterDataBinding;

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 126
    sget v3, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->_init_lambda5:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->_init_lambda5:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    throw v2

    .line 114
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addObserverForBackInvoker:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 111
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v1, p0, Lo/setSystemChromePreferredOrientations;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    sget v2, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lo/getAED$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lo/getAED$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 110
    sget v3, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 116
    :goto_2
    invoke-virtual {v1, v2}, Lo/FragmentPaylaterRegisterResultBinding;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v1, p0, Lo/setSystemChromePreferredOrientations;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/onSystemUiVisibilityChange;

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    sget v2, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lo/getAED$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lo/getAED$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 110
    sget v3, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    move-object v0, v2

    .line 121
    :goto_3
    invoke-virtual {v1, v0}, Lo/onSystemUiVisibilityChange;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, p0, Lo/setSystemChromePreferredOrientations;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;->read:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 110
    :cond_5
    iget-object v0, p0, Lo/setSystemChromePreferredOrientations;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;->read:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public setIncreaseEnabled(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 103
    iget-object v1, p0, Lo/setSystemChromePreferredOrientations;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    iget-object v1, p0, Lo/setSystemChromePreferredOrientations;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;->IconCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 105
    iget-object v1, p0, Lo/setSystemChromePreferredOrientations;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;->write:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 106
    iget-object v1, p0, Lo/setSystemChromePreferredOrientations;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    sget p1, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setInputClickListener(Lo/setSystemChromePreferredOrientations$a;)V
    .locals 3

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 150
    invoke-direct {p0}, Lo/setSystemChromePreferredOrientations;->invoke()V

    .line 151
    iput-object p1, p0, Lo/setSystemChromePreferredOrientations;->invoke:Lo/setSystemChromePreferredOrientations$a;

    return-void

    .line 150
    :cond_0
    invoke-direct {p0}, Lo/setSystemChromePreferredOrientations;->invoke()V

    .line 151
    iput-object p1, p0, Lo/setSystemChromePreferredOrientations;->invoke:Lo/setSystemChromePreferredOrientations$a;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setPrefixCurrency(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/setSystemChromePreferredOrientations;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    const/4 v3, 0x1

    add-int/2addr p1, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v3

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x52fc

    int-to-char v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v4, v5, v3}, Lo/setSystemChromePreferredOrientations;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v3, v6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x17

    div-int/2addr p1, v6

    :cond_0
    return-void
.end method

.method public setReduceEnabled(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 97
    iget-object v1, p0, Lo/setSystemChromePreferredOrientations;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;->AudioAttributesCompatParcelizer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    iget-object v1, p0, Lo/setSystemChromePreferredOrientations;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 99
    iget-object v1, p0, Lo/setSystemChromePreferredOrientations;->write:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaComponentInputNominalTransactionBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    sget p1, Lo/setSystemChromePreferredOrientations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setSystemChromePreferredOrientations;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
