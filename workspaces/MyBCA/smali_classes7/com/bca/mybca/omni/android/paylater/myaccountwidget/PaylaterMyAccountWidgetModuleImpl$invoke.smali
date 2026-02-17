.class public final Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;
.super Lo/isSaveFileWithoutBytesSupported;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;
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

.field private static a:I

.field private static invoke:C

.field private static read:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic write:Lo/readInternalStorage;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x6e

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

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

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->$$a:[B

    const/16 v0, 0x12

    sput v0, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->a:I

    sput v1, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->read:[C

    const/16 v0, 0x6b54

    sput-char v0, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
    .end array-data

    :array_1
    .array-data 2
        0x5ebas
        0x5e85s
        0x5efbs
        0x5ebfs
        0x5ea4s
        0x5ef7s
        0x5efds
        0x5efcs
        0x5ebes
        0x5ea5s
        0x5eabs
        0x5ebds
        0x5e8as
        0x5e89s
        0x5eacs
        0x5ef3s
        0x5eb9s
        0x5ee7s
        0x5eb3s
        0x5ea8s
        0x5e88s
        0x5e99s
        0x5e9es
        0x5ea6s
        0x5eaas
        0x5ef5s
        0x5eaes
        0x5eeas
        0x5ee9s
        0x5ea7s
        0x5ebcs
        0x5eb0s
        0x5ee1s
        0x5ea2s
        0x5ea0s
        0x5e84s
        0x5ea9s
        0x5eb8s
        0x5ee0s
        0x5eads
        0x5ee5s
        0x5ef8s
        0x5ebbs
        0x5ef0s
        0x5ea1s
        0x5ef9s
        0x5ea3s
        0x5e80s
        0x5efas
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/readInternalStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->write:Lo/readInternalStorage;

    .line 14
    invoke-direct {p0, p1, p2}, Lo/isSaveFileWithoutBytesSupported;-><init>(Ljava/lang/String;Lo/readInternalStorage;)V

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->read:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v7

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v6

    add-int/lit8 v14, v12, 0x1d

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v6, v7

    add-int/lit8 v4, v6, -0x1

    int-to-byte v4, v4

    add-int/lit8 v1, v4, 0x1

    int-to-byte v1, v1

    invoke-static {v6, v4, v1}, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v6, 0x0

    goto :goto_0

    .line 273
    :cond_1
    sget v1, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->$10:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->invoke:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    rsub-int/lit8 v13, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    add-int/lit8 v1, v1, -0x1

    int-to-char v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v11

    add-int/lit16 v15, v1, 0x5ca

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v1, v7

    add-int/lit8 v6, v1, -0x1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    invoke-static {v1, v6, v9}, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, 0xf

    .line 206
    aget-char v9, p1, v6

    shr-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v0, -0x1

    aget-char v9, p1, v6

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    if-le v6, v8, :cond_b

    .line 209
    sget v9, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->$10:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v6, :cond_b

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v8

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_6

    .line 273
    sget v9, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->$10:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    move-object v10, v5

    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_6
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v20, 0x3

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v10, v23

    aput-object v2, v10, v8

    aput-object v2, v10, v7

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v22

    rsub-int/lit8 v24, v22, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v22

    const/16 v21, 0x0

    cmpl-float v5, v22, v21

    rsub-int v5, v5, 0x1506

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v22

    shr-int/lit8 v11, v22, 0x16

    add-int/lit16 v11, v11, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v13, v7

    add-int/lit8 v12, v13, -0x1

    int-to-byte v12, v12

    neg-int v14, v12

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v29

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v9, v13

    move/from16 v25, v5

    move/from16 v26, v11

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_3

    :cond_7
    const/16 v21, 0x0

    :goto_3
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v9, :cond_9

    .line 273
    sget v5, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v9, v10

    aput-object v2, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v17

    aput-object v2, v9, v19

    aput-object v2, v9, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    aput-object v2, v9, v8

    aput-object v2, v9, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v24, v5, 0x14

    const-string v5, ""

    const-string v10, ""

    invoke-static {v5, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x528

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v11, v7

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x4

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->$$c(SSS)Ljava/lang/String;

    move-result-object v29

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v25, v5

    move/from16 v26, v10

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v9, :cond_a

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_4

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v5, v9

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v10

    goto/16 :goto_2

    :cond_b
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_c

    .line 273
    sget v2, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->$11:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method


# virtual methods
.method public final read(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/util/Map;
    .locals 5
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

    const/4 p1, 0x2

    .line 21
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->a:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const p2, 0x2f226aaf

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, ""

    invoke-static {p2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    const/16 v2, 0x48

    ushr-int p2, v2, p2

    int-to-byte p2, p2

    const/16 v2, 0x54

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x48

    const/16 v4, 0x50

    div-int/2addr v4, v3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2, v2, v4, v3}, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object p2, v3, v1

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    const p2, 0x2f226aaf

    .line 0
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, ""

    invoke-static {p2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x26

    int-to-byte p2, p2

    const/16 v2, 0x54

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x54

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2, v2, v3, v4}, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object p2, v4, v1

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 20
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x18

    add-int/lit8 p2, p2, 0x65

    int-to-byte p2, p2

    const/16 v2, 0xac

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xac

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2, v2, v3, v4}, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object p2, v4, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const v1, 0x2f226aaf

    const/4 v2, -0x1

    invoke-static {v1, p4, v2, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    sget p2, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->a:I

    rem-int/2addr p2, p1

    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance p2, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke$invoke;

    iget-object p4, p0, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;->write:Lo/readInternalStorage;

    invoke-direct {p2, p0, p4}, Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke$invoke;-><init>(Lcom/bca/mybca/omni/android/paylater/myaccountwidget/PaylaterMyAccountWidgetModuleImpl$invoke;Lo/readInternalStorage;)V

    const/16 p4, 0x36

    const v1, 0x178ec8b

    invoke-static {v1, v0, p2, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eq p2, v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1

    :array_0
    .array-data 2
        0xbs
        0x21s
        0x15s
        0x13s
        0xcs
        0xds
        0x19s
        0x2s
        0x17s
        0x1es
        0x5s
        0xes
        0xbs
        0xas
        0x13s
        0x7s
        0x16s
        0x1es
        0x7s
        0x12s
        0x20s
        0x8s
        0x23s
        0x18s
        0x22s
        0x27s
        0x25s
        0x5s
        0x25s
        0x3s
        0x30s
        0xas
        0x26s
        0x30s
        0x6s
        0xds
        0x2s
        0x3s
        0x2as
        0xds
        0xes
        0x16s
        0x11s
        0x21s
        0xcs
        0x10s
        0x7s
        0x12s
        0x0s
        0x2as
        0x22s
        0x11s
        0x361fs
        0x361fs
        0x1es
        0x25s
        0x20s
        0x8s
        0x1bs
        0x1ds
        0x28s
        0x19s
        0x12s
        0x7s
        0x25s
        0x15s
        0x25s
        0x20s
        0x7s
        0x10s
        0x2es
        0x5s
        0x17s
        0x10s
        0x13s
        0x1fs
        0xds
        0x19s
        0x13s
        0xfs
        0x11s
        0x2es
        0x2s
        0x9s
    .end array-data

    :array_1
    .array-data 2
        0xbs
        0x21s
        0x15s
        0x13s
        0xcs
        0xds
        0x19s
        0x2s
        0x17s
        0x1es
        0x5s
        0xes
        0xbs
        0xas
        0x13s
        0x7s
        0x16s
        0x1es
        0x7s
        0x12s
        0x20s
        0x8s
        0x23s
        0x18s
        0x22s
        0x27s
        0x25s
        0x5s
        0x25s
        0x3s
        0x30s
        0xas
        0x26s
        0x30s
        0x6s
        0xds
        0x2s
        0x3s
        0x2as
        0xds
        0xes
        0x16s
        0x11s
        0x21s
        0xcs
        0x10s
        0x7s
        0x12s
        0x0s
        0x2as
        0x22s
        0x11s
        0x361fs
        0x361fs
        0x1es
        0x25s
        0x20s
        0x8s
        0x1bs
        0x1ds
        0x28s
        0x19s
        0x12s
        0x7s
        0x25s
        0x15s
        0x25s
        0x20s
        0x7s
        0x10s
        0x2es
        0x5s
        0x17s
        0x10s
        0x13s
        0x1fs
        0xds
        0x19s
        0x13s
        0xfs
        0x11s
        0x2es
        0x2s
        0x9s
    .end array-data

    :array_2
    .array-data 2
        0x19s
        0x18s
        0x3s
        0x12s
        0x11s
        0x1fs
        0x14s
        0x12s
        0x3s
        0x20s
        0x11s
        0x1fs
        0x14s
        0x12s
        0x19s
        0x2s
        0x1es
        0x1cs
        0x12s
        0x14s
        0x20s
        0x24s
        0x2cs
        0x15s
        0x20s
        0x29s
        0x12s
        0x11s
        0x11s
        0x21s
        0xcs
        0x10s
        0x7s
        0x12s
        0x2ds
        0xes
        0x3s
        0x20s
        0x11s
        0x1as
        0x19s
        0x18s
        0x1fs
        0x1es
        0xcs
        0x9s
        0x20s
        0x29s
        0x15s
        0x13s
        0xas
        0x12s
        0x1as
        0xes
        0x1es
        0xas
        0x12s
        0xcs
        0x15s
        0x0s
        0x26s
        0x1cs
        0x11s
        0x1bs
        0x19s
        0x18s
        0x1fs
        0x1es
        0x8s
        0x19s
        0x20s
        0x29s
        0x15s
        0x13s
        0x7s
        0x27s
        0x19s
        0x25s
        0x25s
        0x10s
        0x13s
        0x2as
        0x2s
        0x12s
        0xas
        0x10s
        0x1cs
        0x1es
        0x20s
        0xds
        0x12s
        0x18s
        0x1es
        0x16s
        0x1ds
        0x1es
        0x12s
        0x5s
        0x15s
        0x23s
        0xes
        0x2cs
        0x18s
        0x2s
        0x20s
        0x29s
        0x12s
        0x23s
        0x3s
        0x13s
        0x15s
        0x13s
        0xcs
        0xds
        0x19s
        0x2s
        0x17s
        0x1es
        0x5s
        0xes
        0xbs
        0xas
        0x13s
        0x7s
        0x16s
        0x1es
        0x7s
        0x12s
        0x20s
        0x8s
        0x1ds
        0x21s
        0x1as
        0xes
        0x1es
        0xas
        0x12s
        0xcs
        0x15s
        0x0s
        0x26s
        0x1cs
        0x11s
        0x1bs
        0x19s
        0x18s
        0x1fs
        0x1es
        0x8s
        0x19s
        0x20s
        0x29s
        0x15s
        0x13s
        0x7s
        0x27s
        0x19s
        0x25s
        0x25s
        0x10s
        0x13s
        0x2as
        0x2s
        0x12s
        0xas
        0x10s
        0x20s
        0xcs
        0x14s
        0x24s
        0x2ds
        0x24s
    .end array-data
.end method
