.class public final Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;
.super Lo/isSaveFileWithoutBytesSupported;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;
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

.field private static MediaBrowserCompatItemReceiver:Z

.field private static MediaBrowserCompatMediaItem:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:[C

.field private static read:I


# instance fields
.field final synthetic invoke:Ljava/lang/String;

.field final synthetic write:Lo/readInternalStorage;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v1, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->$$a:[B

    rsub-int/lit8 p1, p1, 0x6a

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->$$a:[B

    const/16 v0, 0xa2

    sput v0, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x2f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->a:[C

    const v0, 0x15ddf0ee

    sput v0, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->read:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatItemReceiver:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
    .end array-data

    :array_1
    .array-data 2
        -0xed5s
        -0xefas
        -0xeb9s
        -0xeb7s
        -0xea6s
        -0xea1s
        -0xebfs
        -0xea2s
        -0xea5s
        -0xeb3s
        -0xeb4s
        -0xebes
        -0xec0s
        -0xefbs
        -0xec2s
        -0xee3s
        -0xefes
        -0xee4s
        -0xee2s
        -0xed2s
        -0xee8s
        -0xedes
        -0xeeas
        -0xeebs
        -0xeecs
        -0xedds
        -0xec4s
        -0xedfs
        -0xeabs
        -0xed3s
        -0xeb5s
        -0xea7s
        -0xec9s
        -0xebbs
        -0xeb6s
        -0xedbs
        -0xf00s
        -0xebds
        -0xef5s
        -0xee9s
        -0xea3s
        -0xea4s
        -0xea9s
        -0xeees
        -0xef2s
        -0xea8s
        -0xef0s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/readInternalStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->write:Lo/readInternalStorage;

    .line 14
    invoke-direct {p0, p1, p2}, Lo/isSaveFileWithoutBytesSupported;-><init>(Ljava/lang/String;Lo/readInternalStorage;)V

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v5, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->a:[C

    const-wide/16 v6, 0x0

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    .line 165
    sget v13, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->$11:I

    add-int/lit8 v13, v13, 0x17

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->$10:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_0

    array-length v13, v5

    new-array v14, v13, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v13, v5

    new-array v14, v13, [C

    :goto_0
    move v15, v12

    :goto_1
    if-ge v15, v13, :cond_2

    .line 165
    sget v16, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->$11:I

    add-int/lit8 v3, v16, 0x57

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->$10:I

    rem-int/lit8 v3, v3, 0x2

    .line 131
    aget-char v3, v5, v15

    :try_start_0
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v12

    const v3, -0x1dfbbbab

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v9, v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v17, v3, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v8, v18, v6

    add-int/lit16 v8, v8, 0x609

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v6, v12

    or-int/lit8 v7, v6, 0x9

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/16 v8, 0x30

    goto :goto_1

    .line 165
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->$11:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v14

    .line 132
    :cond_3
    sget v3, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->read:I

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const/16 v7, 0x30

    invoke-static {v9, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v17, v3, 0xf

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2bb

    const v20, -0x58af6161

    const/16 v21, 0x0

    int-to-byte v8, v12

    int-to-byte v10, v8

    int-to-byte v13, v10

    invoke-static {v8, v10, v13}, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v12

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
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
    sget-boolean v6, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatItemReceiver:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v12, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 165
    sget v2, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->$10:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    mul-int v6, v6, p0

    aget-char v6, v5, v6

    mul-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v17, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v9, v12

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v11

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 140
    :cond_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

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

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v17, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int v8, v8, 0x1e1

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v9, v12

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x2

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v11

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const-wide/16 v13, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v12

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v12, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v6, 0x0

    invoke-static {v12, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/lit8 v17, v6, 0x1c

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v10, v12

    add-int/lit8 v13, v10, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v11

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v12

    return-void

    .line 162
    :cond_c
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v12, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->$10:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    rem-int/2addr v7, v12

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v7, v8

    aget v7, v0, v7

    shr-int v7, v7, p0

    aget-char v7, v5, v7

    shr-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    rem-int/2addr v2, v12

    goto :goto_6

    .line 166
    :cond_d
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v11

    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v12

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
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

    const/4 p2, 0x2

    .line 21
    rem-int v0, p2, p2

    const v0, 0x6ac34a23

    .line 0
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x4f

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x9e

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v4, v3}, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, 0x6ac34a23

    const/4 v2, -0x1

    invoke-static {v1, p4, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    :goto_0
    iget-object p4, p0, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->invoke:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke$invoke;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->write:Lo/readInternalStorage;

    invoke-direct {v0, p0, v1, p1}, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke$invoke;-><init>(Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;Lo/readInternalStorage;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;)V

    const/16 p1, 0x36

    const v1, 0x1f29fcff

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

    if-eqz p4, :cond_1

    sget p4, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p4, p4, 0x3d

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p4, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget p4, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p4, p4, 0x6b

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p4, p2

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p3, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p3, p3, 0x51

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/loan/myaccountwidget/KPRMyAccountWidgetModuleImpl$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p3, p2

    return-object p1

    :array_0
    .array-data 1
        -0x7ct
        -0x7ct
        -0x7ct
        -0x57t
        -0x58t
        -0x69t
        -0x59t
        -0x7bt
        -0x5at
        -0x5bt
        -0x74t
        -0x78t
        -0x79t
        -0x5ct
        -0x7ct
        -0x74t
        -0x60t
        -0x5dt
        -0x7at
        -0x64t
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5dt
        -0x5et
        -0x5ft
        -0x7bt
        -0x73t
        -0x60t
        -0x7at
        -0x61t
        -0x61t
        -0x62t
        -0x63t
        -0x64t
        -0x65t
        -0x71t
        -0x66t
        -0x67t
        -0x68t
        -0x69t
        -0x6et
        -0x6at
        -0x6bt
        -0x70t
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

    :array_1
    .array-data 1
        -0x72t
        -0x68t
        -0x70t
        -0x67t
        -0x7bt
        -0x5at
        -0x5bt
        -0x74t
        -0x78t
        -0x79t
        -0x5ct
        -0x7ct
        -0x74t
        -0x60t
        -0x5dt
        -0x7at
        -0x64t
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5dt
        -0x5et
        -0x5ft
        -0x7bt
        -0x73t
        -0x60t
        -0x7at
        -0x61t
        -0x61t
        -0x62t
        -0x63t
        -0x64t
        -0x65t
        -0x71t
        -0x66t
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
        -0x5bt
        -0x51t
        -0x5dt
        -0x7ct
        -0x5dt
        -0x5et
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
        -0x5bt
        -0x7bt
        -0x5et
        -0x73t
        -0x5et
        -0x5bt
        -0x74t
        -0x78t
        -0x79t
        -0x5ct
        -0x7ct
        -0x74t
        -0x60t
        -0x5dt
        -0x7at
        -0x64t
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5dt
        -0x5et
        -0x5ft
        -0x7bt
        -0x73t
        -0x60t
        -0x7at
        -0x61t
        -0x61t
        -0x62t
        -0x63t
        -0x64t
        -0x65t
        -0x71t
        -0x66t
        -0x5bt
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5dt
        -0x5et
        -0x55t
        -0x7bt
        -0x73t
        -0x60t
        -0x7at
        -0x61t
        -0x61t
        -0x76t
        -0x63t
        -0x79t
        -0x5bt
        -0x73t
        -0x76t
        -0x7at
        -0x74t
        -0x5bt
        -0x5dt
        -0x5et
        -0x7at
        -0x56t
        -0x5dt
        -0x73t
        -0x76t
        -0x5bt
        -0x5et
        -0x73t
        -0x79t
        -0x7at
        -0x5bt
        -0x76t
        -0x61t
        -0x75t
        -0x63t
        -0x79t
        -0x5bt
        -0x76t
        -0x61t
        -0x75t
        -0x5bt
        -0x79t
        -0x7at
        -0x61t
    .end array-data
.end method
