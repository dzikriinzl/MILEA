.class public final Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;
.super Lo/isSaveFileWithoutBytesSupported;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static a:J

.field private static invoke:I

.field private static write:C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic read:Lo/readInternalStorage;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->$$a:[B

    const/16 v0, 0xe7

    sput v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatItemReceiver:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->a:J

    const v0, 0x51360a88

    sput v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/readInternalStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->read:Lo/readInternalStorage;

    .line 14
    invoke-direct {p0, p1, p2}, Lo/isSaveFileWithoutBytesSupported;-><init>(Ljava/lang/String;Lo/readInternalStorage;)V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->$11:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v11, 0x1000013

    add-int v12, v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v11, v7

    int-to-byte v3, v11

    invoke-static {v7, v11, v3}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->$$c(SIB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v12, 0x0

    const-string v14, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v19, v11, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v11, v15, v12

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    sget v16, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->$$b:I

    and-int/lit8 v12, v16, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v3, v13

    invoke-static {v12, v13, v3}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->$$c(SIB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    move/from16 v20, v11

    move/from16 v21, v15

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v13, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v10

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v19, v7, 0xe

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v7, v11, v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget v15, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->$$b:I

    and-int/lit8 v15, v15, 0xa

    int-to-byte v15, v15

    add-int/lit8 v10, v15, -0x2

    int-to-byte v10, v10

    int-to-byte v9, v10

    invoke-static {v15, v10, v9}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->$$c(SIB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    move/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v19, v5, 0x24

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmpl-double v5, v11, v15

    int-to-char v5, v5

    const/16 v9, 0x30

    invoke-static {v14, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x639

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    sget v11, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->$$b:I

    and-int/lit8 v11, v11, 0x1e

    int-to-byte v11, v11

    int-to-byte v12, v7

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->$$c(SIB)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v12, v13

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v12, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->a:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v9, v12

    sget v3, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->invoke:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v9, v12

    sget-char v3, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->write:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v9, v12

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v11

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public final read(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;",
            "[",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 21
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v4, 0x51

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    const v3, -0x3f1b6f51

    .line 0
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x61e8da3a

    sub-int v7, v6, v5

    new-array v8, v4, [C

    fill-array-data v8, :array_0

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_1

    new-array v10, v4, [C

    fill-array-data v10, :array_2

    const v5, -0xff3367

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v5, v11

    int-to-char v11, v5

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eq v7, v5, :cond_0

    .line 20
    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v8, 0x85fa3bf

    sub-int v9, v8, v7

    const/16 v7, 0xa3

    new-array v10, v7, [C

    fill-array-data v10, :array_3

    new-array v11, v4, [C

    fill-array-data v11, :array_4

    new-array v12, v4, [C

    fill-array-data v12, :array_5

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v13, v4

    new-array v4, v5, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v7, -0x1

    move/from16 v8, p4

    invoke-static {v3, v8, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    :cond_0
    iget-object v3, v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v4, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke$write;

    iget-object v7, v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->read:Lo/readInternalStorage;

    move-object/from16 v8, p1

    invoke-direct {v4, p0, v7, v8}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke$write;-><init>(Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;Lo/readInternalStorage;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)V

    const/16 v7, 0x36

    const v8, 0x12474753

    invoke-static {v8, v5, v4, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/myaccountwidget/BondsMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez v4, :cond_1

    const/16 v2, 0x19

    div-int/2addr v2, v6

    :cond_1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v3

    nop

    :array_0
    .array-data 2
        -0xa2cs
        0x762ds
        0xc5cs
        0x3ec4s
        0x293as
        0xb5ds
        0x23c5s
        0x219fs
        0x7c83s
        -0x260bs
        0x5bd4s
        -0x35bds
        -0x3e13s
        0x4dc9s
        0x5bees
        0x1cc4s
        -0x3698s
        0xbdbs
        0x18eds
        -0x17dbs
        -0x910s
        -0x1c26s
        0xde0s
        0x7f72s
        0x19e7s
        0x661fs
        0x209s
        0x3e0es
        -0x3ae3s
        0x6422s
        -0x493cs
        -0x325ds
        0x2das
        -0x7afas
        -0x3da1s
        -0x35f8s
        0x1086s
        0x84es
        -0xd8bs
        -0xb4ds
        -0x5847s
        -0x1e29s
        0x12a0s
        0x718cs
        0x3dc3s
        -0x1afds
        -0x15d9s
        -0x5beds
        0x6162s
        -0x143bs
        0x689s
        0x5545s
        -0x57d1s
        -0x272cs
        -0x391cs
        -0x4efbs
        -0x31a0s
        -0x320ds
        0x3c27s
        0x65fs
        0x5957s
        -0xfc9s
        -0x17as
        -0x17abs
        -0x74d3s
        -0x5fdas
        0x5d8cs
        0x2b7es
        -0x34eas
        -0x6069s
        -0x1c23s
        0x5e50s
        -0x7739s
        -0x1422s
        -0x115cs
        0x2bbfs
        0x2932s
        0x3c9as
        -0x9a7s
        -0xed2s
        0x6d38s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x3a02s
        -0x1726s
        -0x669fs
        0x5dccs
    .end array-data

    :array_3
    .array-data 2
        -0x5ef8s
        0x521cs
        0x70bas
        -0x125ds
        -0x2f72s
        -0x2bf9s
        0x36ads
        0x531cs
        -0x5fd4s
        -0x3de5s
        0x4097s
        -0x51e2s
        0x6ef4s
        -0x3dd7s
        -0x1728s
        -0x6508s
        0x6be7s
        -0x7c24s
        0x3a4fs
        0x47fes
        -0x3dfcs
        -0x394ds
        -0x32eas
        0x4e3s
        -0x399ds
        0x68das
        0x3d97s
        0x14e2s
        0x6e60s
        0x4514s
        -0x69fcs
        -0x71dcs
        0x6523s
        0x6085s
        -0x11b4s
        -0x406ds
        -0x7702s
        -0x5295s
        0x5896s
        -0x5369s
        -0x798as
        0x7719s
        0x448cs
        -0x1a5s
        0x41s
        0x1221s
        -0x2076s
        -0x6039s
        -0x592ds
        0x77e1s
        -0x6b2fs
        0x6bd3s
        0x3575s
        -0x4076s
        -0x6b1cs
        -0x36c1s
        -0x21d8s
        0x40eas
        -0x395as
        0x29des
        0x229cs
        -0x6eccs
        0x5caas
        0x63das
        -0x28b0s
        0x1764s
        -0x3bb3s
        0x1d8s
        0x39c3s
        -0x7afas
        -0x1a59s
        0x61bs
        -0xe07s
        0x2514s
        0x67b4s
        0x5befs
        -0x1400s
        0x1f6cs
        -0x1eb7s
        -0x25f5s
        -0x727fs
        0x1557s
        0x255as
        -0x5ce1s
        -0x3c1as
        0x237ds
        0x52f2s
        0xdabs
        0x73eds
        0x295bs
        -0x4bds
        0x1a7ds
        0x5a11s
        -0x2febs
        0x2616s
        -0x7f11s
        -0x2a0ds
        0x7c88s
        0xb81s
        -0x77f8s
        0x1af2s
        0x1e2fs
        0x5dbbs
        0x5fb5s
        -0x4275s
        -0x2c65s
        -0x4803s
        -0x29bds
        0x7bc0s
        0x3f61s
        0x3e25s
        0x1a59s
        -0x491fs
        0x4a7s
        0x36e0s
        -0x6ea4s
        0x70a6s
        -0x7757s
        -0x227es
        0x1fb6s
        0x2fe3s
        -0xf7cs
        0x196ds
        0x3a7bs
        0x368fs
        0x3d51s
        -0x4776s
        -0x5e95s
        -0x7df8s
        0x7510s
        0x14b1s
        0x6223s
        -0x216fs
        -0x3046s
        -0x6f6bs
        -0x6ef2s
        -0x5d7bs
        -0x75b8s
        0x4bf4s
        0x499bs
        0x18dds
        -0x4998s
        -0x4232s
        -0x5f8cs
        0x4b1ds
        -0x1439s
        0x672bs
        -0x11eas
        0x2be7s
        0x77as
        0x7f75s
        0x22c6s
        0x56d7s
        -0x1bads
        0x75b7s
        -0x5e9bs
        -0x3fbs
        -0x7d2s
        -0x527cs
        -0x194s
        0x1fe0s
        -0x1cabs
        -0x1b08s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x3feds
        0x5fa3s
        0x2008s
        0x1622s
    .end array-data
.end method
