.class public final Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;
.super Lo/isSaveFileWithoutBytesSupported;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;
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

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:Z

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:[C

.field private static invoke:I


# instance fields
.field final synthetic read:Lo/readInternalStorage;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

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
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

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

    sput-object v0, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->$$a:[B

    const/16 v0, 0x91

    sput v0, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x2f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->a:[C

    const v0, 0x15ddf0a6

    sput v0, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->invoke:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatMediaItem:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data

    :array_1
    .array-data 2
        -0xf1ds
        -0xf22s
        -0xee1s
        -0xeffs
        -0xeees
        -0xee9s
        -0xee7s
        -0xeeas
        -0xeeds
        -0xefbs
        -0xefcs
        -0xee6s
        -0xee8s
        -0xf23s
        -0xf0as
        -0xf2bs
        -0xf26s
        -0xf2cs
        -0xf2as
        -0xf1as
        -0xf2es
        -0xf13s
        -0xf06s
        -0xf12s
        -0xf2ds
        -0xf14s
        -0xf0es
        -0xee2s
        -0xf05s
        -0xf07s
        -0xed3s
        -0xf1bs
        -0xefds
        -0xeefs
        -0xef1s
        -0xee3s
        -0xefes
        -0xf03s
        -0xf28s
        -0xee5s
        -0xf3ds
        -0xeecs
        -0xed1s
        -0xf16s
        -0xf3as
        -0xef0s
        -0xf18s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/readInternalStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->write:Ljava/lang/String;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->read:Lo/readInternalStorage;

    .line 14
    invoke-direct {p0, p1, p2}, Lo/isSaveFileWithoutBytesSupported;-><init>(Ljava/lang/String;Lo/readInternalStorage;)V

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->a:[C

    const/16 v6, 0x30

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    rsub-int/lit8 v16, v14, 0x14

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/2addr v14, v9

    int-to-char v14, v14

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x609

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    or-int/lit8 v10, v7, 0x9

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->invoke:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    rsub-int/lit8 v10, v3, 0x11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v11, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v12, v7, 0x2bb

    const v13, -0x58af6161

    int-to-byte v7, v3

    int-to-byte v15, v7

    int-to-byte v14, v15

    invoke-static {v7, v15, v14}, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->$$c(ISI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v3

    const/4 v3, 0x0

    move v14, v3

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatMediaItem:Z

    const v7, 0x5ee5ca03

    if-eq v6, v9, :cond_9

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_6

    .line 165
    sget v0, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->$10:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_5

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v10, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    const/16 v15, 0x30

    invoke-static {v8, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x1e1

    const v13, 0x6a7b30a4

    int-to-byte v15, v6

    int-to-byte v7, v15

    add-int/lit8 v14, v7, 0x2

    int-to-byte v14, v14

    invoke-static {v15, v7, v14}, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->$$c(ISI)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v9

    move-object v7, v14

    const/4 v6, 0x0

    move v14, v6

    const/16 v18, 0x30

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/16 v18, 0x30

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_1

    .line 159
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_6
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_3
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->$11:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_7

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    ushr-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v6, v7

    aget v6, v0, v6

    shr-int v6, v6, p0

    aget-char v6, v5, v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 166
    :cond_7
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    goto :goto_3

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :cond_9
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->$11:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    rem-int/2addr v2, v6

    .line 139
    :cond_a
    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v10, v7, 0x1c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v11, v7

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v7, v8

    int-to-byte v15, v7

    add-int/lit8 v6, v15, 0x2

    int-to-byte v6, v6

    invoke-static {v7, v15, v6}, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->$$c(ISI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->$11:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    goto :goto_4

    .line 146
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
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

    .line 21
    rem-int/lit8 p2, p2, 0x2

    sget p2, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const p2, 0x1e6dea8c

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p2

    add-int/lit8 p2, p2, 0x26

    const/16 v2, 0x7d

    ushr-int p2, v2, p2

    const/16 v2, 0x51

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2, v1, v3}, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v3, p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    const p2, 0x1e6dea8c

    .line 0
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x18

    add-int/lit8 p2, p2, 0x7f

    const/16 v2, 0x51

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2, v1, v3}, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v3, p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eq p2, v0, :cond_1

    .line 20
    :goto_0
    const-string p2, ""

    const/16 v2, 0x30

    invoke-static {p2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    add-int/lit16 p2, p2, 0x80

    const/16 v2, 0xa3

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2, v1, v3}, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v3, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const v2, 0x1e6dea8c

    const/4 v3, -0x1

    invoke-static {v2, p4, v3, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->write:Ljava/lang/String;

    new-instance p4, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->read:Lo/readInternalStorage;

    invoke-direct {p4, p0, v2, p1}, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;Lo/readInternalStorage;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)V

    const/16 p1, 0x36

    const v2, 0x6fd0a130

    invoke-static {v2, v0, p4, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/bca/mybca/omni/android/app/myaccountwidget/TahaKaMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 p2, p2, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_3
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1

    nop

    :array_0
    .array-data 1
        -0x56t
        -0x67t
        -0x7at
        -0x68t
        -0x6dt
        -0x7bt
        -0x57t
        -0x7bt
        -0x58t
        -0x59t
        -0x74t
        -0x78t
        -0x79t
        -0x5at
        -0x7ct
        -0x74t
        -0x5et
        -0x5bt
        -0x7at
        -0x62t
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5bt
        -0x5ct
        -0x5dt
        -0x7bt
        -0x73t
        -0x5et
        -0x7at
        -0x5ft
        -0x5ft
        -0x60t
        -0x61t
        -0x62t
        -0x76t
        -0x63t
        -0x76t
        -0x64t
        -0x76t
        -0x65t
        -0x66t
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
        -0x6dt
        -0x70t
        -0x6ct
        -0x6dt
        -0x6et
        -0x72t
        -0x6et
        -0x6ft
        -0x70t
        -0x7et
        -0x71t
        -0x72t
        -0x7bt
        -0x73t
        -0x7ct
        -0x7bt
        -0x73t
        -0x7at
        -0x7ft
        -0x7ct
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x7at
        -0x78t
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x56t
        -0x67t
        -0x7at
        -0x68t
        -0x6dt
        -0x7bt
        -0x57t
        -0x7bt
        -0x58t
        -0x59t
        -0x74t
        -0x78t
        -0x79t
        -0x5at
        -0x7ct
        -0x74t
        -0x5et
        -0x5bt
        -0x7at
        -0x62t
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5bt
        -0x5ct
        -0x5dt
        -0x7bt
        -0x73t
        -0x5et
        -0x7at
        -0x5ft
        -0x5ft
        -0x60t
        -0x61t
        -0x62t
        -0x76t
        -0x63t
        -0x76t
        -0x64t
        -0x76t
        -0x65t
        -0x66t
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
        -0x6dt
        -0x70t
        -0x6ct
        -0x6dt
        -0x6et
        -0x72t
        -0x6et
        -0x6ft
        -0x70t
        -0x7et
        -0x71t
        -0x72t
        -0x7bt
        -0x73t
        -0x7ct
        -0x7bt
        -0x73t
        -0x7at
        -0x7ft
        -0x7ct
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x7at
        -0x78t
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x72t
        -0x6at
        -0x70t
        -0x66t
        -0x7bt
        -0x58t
        -0x59t
        -0x74t
        -0x78t
        -0x79t
        -0x5at
        -0x7ct
        -0x74t
        -0x5et
        -0x5bt
        -0x7at
        -0x62t
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5bt
        -0x5ct
        -0x5dt
        -0x7bt
        -0x73t
        -0x5et
        -0x7at
        -0x5ft
        -0x5ft
        -0x60t
        -0x61t
        -0x62t
        -0x76t
        -0x63t
        -0x76t
        -0x64t
        -0x76t
        -0x65t
        -0x7et
        -0x53t
        -0x7bt
        -0x73t
        -0x7ct
        -0x7bt
        -0x73t
        -0x7at
        -0x7ft
        -0x7ct
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x7at
        -0x78t
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x59t
        -0x51t
        -0x5bt
        -0x7ct
        -0x5bt
        -0x5ct
        -0x52t
        -0x7at
        -0x56t
        -0x78t
        -0x53t
        -0x7ct
        -0x79t
        -0x76t
        -0x73t
        -0x53t
        -0x7at
        -0x73t
        -0x54t
        -0x59t
        -0x7bt
        -0x5ct
        -0x73t
        -0x5ct
        -0x59t
        -0x74t
        -0x78t
        -0x79t
        -0x5at
        -0x7ct
        -0x74t
        -0x5et
        -0x5bt
        -0x7at
        -0x62t
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5bt
        -0x5ct
        -0x5dt
        -0x7bt
        -0x73t
        -0x5et
        -0x7at
        -0x5ft
        -0x5ft
        -0x60t
        -0x61t
        -0x62t
        -0x76t
        -0x63t
        -0x76t
        -0x64t
        -0x76t
        -0x65t
        -0x59t
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5bt
        -0x5ct
        -0x55t
        -0x7bt
        -0x73t
        -0x5et
        -0x7at
        -0x5ft
        -0x5ft
        -0x76t
        -0x61t
        -0x79t
        -0x59t
        -0x78t
        -0x78t
        -0x76t
        -0x59t
        -0x5bt
        -0x5ct
        -0x7at
        -0x56t
        -0x5bt
        -0x73t
        -0x76t
        -0x59t
        -0x5ct
        -0x73t
        -0x79t
        -0x7at
        -0x59t
        -0x76t
        -0x5ft
        -0x75t
        -0x61t
        -0x79t
        -0x59t
        -0x76t
        -0x5ft
        -0x75t
        -0x59t
        -0x79t
        -0x7at
        -0x5ft
    .end array-data
.end method
