.class public final Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;
.super Lo/isSaveFileWithoutBytesSupported;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;
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

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static invoke:C

.field private static read:J

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/readInternalStorage;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->$$a:[B

    const/16 v0, 0x85

    sput v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->MediaBrowserCompatMediaItem:I

    sput v1, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->MediaBrowserCompatSearchResultReceiver:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->read:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->write:I

    const v0, 0x82ba

    sput-char v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/readInternalStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->RemoteActionCompatParcelizer:Lo/readInternalStorage;

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->$11:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v14, v7, 0x1ce

    const/16 v16, 0x0

    const/4 v7, 0x6

    int-to-byte v7, v7

    sget-object v17, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->$$a:[B

    aget-byte v3, v17, v9

    int-to-byte v3, v3

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

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

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x1a

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    sget v14, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->$$b:I

    and-int/lit8 v14, v14, 0x1f

    int-to-byte v14, v14

    sget-object v15, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->$$a:[B

    aget-byte v15, v15, v9

    int-to-byte v15, v15

    int-to-byte v3, v15

    invoke-static {v14, v15, v3}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->$$a:[B

    array-length v15, v12

    int-to-byte v15, v15

    aget-byte v12, v12, v9

    int-to-byte v12, v12

    int-to-byte v11, v12

    invoke-static {v15, v12, v11}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v12, v5, -0xd

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v13, v5

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->$$a:[B

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    int-to-long v10, v3

    sget-wide v12, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->read:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->write:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->invoke:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

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

    sget v1, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->$10:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final read(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/util/Map;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x2

    .line 21
    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v3

    const v4, 0x625be557

    .line 0
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v5, 0x30

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v6, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v8, 0x1

    add-int/lit8 v9, v5, 0x1

    const/16 v5, 0x56

    new-array v10, v5, [C

    fill-array-data v10, :array_0

    const/4 v5, 0x4

    new-array v11, v5, [C

    fill-array-data v11, :array_1

    new-array v12, v5, [C

    fill-array-data v12, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    sget v9, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v9, v3

    const v3, 0x3dfff602

    const/4 v10, -0x1

    if-eqz v9, :cond_1

    const-wide/16 v11, 0x1

    .line 20
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    mul-int v11, v9, v3

    const/16 v3, 0xad

    new-array v12, v3, [C

    fill-array-data v12, :array_3

    new-array v13, v5, [C

    fill-array-data v13, :array_4

    new-array v14, v5, [C

    fill-array-data v14, :array_5

    const/16 v3, 0x34c0

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    shl-int/2addr v3, v5

    int-to-char v15, v3

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    goto :goto_0

    :cond_1
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int v11, v9, v3

    const/16 v3, 0xad

    new-array v12, v3, [C

    fill-array-data v12, :array_6

    new-array v13, v5, [C

    fill-array-data v13, :array_7

    new-array v14, v5, [C

    fill-array-data v14, :array_8

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x1dc6

    int-to-char v15, v3

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    :goto_0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v10, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    :goto_1
    iget-object v2, v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->a:Ljava/lang/String;

    new-instance v3, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a$invoke;

    iget-object v4, v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;->RemoteActionCompatParcelizer:Lo/readInternalStorage;

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v4, v5}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a$invoke;-><init>(Lcom/bca/mybca/omni/android/welma/myaccountwidget/MutualFundMyAccountWidgetModuleImpl$a;Lo/readInternalStorage;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)V

    const/16 v4, 0x36

    const v5, -0x252a6105

    invoke-static {v5, v8, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2

    :array_0
    .array-data 2
        0x3825s
        0x2d5fs
        -0x419as
        -0x5ad0s
        0x6558s
        -0x1effs
        -0x3c42s
        0x2f71s
        0x3128s
        -0x1f4bs
        -0x7c15s
        0x671cs
        -0x5faes
        -0x5201s
        0x6ca8s
        0x69a1s
        0x5fecs
        -0x558s
        0x68a6s
        0x3a2s
        -0x6e86s
        0x2511s
        0x640s
        -0x2de4s
        -0x6c26s
        0x1628s
        -0x2a55s
        0x55e7s
        0x162fs
        0x5249s
        0x2e23s
        -0x1631s
        0x428ds
        -0x6536s
        -0x2191s
        -0x7295s
        0x866s
        0x46c1s
        0x37bcs
        -0x5195s
        -0x61eds
        0x3780s
        -0x4f27s
        -0x4ce5s
        0x75des
        0x3322s
        0x69e2s
        0x7e01s
        0x6d3fs
        0x11as
        0x1e97s
        0x531ds
        -0x32c9s
        0x727bs
        -0x2e60s
        -0x527cs
        0x27ads
        0x4bc5s
        -0x5331s
        0x5aas
        -0x4989s
        0xbeds
        0x3bbds
        -0x2682s
        -0xd2as
        -0x6e7bs
        -0x4f44s
        -0x569cs
        -0x1692s
        -0x6264s
        -0x5987s
        -0x76dbs
        0x7bf7s
        -0x714ds
        -0x3e74s
        -0x6bf9s
        0x4113s
        -0x7c7es
        -0x17b1s
        0x68c0s
        0x4970s
        -0x1ab6s
        -0x740bs
        0x17cds
        0x3172s
        0x1e7es
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
        0x48c0s
        0x430fs
        -0x3cdcs
        -0x193ds
    .end array-data

    :array_3
    .array-data 2
        0x1b7s
        0x451ds
        -0x4580s
        -0x709es
        -0x66efs
        -0x5128s
        -0x4a86s
        0x1f3bs
        0x2058s
        0x3732s
        -0x17dfs
        0x51bbs
        0x6492s
        -0x67b2s
        0x1619s
        0x71ffs
        0x5222s
        0x4556s
        -0x7cf3s
        -0xb1s
        0x1a50s
        0x60e6s
        0x684cs
        -0x3734s
        -0x7041s
        -0x2758s
        0x5c8as
        0x400ds
        0x14eas
        0x2f0cs
        -0x775ds
        0x6022s
        -0x5561s
        0x4aa4s
        -0x355cs
        -0x1ac1s
        -0x31f1s
        0x69b2s
        0x1250s
        0x6913s
        -0x3eabs
        -0x22cbs
        0x1ebfs
        0x259s
        -0x269ds
        0x11dbs
        -0x449as
        -0x72b2s
        -0x4436s
        0x78bs
        -0x6b8s
        0x45e0s
        -0x70fs
        -0x2c76s
        -0x5c0cs
        0x7e27s
        -0x6918s
        0x38bbs
        -0x7408s
        0x4aes
        -0x1519s
        0x4ad3s
        0x1d48s
        -0x25a2s
        0x6163s
        0x69f5s
        0x379bs
        -0x77e7s
        0x5a1as
        0x1b94s
        -0x2112s
        -0x72ds
        -0x544as
        -0x7a9s
        -0x29e6s
        0x13f6s
        -0x3c7es
        -0x3a75s
        0x206es
        -0x486ds
        -0xecfs
        0xaes
        0x6dbcs
        -0x61b9s
        0x6e6fs
        -0x7a54s
        -0x49ffs
        0x4f3as
        -0x289as
        0x7419s
        -0x4e82s
        -0x77d8s
        0x362cs
        -0x4fb7s
        -0x5c53s
        0x625as
        -0x6241s
        0x6c9bs
        -0x634fs
        -0xfb6s
        0x224s
        0x19e4s
        -0x418cs
        -0x527cs
        -0x29d2s
        0x7de1s
        0x5ba4s
        0x55d3s
        0x758es
        -0xcd0s
        0x39a5s
        -0x14b3s
        0x384fs
        0x5563s
        -0x2c3s
        0x18f1s
        -0xcdfs
        -0x50c8s
        -0x4b03s
        -0x1715s
        0x67as
        0x4143s
        -0x1ad7s
        -0x70a0s
        -0x794bs
        0x3621s
        0x2457s
        0x5a2bs
        0x6628s
        0x15a8s
        -0x640s
        0x157bs
        -0x2cb8s
        0x79a8s
        -0x3adfs
        -0x2c60s
        0x209cs
        0x7caas
        -0x607ds
        0x3ddbs
        0x472cs
        0x629s
        0x3532s
        -0x40afs
        0x428as
        -0x1a57s
        -0x5346s
        0x174as
        0x16d0s
        0x76c4s
        0x7b22s
        0x4de8s
        0x39f7s
        0x106as
        -0x65f9s
        -0x3028s
        0x36a5s
        -0x3502s
        -0x2157s
        -0x6af0s
        0x4df2s
        0x1ab9s
        0x261as
        0x5575s
        -0x323cs
        0x6feas
        -0x46f9s
        0x69f5s
        0x2463s
        -0x512cs
        0x3367s
        -0x64ecs
        0x4cbcs
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
        0x263s
        -0xas
        -0x3ac3s
        0x241ds
    .end array-data

    :array_6
    .array-data 2
        0x1b7s
        0x451ds
        -0x4580s
        -0x709es
        -0x66efs
        -0x5128s
        -0x4a86s
        0x1f3bs
        0x2058s
        0x3732s
        -0x17dfs
        0x51bbs
        0x6492s
        -0x67b2s
        0x1619s
        0x71ffs
        0x5222s
        0x4556s
        -0x7cf3s
        -0xb1s
        0x1a50s
        0x60e6s
        0x684cs
        -0x3734s
        -0x7041s
        -0x2758s
        0x5c8as
        0x400ds
        0x14eas
        0x2f0cs
        -0x775ds
        0x6022s
        -0x5561s
        0x4aa4s
        -0x355cs
        -0x1ac1s
        -0x31f1s
        0x69b2s
        0x1250s
        0x6913s
        -0x3eabs
        -0x22cbs
        0x1ebfs
        0x259s
        -0x269ds
        0x11dbs
        -0x449as
        -0x72b2s
        -0x4436s
        0x78bs
        -0x6b8s
        0x45e0s
        -0x70fs
        -0x2c76s
        -0x5c0cs
        0x7e27s
        -0x6918s
        0x38bbs
        -0x7408s
        0x4aes
        -0x1519s
        0x4ad3s
        0x1d48s
        -0x25a2s
        0x6163s
        0x69f5s
        0x379bs
        -0x77e7s
        0x5a1as
        0x1b94s
        -0x2112s
        -0x72ds
        -0x544as
        -0x7a9s
        -0x29e6s
        0x13f6s
        -0x3c7es
        -0x3a75s
        0x206es
        -0x486ds
        -0xecfs
        0xaes
        0x6dbcs
        -0x61b9s
        0x6e6fs
        -0x7a54s
        -0x49ffs
        0x4f3as
        -0x289as
        0x7419s
        -0x4e82s
        -0x77d8s
        0x362cs
        -0x4fb7s
        -0x5c53s
        0x625as
        -0x6241s
        0x6c9bs
        -0x634fs
        -0xfb6s
        0x224s
        0x19e4s
        -0x418cs
        -0x527cs
        -0x29d2s
        0x7de1s
        0x5ba4s
        0x55d3s
        0x758es
        -0xcd0s
        0x39a5s
        -0x14b3s
        0x384fs
        0x5563s
        -0x2c3s
        0x18f1s
        -0xcdfs
        -0x50c8s
        -0x4b03s
        -0x1715s
        0x67as
        0x4143s
        -0x1ad7s
        -0x70a0s
        -0x794bs
        0x3621s
        0x2457s
        0x5a2bs
        0x6628s
        0x15a8s
        -0x640s
        0x157bs
        -0x2cb8s
        0x79a8s
        -0x3adfs
        -0x2c60s
        0x209cs
        0x7caas
        -0x607ds
        0x3ddbs
        0x472cs
        0x629s
        0x3532s
        -0x40afs
        0x428as
        -0x1a57s
        -0x5346s
        0x174as
        0x16d0s
        0x76c4s
        0x7b22s
        0x4de8s
        0x39f7s
        0x106as
        -0x65f9s
        -0x3028s
        0x36a5s
        -0x3502s
        -0x2157s
        -0x6af0s
        0x4df2s
        0x1ab9s
        0x261as
        0x5575s
        -0x323cs
        0x6feas
        -0x46f9s
        0x69f5s
        0x2463s
        -0x512cs
        0x3367s
        -0x64ecs
        0x4cbcs
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x263s
        -0xas
        -0x3ac3s
        0x241ds
    .end array-data
.end method
