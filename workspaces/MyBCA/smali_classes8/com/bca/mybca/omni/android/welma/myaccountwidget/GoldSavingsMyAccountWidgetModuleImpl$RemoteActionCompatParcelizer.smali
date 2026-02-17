.class public final Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;
.super Lo/isSaveFileWithoutBytesSupported;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;
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

.field private static a:C

.field private static read:J

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic invoke:Lo/readInternalStorage;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

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

    sput-object v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xf

    sput v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->read:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->write:I

    const v0, 0xe137

    sput-char v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->a:C

    return-void

    :array_0
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/readInternalStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->invoke:Lo/readInternalStorage;

    .line 14
    invoke-direct {p0, p1, p2}, Lo/isSaveFileWithoutBytesSupported;-><init>(Ljava/lang/String;Lo/readInternalStorage;)V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

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
    sget v5, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->$10:I

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

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x12

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v15, v7, 0x1d0

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    or-int/lit8 v10, v7, 0x6

    int-to-byte v10, v10

    invoke-static {v7, v10, v7}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v13, 0x64be2874

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v11, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v14, v13, 0x1a

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-char v15, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    add-int/lit16 v13, v13, 0x78f

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v3, v9

    add-int/lit8 v10, v3, 0x5

    int-to-byte v10, v10

    add-int/lit8 v9, v10, -0x5

    int-to-byte v9, v9

    invoke-static {v3, v10, v9}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->$$c(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move/from16 v16, v13

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v7, v14, v16

    add-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    int-to-byte v12, v7

    sget-object v7, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x4

    int-to-byte v10, v10

    invoke-static {v12, v7, v10}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->$$c(SSB)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v7, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v7, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v7, v12

    move/from16 v16, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v12, v5, 0x23

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/4 v5, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v9, v11

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v11, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->read:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->write:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->a:C

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
    sget v3, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->$11:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v7

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

    const v4, 0x1f7eddcf

    .line 0
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const v6, 0x5b760415

    add-int v7, v5, v6

    const/16 v5, 0x57

    new-array v8, v5, [C

    fill-array-data v8, :array_0

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_1

    new-array v10, v5, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 21
    sget v8, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v8, v3

    const v9, 0x479ba725

    const/4 v10, -0x1

    if-nez v8, :cond_0

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    div-int/lit8 v8, v8, 0x5a

    ushr-int v11, v9, v8

    const/16 v8, 0xaf

    new-array v12, v8, [C

    fill-array-data v12, :array_3

    new-array v13, v5, [C

    fill-array-data v13, :array_4

    new-array v14, v5, [C

    fill-array-data v14, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    rem-int/lit8 v5, v5, 0x29

    const/16 v8, 0x4193

    div-int/2addr v8, v5

    int-to-char v15, v8

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    :goto_0
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v10, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v11, v9, v8

    const/16 v8, 0xaf

    new-array v12, v8, [C

    fill-array-data v12, :array_6

    new-array v13, v5, [C

    fill-array-data v13, :array_7

    new-array v14, v5, [C

    fill-array-data v14, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x6e4

    int-to-char v15, v5

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    goto :goto_0

    .line 21
    :goto_1
    sget v2, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v2, v3

    :cond_1
    iget-object v2, v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v3, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer$write;

    iget-object v4, v0, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;->invoke:Lo/readInternalStorage;

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v4, v5}, Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer$write;-><init>(Lcom/bca/mybca/omni/android/welma/myaccountwidget/GoldSavingsMyAccountWidgetModuleImpl$RemoteActionCompatParcelizer;Lo/readInternalStorage;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)V

    const/16 v4, 0x36

    const v5, 0x6070be73

    invoke-static {v5, v6, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

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
        0x389ds
        -0x2c4as
        0x632es
        0x7e66s
        0x2878s
        -0x5f8s
        -0x2d3cs
        -0x4faas
        0x3c46s
        0x728bs
        0x1abfs
        0x69cs
        -0x164ds
        -0x7492s
        -0x6a0cs
        0x552fs
        -0x1b4cs
        -0x17e8s
        0xb0ds
        0xe62s
        -0x2f11s
        0x6b89s
        -0x30c9s
        -0x79d6s
        0x7cc6s
        0x21b7s
        0x3358s
        -0x7ca3s
        -0x1df4s
        -0x2664s
        -0x233s
        0x5f07s
        -0x569as
        0x2dffs
        -0x142es
        -0x6fc9s
        -0x2b1es
        0x39cs
        -0x53cbs
        -0x1bdes
        0x71d4s
        0x7ab4s
        0x1c22s
        0x4825s
        -0x305fs
        -0x5738s
        0x5095s
        -0x4687s
        -0x94es
        0x78b2s
        -0x782cs
        0x67e2s
        -0x7f80s
        0x6918s
        -0x6017s
        -0x6349s
        -0x7d0s
        0x6af8s
        -0x18c6s
        0x2830s
        -0x1e7fs
        0x198s
        -0x4a1cs
        -0x9b3s
        0x644ds
        0x33abs
        0x5753s
        0x26eds
        -0x439fs
        -0x653as
        0xdb3s
        0x1c05s
        -0x5f64s
        -0x7537s
        0x6f43s
        0x126bs
        -0x48b0s
        0x6ac0s
        -0x461s
        -0x4208s
        -0x4122s
        0x7143s
        0x75c5s
        -0x2ae8s
        0x2dc1s
        -0x27s
        -0xa8as
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
        0x147ds
        0x7604s
        -0x13a5s
        0x712es
    .end array-data

    :array_3
    .array-data 2
        0x7e5es
        0x62bbs
        -0x2768s
        0x3ea7s
        0x410s
        0x1c99s
        0x5dces
        0x5a57s
        -0x3856s
        0x6ac7s
        0x2444s
        0xd42s
        -0x75e7s
        -0x608as
        -0x1c92s
        -0x478cs
        -0x6345s
        0x4648s
        -0x400bs
        0x3a16s
        0x31f3s
        -0x30cbs
        -0x969s
        0x6a5cs
        -0x516fs
        0x17d0s
        0x29a1s
        0x7694s
        -0x4a66s
        -0xa18s
        0x47dcs
        0x1d7fs
        0x69e8s
        0x2f05s
        0x2878s
        0xb6as
        -0x365fs
        0x3215s
        -0x4cc8s
        -0x6ec4s
        -0x7f04s
        0x3501s
        0x205s
        0x167ds
        0x778cs
        0x1f64s
        0x7d6s
        0x1af1s
        0x5244s
        -0x1122s
        0x6c3fs
        0x2babs
        -0x5507s
        -0x23c5s
        0x5aees
        0x78f6s
        0x44a3s
        -0x7cb5s
        -0x2658s
        0x1adcs
        -0x2525s
        0x5217s
        0x12e8s
        0x2bd4s
        0x29e4s
        -0x1a1as
        -0x1acs
        0x31abs
        -0x7eces
        -0x2ecs
        0x45b2s
        0x4a24s
        0xbacs
        -0x4c25s
        0x8abs
        -0x460ds
        -0x77b0s
        -0x6dcas
        0x22f7s
        -0x58e4s
        -0x2d3cs
        0x7d37s
        0x3f0es
        0x767bs
        -0x57es
        0x467cs
        -0x6f71s
        0x60d0s
        -0x1a05s
        0x6086s
        -0x7abes
        -0x30a3s
        -0x5ee9s
        0x7accs
        -0x8f0s
        0x187ds
        0x2d8cs
        -0xf8as
        -0x26b6s
        -0x59aes
        -0x3232s
        0x5361s
        -0x22bas
        0x5d1bs
        -0x422bs
        0x2937s
        -0x4f4as
        0x3b54s
        0x96s
        -0x155as
        0x6256s
        0x524bs
        0x70a5s
        -0xf5bs
        0x346es
        0x1312s
        0x440fs
        0x5098s
        -0x36dfs
        -0x53dbs
        -0x2916s
        -0x20eas
        0x3187s
        0x4264s
        0x3410s
        0x34b3s
        0x59f1s
        0x763es
        0x684es
        0x4c22s
        0x4c68s
        0x6ds
        -0x6c7cs
        -0x780es
        0x5102s
        -0x39fes
        -0x45dfs
        0x5851s
        0x7fa4s
        -0x3723s
        -0x2951s
        0x7ec0s
        -0x65fds
        0x2546s
        -0x1511s
        -0x4797s
        -0x4eb5s
        0x229es
        0x75abs
        -0x2cf8s
        -0x67c6s
        0x58bs
        -0x4e6bs
        0x22d8s
        0x3188s
        -0x6a1cs
        0x3f9ds
        -0x19b2s
        -0x3d55s
        -0x271as
        -0x4968s
        -0x5296s
        -0x3998s
        0x3453s
        -0x4115s
        0xc19s
        -0x5298s
        0x4ef7s
        -0x2160s
        -0x119ds
        -0x7e01s
        -0x7257s
        0x6e69s
        0x3082s
        0xddds
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
        0x259es
        -0x6459s
        -0x1bb9s
        -0x1dfas
    .end array-data

    :array_6
    .array-data 2
        0x7e5es
        0x62bbs
        -0x2768s
        0x3ea7s
        0x410s
        0x1c99s
        0x5dces
        0x5a57s
        -0x3856s
        0x6ac7s
        0x2444s
        0xd42s
        -0x75e7s
        -0x608as
        -0x1c92s
        -0x478cs
        -0x6345s
        0x4648s
        -0x400bs
        0x3a16s
        0x31f3s
        -0x30cbs
        -0x969s
        0x6a5cs
        -0x516fs
        0x17d0s
        0x29a1s
        0x7694s
        -0x4a66s
        -0xa18s
        0x47dcs
        0x1d7fs
        0x69e8s
        0x2f05s
        0x2878s
        0xb6as
        -0x365fs
        0x3215s
        -0x4cc8s
        -0x6ec4s
        -0x7f04s
        0x3501s
        0x205s
        0x167ds
        0x778cs
        0x1f64s
        0x7d6s
        0x1af1s
        0x5244s
        -0x1122s
        0x6c3fs
        0x2babs
        -0x5507s
        -0x23c5s
        0x5aees
        0x78f6s
        0x44a3s
        -0x7cb5s
        -0x2658s
        0x1adcs
        -0x2525s
        0x5217s
        0x12e8s
        0x2bd4s
        0x29e4s
        -0x1a1as
        -0x1acs
        0x31abs
        -0x7eces
        -0x2ecs
        0x45b2s
        0x4a24s
        0xbacs
        -0x4c25s
        0x8abs
        -0x460ds
        -0x77b0s
        -0x6dcas
        0x22f7s
        -0x58e4s
        -0x2d3cs
        0x7d37s
        0x3f0es
        0x767bs
        -0x57es
        0x467cs
        -0x6f71s
        0x60d0s
        -0x1a05s
        0x6086s
        -0x7abes
        -0x30a3s
        -0x5ee9s
        0x7accs
        -0x8f0s
        0x187ds
        0x2d8cs
        -0xf8as
        -0x26b6s
        -0x59aes
        -0x3232s
        0x5361s
        -0x22bas
        0x5d1bs
        -0x422bs
        0x2937s
        -0x4f4as
        0x3b54s
        0x96s
        -0x155as
        0x6256s
        0x524bs
        0x70a5s
        -0xf5bs
        0x346es
        0x1312s
        0x440fs
        0x5098s
        -0x36dfs
        -0x53dbs
        -0x2916s
        -0x20eas
        0x3187s
        0x4264s
        0x3410s
        0x34b3s
        0x59f1s
        0x763es
        0x684es
        0x4c22s
        0x4c68s
        0x6ds
        -0x6c7cs
        -0x780es
        0x5102s
        -0x39fes
        -0x45dfs
        0x5851s
        0x7fa4s
        -0x3723s
        -0x2951s
        0x7ec0s
        -0x65fds
        0x2546s
        -0x1511s
        -0x4797s
        -0x4eb5s
        0x229es
        0x75abs
        -0x2cf8s
        -0x67c6s
        0x58bs
        -0x4e6bs
        0x22d8s
        0x3188s
        -0x6a1cs
        0x3f9ds
        -0x19b2s
        -0x3d55s
        -0x271as
        -0x4968s
        -0x5296s
        -0x3998s
        0x3453s
        -0x4115s
        0xc19s
        -0x5298s
        0x4ef7s
        -0x2160s
        -0x119ds
        -0x7e01s
        -0x7257s
        0x6e69s
        0x3082s
        0xddds
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
        0x259es
        -0x6459s
        -0x1bb9s
        -0x1dfas
    .end array-data
.end method
