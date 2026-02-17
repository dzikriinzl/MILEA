.class public final Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;
.super Lo/isSaveFileWithoutBytesSupported;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;
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

.field private static MediaDescriptionCompat:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:C


# instance fields
.field final synthetic invoke:Lo/readInternalStorage;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->$$a:[B

    const/16 v0, 0x61

    sput v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->MediaBrowserCompatCustomActionResultReceiver:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->a:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->RemoteActionCompatParcelizer:I

    const v0, 0xd0a7

    sput-char v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->read:C

    return-void

    :array_0
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/readInternalStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->write:Ljava/lang/String;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->invoke:Lo/readInternalStorage;

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

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->$11:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v12, v7, 0x13

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v14, v7, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    or-int/lit8 v3, v10, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v10, v3}, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->$$c(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v12, 0x30

    const-string v13, ""

    if-nez v10, :cond_1

    :try_start_2
    invoke-static {v13, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x19

    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x791

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v15, v9

    int-to-byte v12, v15

    add-int/lit8 v3, v12, 0x5

    int-to-byte v3, v3

    invoke-static {v15, v12, v3}, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    move/from16 v20, v10

    move/from16 v21, v14

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v12, 0x3

    :try_start_3
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    add-int/lit16 v10, v10, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    int-to-byte v11, v15

    sget-object v9, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v19, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v13, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x63b

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v20, v5

    move/from16 v21, v7

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    sget-wide v12, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->a:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v9, v12

    sget v3, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->RemoteActionCompatParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v9, v12

    sget-char v3, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->read:C

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

    .line 127
    sget v3, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->$10:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->$11:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v11

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public final read(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/util/Map;
    .locals 20
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

    const/4 v2, 0x2

    .line 21
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    const v3, -0x2b8a51e4

    .line 0
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v5, v4, 0x8

    const/16 v4, 0x52

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x46d6

    int-to-char v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v11

    const v7, -0x207749d0

    add-int v14, v6, v7

    const/16 v6, 0xa7

    new-array v15, v6, [C

    fill-array-data v15, :array_3

    new-array v6, v4, [C

    fill-array-data v6, :array_4

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    const-string v7, ""

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move/from16 v18, v7

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    move/from16 v6, p4

    invoke-static {v3, v6, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    :cond_0
    iget-object v3, v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->write:Ljava/lang/String;

    new-instance v4, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read$write;

    iget-object v5, v0, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->invoke:Lo/readInternalStorage;

    move-object/from16 v6, p1

    invoke-direct {v4, v0, v6, v5}, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read$write;-><init>(Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lo/readInternalStorage;)V

    const/16 v5, 0x36

    const v6, -0x4d6b8d40

    invoke-static {v6, v13, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eq v4, v13, :cond_1

    goto :goto_0

    :cond_1
    sget v4, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v1, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/myaccountwidget/RDNRDLMyAccountWidgetModuleImpl$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2

    return-object v3

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_0
    .array-data 2
        0xdf0s
        0x72e7s
        -0x4aas
        -0x7e8cs
        -0x3df7s
        -0x6cf8s
        0x5b9cs
        -0x762es
        0x600fs
        -0x847s
        -0x7f7ds
        0x34ees
        0x353fs
        0x1e10s
        0x2e91s
        -0x63d2s
        -0x1c4cs
        -0x1cb1s
        -0x79f0s
        0x506fs
        0x22es
        0x2c10s
        -0x6de5s
        0x6ff6s
        0x42b2s
        0x6069s
        0x65c0s
        0x3c40s
        -0x4b1es
        0x5725s
        0x30ffs
        0x1146s
        0x6f88s
        0x32e6s
        -0x3b1s
        -0x1ed6s
        -0x7a86s
        -0x6c84s
        0x34c8s
        0x6834s
        0x10bcs
        0x6cf1s
        -0x3253s
        0x358ds
        -0x633cs
        0x1b98s
        0x2101s
        -0xfeds
        0x7f1s
        -0xcdbs
        0x369es
        0x736fs
        -0x74ces
        -0x3ea3s
        -0x223ds
        0x461ds
        -0x71f2s
        -0x2a31s
        0x7d16s
        0xabes
        0x3195s
        0x32dcs
        -0x6607s
        -0x108cs
        -0x6eaas
        0x3de8s
        -0x732as
        0x656fs
        0x619fs
        -0x97s
        0x3f01s
        0x2099s
        0x2e3s
        0x1b54s
        0x719es
        0x644ds
        0x727as
        0x53d7s
        0x5d42s
        -0x3122s
        -0x20f5s
        0x6321s
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
        0x92ds
        0x105es
        -0x2890s
        0x4146s
    .end array-data

    :array_3
    .array-data 2
        -0x5f7es
        0x7d01s
        0x29bas
        0x3b3cs
        0x7077s
        -0x7d68s
        -0x114ds
        0x7fbs
        0x23cbs
        0x6734s
        -0x6ec9s
        0x6cfds
        0x3484s
        0x1616s
        0xf49s
        -0x8abs
        -0x67aes
        -0x2765s
        0x74dfs
        0x3a6fs
        -0x25a8s
        -0x6f50s
        -0x2a19s
        -0x57fas
        -0x13f1s
        0x7db3s
        0x66f9s
        0x61c3s
        -0x234cs
        0x6c30s
        -0x486ds
        0x5009s
        0x62c1s
        -0x4424s
        -0x37bfs
        -0x6446s
        -0x407fs
        -0x6185s
        0xc0as
        0x2925s
        0x626fs
        -0x50efs
        -0x1736s
        0x2ee5s
        0x5aabs
        0xa9ds
        0x2f9as
        -0x4ac5s
        0x497cs
        -0x3511s
        0x197cs
        -0x7443s
        -0x17as
        0x5ffas
        0x37d6s
        0x2747s
        0x2dc1s
        0x1373s
        -0x333cs
        -0x5f5es
        -0x794ds
        0x673bs
        0x434ds
        0x2dbas
        0x7a61s
        -0x1769s
        -0x4ba7s
        0x2247s
        0x6091s
        -0x6c51s
        -0x785bs
        -0x149ds
        0x494es
        0x4dc6s
        0x7444s
        0x3981s
        0x5d4as
        0x6701s
        0x426as
        -0x1c63s
        -0x292ds
        0xc3es
        -0xebcs
        -0x7d6es
        0x334es
        -0x1f02s
        0xf68s
        0x39f2s
        -0x5a22s
        -0x2cefs
        0xb50s
        0x52c7s
        0x6611s
        0x49fas
        -0x40f5s
        0x6f9ds
        -0x46aas
        0x659bs
        0x6130s
        -0x5cffs
        -0x1c1es
        0x2e9as
        0x44c9s
        -0x707s
        0x274ds
        0x169fs
        -0x2bfas
        -0x3ad9s
        0x409s
        0x44b1s
        0xef4s
        -0x3af6s
        -0x1075s
        -0x70b2s
        -0x5d46s
        0x174s
        0x6771s
        -0x38cds
        0x287fs
        -0x71a6s
        0x194fs
        0xf0fs
        0x12das
        0x5e5ds
        0x7952s
        -0x3cf2s
        0x195s
        0x446fs
        0xff8s
        -0x4385s
        -0x2c7cs
        -0x3143s
        0x7615s
        -0x2584s
        -0x40ecs
        0x3646s
        0x5f03s
        0x651bs
        -0x5fc6s
        0x19c3s
        0x2ddfs
        0x4c66s
        -0x6805s
        -0x24ecs
        0x7a84s
        -0x6087s
        0x5a5as
        -0x2e38s
        0x579as
        -0xe64s
        -0x6649s
        -0x693es
        -0x52as
        0x3a5cs
        -0x4516s
        0x282as
        0x3665s
        -0x425es
        -0xb97s
        0x1d38s
        0x39bas
        -0x7551s
        -0x2eces
        0x2431s
        0x602s
        0x45d4s
        -0xc90s
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
        0x317es
        -0x774as
        -0x7f21s
        -0x2d8fs
    .end array-data
.end method
