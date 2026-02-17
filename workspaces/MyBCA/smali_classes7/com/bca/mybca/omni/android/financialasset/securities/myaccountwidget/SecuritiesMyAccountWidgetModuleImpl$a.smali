.class public final Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;
.super Lo/isSaveFileWithoutBytesSupported;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;
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

.field private static RemoteActionCompatParcelizer:C

.field private static a:J

.field private static read:I


# instance fields
.field final synthetic invoke:Ljava/lang/String;

.field final synthetic write:Lo/readInternalStorage;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->$$a:[B

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->$$a:[B

    const/16 v0, 0xa1

    sput v0, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->MediaBrowserCompatItemReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->MediaBrowserCompatCustomActionResultReceiver:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->a:J

    const v0, 0x6408579e

    sput v0, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/readInternalStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->write:Lo/readInternalStorage;

    .line 14
    invoke-direct {p0, p1, p2}, Lo/isSaveFileWithoutBytesSupported;-><init>(Ljava/lang/String;Lo/readInternalStorage;)V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_6

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->$11:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v7, v13, v10

    add-int/lit8 v13, v7, 0x12

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v7, v14, v10

    rsub-int v7, v7, 0x2c8c

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    invoke-static {v7, v3, v10}, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v13, v10, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v14, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    neg-int v3, v11

    int-to-byte v3, v3

    invoke-static {v10, v11, v3}, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, ""

    if-nez v7, :cond_2

    :try_start_2
    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v20, v7, 0xe

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v15, v9

    add-int/lit8 v12, v15, -0x1

    int-to-byte v12, v12

    add-int/lit8 v9, v12, 0x3

    int-to-byte v9, v9

    invoke-static {v15, v12, v9}, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    move/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v20, v5, 0x23

    const/16 v5, 0x30

    invoke-static {v10, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v9, 0x1

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x63a

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    int-to-byte v10, v7

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    and-int/lit8 v12, v7, 0x6

    int-to-byte v12, v12

    invoke-static {v10, v7, v12}, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v10, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v10, v12

    move/from16 v21, v5

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-wide v11, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->a:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->read:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->RemoteActionCompatParcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->$10:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_4

    const/4 v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    :cond_4
    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
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

    sget v3, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    const v3, 0x74f2a494

    .line 0
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v5, 0x1

    add-int/lit8 v7, v4, 0x1

    const/16 v4, 0x56

    new-array v8, v4, [C

    fill-array-data v8, :array_0

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_1

    new-array v10, v4, [C

    fill-array-data v10, :array_2

    const/high16 v11, 0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    new-array v13, v5, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 20
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xdd53d95

    add-int v9, v7, v8

    const/16 v7, 0xc1

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

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    move/from16 v7, p4

    invoke-static {v3, v7, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    sget v3, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    :cond_0
    iget-object v3, v0, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->invoke:Ljava/lang/String;

    new-instance v4, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a$invoke;

    iget-object v6, v0, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->write:Lo/readInternalStorage;

    move-object/from16 v7, p1

    invoke-direct {v4, p0, v6, v7}, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a$invoke;-><init>(Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;Lo/readInternalStorage;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)V

    const/16 v6, 0x36

    const v7, -0x6dacdbc8

    invoke-static {v7, v5, v4, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/financialasset/securities/myaccountwidget/SecuritiesMyAccountWidgetModuleImpl$a;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_2
    :goto_0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v3

    nop

    :array_0
    .array-data 2
        -0x7d30s
        0xd5cs
        -0x3951s
        0x1675s
        -0x5952s
        -0x6b08s
        0x5d6bs
        -0x10c9s
        -0x2c80s
        -0x743ds
        0x18cs
        0x601es
        -0x61e4s
        -0xc27s
        -0xdc7s
        -0xbees
        -0x3e5as
        0xedes
        -0x73aas
        -0x1826s
        0x7297s
        0x1bd5s
        -0x1ba6s
        0x5a64s
        -0x387fs
        0x6100s
        0x3587s
        -0x7e39s
        0x19e6s
        -0x1a47s
        -0x638s
        0x191s
        -0x3f16s
        0x22ebs
        0xb8s
        -0x462es
        -0x6d8fs
        -0x3bces
        -0x7f66s
        -0x2a17s
        0x45abs
        -0x14b9s
        0x700fs
        -0x441cs
        -0x8aes
        0x35d6s
        -0x2012s
        -0x14f1s
        0x63c3s
        -0x102cs
        0x11e8s
        0x5119s
        -0x3794s
        -0x4f58s
        -0x858s
        -0x5261s
        0x76e5s
        0x258es
        0x1cffs
        0x5676s
        -0x15cas
        0x3877s
        0x465s
        -0x2f0as
        0x251fs
        -0x217s
        0x5371s
        -0x1b3s
        0x4a85s
        -0x5a0s
        -0xcebs
        -0x8a8s
        0x3cd4s
        -0x733ds
        0x2f5ds
        0x44fas
        0x447cs
        0x7b4ds
        0x81as
        -0x4a3as
        0x4fa5s
        0x5195s
        -0x84as
        -0x3defs
        0x6f43s
        -0x14dcs
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0xf8as
        0xe3ds
        0xdf4s
        -0x6057s
    .end array-data

    :array_3
    .array-data 2
        0x63fcs
        0x452es
        -0x4dd7s
        -0x2453s
        -0x3c40s
        0x4f4es
        0x5febs
        -0x5369s
        -0x6914s
        0x12e6s
        0x447es
        0x5912s
        0x86cs
        -0x876s
        0x7641s
        -0x18a9s
        0x7770s
        -0x3dads
        -0x3f51s
        0x329cs
        0x7c28s
        -0x7e08s
        -0x2dffs
        0x2a67s
        0x7157s
        -0x56d1s
        -0x4930s
        -0x4038s
        0x81as
        -0x588cs
        0x6ca9s
        0xd3cs
        0xeads
        -0x1bbs
        -0xbc3s
        0x21e5s
        0x754fs
        -0x67ecs
        -0x1ac0s
        0x5e0s
        -0x1522s
        -0x5f69s
        0x237as
        -0x267as
        0x75bbs
        0x2544s
        0x1742s
        -0x4cabs
        -0x8abs
        -0x4184s
        0x6aa6s
        -0x45aes
        -0x4ee6s
        0x1ee0s
        0x7565s
        0x2ad5s
        -0x476es
        -0x107ds
        -0x6576s
        -0x382s
        -0x2023s
        -0x4d06s
        0xa13s
        -0x4048s
        -0x3c55s
        0x355s
        -0xd8es
        -0x2f12s
        -0x4299s
        -0x50ecs
        -0x4de1s
        -0x6d49s
        -0x226s
        0x7b79s
        -0x42f5s
        0x33e0s
        -0xb0fs
        0x10d9s
        0x7131s
        0x195ds
        -0x1e4bs
        -0x3bf9s
        0x6acas
        -0xfc9s
        -0x1567s
        0x1bdes
        -0x3c99s
        -0x6f4ds
        -0x36e1s
        0x3563s
        -0x7335s
        -0x5aads
        0x391bs
        -0x4f09s
        0x6209s
        0x615fs
        -0x4f71s
        -0x4e5ds
        -0x3aces
        0x7ef7s
        0x3b1es
        0x6b31s
        -0x512bs
        0x6ab0s
        0x79f0s
        -0x6242s
        0x5485s
        0x3384s
        -0x6657s
        0x50f7s
        -0x12cds
        0x5685s
        -0x157s
        0x2a02s
        -0x5ed3s
        -0x6f3s
        -0x66e9s
        0xd4s
        0xfe2s
        -0x2101s
        -0x1e26s
        0x6857s
        0x439es
        -0x3b95s
        0x1f49s
        0x7aebs
        0x1ce6s
        -0x6d3ds
        0x7bd2s
        -0x7083s
        0x1e60s
        0x4613s
        -0x602fs
        -0x7f9bs
        -0x436ds
        0x6796s
        0x3341s
        -0x3637s
        0x56f2s
        0x710ds
        -0x6713s
        -0x54ces
        0x2acds
        0x2daas
        -0x6b63s
        -0x2660s
        0x5d61s
        -0x335bs
        0x61das
        -0x7d02s
        0x56f6s
        -0x4c66s
        -0x1b0fs
        0x3167s
        0x24e2s
        -0x291s
        0xc35s
        -0x1412s
        -0x1c9fs
        -0x78fas
        0x22cbs
        0x1a1es
        -0x4341s
        -0x7a67s
        0x4449s
        -0x6d76s
        -0x6944s
        0x2d4s
        0x2225s
        0x4436s
        0xeb2s
        -0x433es
        -0x61aas
        0x7565s
        0x2997s
        0x81fs
        -0xe78s
        -0x60ecs
        -0x16b3s
        0x3abes
        -0x52ffs
        0x162es
        0x341ds
        -0x62f2s
        -0x1f45s
        0xda7s
        0x4cdcs
        0x25d0s
        -0x754bs
        -0x647as
        -0x5a39s
        -0x667fs
        0x2662s
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
        -0x6ab8s
        -0x2ac3s
        -0x1bf3s
        0x491s
    .end array-data
.end method
