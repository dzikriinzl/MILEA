.class public final Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;
.super Lo/isSaveFileWithoutBytesSupported;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;
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

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaDescriptionCompat:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static read:C


# instance fields
.field final synthetic invoke:Lo/readInternalStorage;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v1, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->$$a:[B

    const/16 v0, 0x3f

    sput v0, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, 0x8f5a

    sput-char v0, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->RemoteActionCompatParcelizer:C

    const v0, 0x9eff

    sput-char v0, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->a:C

    const/16 v0, 0x613b

    sput-char v0, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->read:C

    const/16 v0, 0x525b

    sput-char v0, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->MediaBrowserCompatMediaItem:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/readInternalStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->write:Ljava/lang/String;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->invoke:Lo/readInternalStorage;

    .line 14
    invoke-direct {p0, p1, p2}, Lo/isSaveFileWithoutBytesSupported;-><init>(Ljava/lang/String;Lo/readInternalStorage;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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
    sget v6, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->$11:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->$10:I

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

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v8

    goto :goto_1

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

    move v6, v4

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v6, v11, :cond_3

    sget v12, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->$11:I

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->read:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->MediaBrowserCompatMediaItem:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v19, v11, 0x1b

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->$$a:[B

    aget-byte v13, v13, v1

    sub-int/2addr v13, v8

    int-to-byte v13, v13

    int-to-byte v10, v13

    int-to-byte v1, v10

    invoke-static {v13, v10, v1}, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v1, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v18

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v1, v7

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->RemoteActionCompatParcelizer:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->a:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v11, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v11, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v20, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v4, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->$$a:[B

    const/4 v9, 0x2

    aget-byte v5, v5, v9

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v10, v9

    invoke-static {v5, v9, v10}, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->$$c(ISS)Ljava/lang/String;

    move-result-object v25

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v18

    move/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v4, v19, v8

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v20, v4, 0x1d

    const/4 v4, 0x0

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v4, v5, 0x4378

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x10c

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v6

    move-object/from16 v5, v19

    const/4 v4, 0x0

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final read(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/util/Map;
    .locals 4
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

    const/4 p2, 0x2

    .line 22
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p2

    const v0, -0x574470a5

    .line 0
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x55

    const/16 v1, 0x54

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    sget v0, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->MediaDescriptionCompat:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    add-int/lit16 v0, v0, 0x775e

    const/16 v1, 0xae

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, -0x574470a5

    const/4 v2, -0x1

    invoke-static {v1, p4, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int v0, v0, 0xae

    const/16 v1, 0xae

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    iget-object p4, p0, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->write:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read$read;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->invoke:Lo/readInternalStorage;

    invoke-direct {v0, p0, v1, p1}, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read$read;-><init>(Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;Lo/readInternalStorage;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)V

    const/16 p1, 0x36

    const v1, 0x213548ff

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget p4, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->MediaDescriptionCompat:I

    add-int/lit8 p4, p4, 0x33

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/myaccountwidget/EDepositMyAccountWidgetModuleImpl$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p4, p2

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1

    nop

    :array_0
    .array-data 2
        -0xdd2s
        0x572as
        0x353fs
        0xcb3s
        -0x4c6es
        0x49c7s
        0x5d1bs
        0x232bs
        -0x479bs
        -0x6919s
        0x347es
        -0x3f12s
        0x7fdfs
        -0x4ca0s
        -0x75f0s
        0x651cs
        0x2a1es
        -0x33cbs
        0x48a7s
        -0x345cs
        -0x489es
        0x3ab7s
        -0xb75s
        0x599es
        0x4b26s
        -0x28d5s
        -0x5708s
        0x208s
        -0x7cdcs
        -0x7db9s
        -0x6b4s
        -0x6496s
        0x20bfs
        -0x502as
        -0x1ads
        0x1f6s
        -0x1802s
        0x6808s
        0x36d5s
        0x24d3s
        -0x65f3s
        -0x7c9ds
        0x55eds
        -0x2eb8s
        -0x479bs
        -0x6919s
        -0x20f1s
        -0x66das
        -0x7806s
        -0x6f12s
        0x6aafs
        0x6d7as
        -0x7e5es
        0x224fs
        0x71ccs
        -0x32cas
        -0x489es
        0x3ab7s
        -0x2deas
        -0x1e75s
        0xf64s
        -0x7cs
        -0x6985s
        -0x6b22s
        0x47a8s
        0x5f43s
        -0x5892s
        0x5c64s
        -0x4537s
        0x159cs
        0xa53s
        -0x4198s
        -0x2292s
        -0x3978s
        0x32ds
        -0x53cds
        -0x3ed3s
        0x4852s
        0x2be3s
        -0x20fas
        -0xa5cs
        -0x77fas
        -0x3756s
        0x3401s
    .end array-data

    :array_1
    .array-data 2
        0x65b7s
        -0x1a4cs
        -0x76das
        0x3931s
        0x704bs
        -0x1e5as
        -0x65f6s
        0x377as
        0xc45s
        -0x68s
        0x704bs
        -0x1e5as
        -0x65f6s
        0x377as
        0x5d1bs
        0x232bs
        -0x3c0ds
        -0x674ds
        -0x414ds
        -0x43fcs
        -0x727as
        -0x401bs
        -0x5977s
        -0x3353s
        0x7bdds
        0x644s
        -0x30a5s
        -0x6a4ds
        0x5ea4s
        0x5ba4s
        -0x479bs
        -0x6919s
        -0x20f1s
        -0x66das
        -0x5744s
        0x7daes
        -0x72a6s
        -0xf7fs
        0x70fs
        0x67eds
        -0x7e5es
        0x224fs
        0x71ccs
        -0x32cas
        -0x489es
        0x3ab7s
        -0x5fd3s
        0x2bf4s
        0xf64s
        -0x7cs
        -0x6985s
        -0x6b22s
        -0x1af7s
        0x5c45s
        0x55eds
        -0x2eb8s
        -0x479bs
        -0x6919s
        -0x20f1s
        -0x66das
        -0x7806s
        -0x6f12s
        0x6aafs
        0x6d7as
        -0x7e5es
        0x224fs
        0x71ccs
        -0x32cas
        -0x489es
        0x3ab7s
        -0x2deas
        -0x1e75s
        0xf64s
        -0x7cs
        -0x6985s
        -0x6b22s
        0x47a8s
        0x5f43s
        -0x5892s
        0x5c64s
        -0x4537s
        0x159cs
        0xa53s
        -0x4198s
        -0x2292s
        -0x3978s
        -0xf2es
        0x13c3s
        -0x3c0ds
        -0x674ds
        -0x25b6s
        -0x46bfs
        -0x7a68s
        0x3d04s
        -0x29e9s
        0x11acs
        0x5fb6s
        0x45a3s
        0x2f4ds
        -0x2208s
        -0x778cs
        0x7ebes
        -0x5977s
        -0x3353s
        -0x23fbs
        -0x6e2ds
        0x5ea4s
        0x5ba4s
        -0x5a4as
        0x6467s
        0x7299s
        0x58cas
        -0x6985s
        -0x6b22s
        0x133s
        -0x3a62s
        0x72aes
        0x34b6s
        -0x49b1s
        -0xas
        -0x2d81s
        -0x12a1s
        -0x4537s
        0x159cs
        0x133s
        -0x3a62s
        -0x489es
        0x3ab7s
        0x4461s
        0x2f4es
        0x20c3s
        -0x4b27s
        0x76fcs
        0x7c1as
        0x55eds
        -0x2eb8s
        -0x479bs
        -0x6919s
        -0x20f1s
        -0x66das
        -0x7806s
        -0x6f12s
        0x6aafs
        0x6d7as
        -0x7e5es
        0x224fs
        0x71ccs
        -0x32cas
        -0x489es
        0x3ab7s
        -0x2deas
        -0x1e75s
        0xf64s
        -0x7cs
        -0x6985s
        -0x6b22s
        0x47a8s
        0x5f43s
        -0x5892s
        0x5c64s
        -0x4537s
        0x159cs
        0xa53s
        -0x4198s
        -0x2292s
        -0x3978s
        0x32ds
        -0x53cds
        -0x2cb7s
        0xb64s
        0x4a2cs
        -0x2c82s
        -0x649fs
        0x1b0bs
    .end array-data

    :array_2
    .array-data 2
        0x65b7s
        -0x1a4cs
        -0x76das
        0x3931s
        0x704bs
        -0x1e5as
        -0x65f6s
        0x377as
        0xc45s
        -0x68s
        0x704bs
        -0x1e5as
        -0x65f6s
        0x377as
        0x5d1bs
        0x232bs
        -0x3c0ds
        -0x674ds
        -0x414ds
        -0x43fcs
        -0x727as
        -0x401bs
        -0x5977s
        -0x3353s
        0x7bdds
        0x644s
        -0x30a5s
        -0x6a4ds
        0x5ea4s
        0x5ba4s
        -0x479bs
        -0x6919s
        -0x20f1s
        -0x66das
        -0x5744s
        0x7daes
        -0x72a6s
        -0xf7fs
        0x70fs
        0x67eds
        -0x7e5es
        0x224fs
        0x71ccs
        -0x32cas
        -0x489es
        0x3ab7s
        -0x5fd3s
        0x2bf4s
        0xf64s
        -0x7cs
        -0x6985s
        -0x6b22s
        -0x1af7s
        0x5c45s
        0x55eds
        -0x2eb8s
        -0x479bs
        -0x6919s
        -0x20f1s
        -0x66das
        -0x7806s
        -0x6f12s
        0x6aafs
        0x6d7as
        -0x7e5es
        0x224fs
        0x71ccs
        -0x32cas
        -0x489es
        0x3ab7s
        -0x2deas
        -0x1e75s
        0xf64s
        -0x7cs
        -0x6985s
        -0x6b22s
        0x47a8s
        0x5f43s
        -0x5892s
        0x5c64s
        -0x4537s
        0x159cs
        0xa53s
        -0x4198s
        -0x2292s
        -0x3978s
        -0xf2es
        0x13c3s
        -0x3c0ds
        -0x674ds
        -0x25b6s
        -0x46bfs
        -0x7a68s
        0x3d04s
        -0x29e9s
        0x11acs
        0x5fb6s
        0x45a3s
        0x2f4ds
        -0x2208s
        -0x778cs
        0x7ebes
        -0x5977s
        -0x3353s
        -0x23fbs
        -0x6e2ds
        0x5ea4s
        0x5ba4s
        -0x5a4as
        0x6467s
        0x7299s
        0x58cas
        -0x6985s
        -0x6b22s
        0x133s
        -0x3a62s
        0x72aes
        0x34b6s
        -0x49b1s
        -0xas
        -0x2d81s
        -0x12a1s
        -0x4537s
        0x159cs
        0x133s
        -0x3a62s
        -0x489es
        0x3ab7s
        0x4461s
        0x2f4es
        0x20c3s
        -0x4b27s
        0x76fcs
        0x7c1as
        0x55eds
        -0x2eb8s
        -0x479bs
        -0x6919s
        -0x20f1s
        -0x66das
        -0x7806s
        -0x6f12s
        0x6aafs
        0x6d7as
        -0x7e5es
        0x224fs
        0x71ccs
        -0x32cas
        -0x489es
        0x3ab7s
        -0x2deas
        -0x1e75s
        0xf64s
        -0x7cs
        -0x6985s
        -0x6b22s
        0x47a8s
        0x5f43s
        -0x5892s
        0x5c64s
        -0x4537s
        0x159cs
        0xa53s
        -0x4198s
        -0x2292s
        -0x3978s
        0x32ds
        -0x53cds
        -0x2cb7s
        0xb64s
        0x4a2cs
        -0x2c82s
        -0x649fs
        0x1b0bs
    .end array-data
.end method
