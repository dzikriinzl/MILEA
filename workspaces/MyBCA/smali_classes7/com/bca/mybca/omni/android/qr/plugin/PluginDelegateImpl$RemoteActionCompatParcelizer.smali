.class public final Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.qr.plugin.PluginDelegateImpl"
    f = "PluginDelegateImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xbf,
        0xc0,
        0xc1
    }
    m = "generateQrisTransfer"
    n = {
        "this",
        "context",
        "plugin",
        "qrisTransferViewModel",
        "this",
        "context",
        "plugin",
        "qrisTransferViewModel",
        "userSession",
        "this",
        "context",
        "plugin",
        "userSession"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:J


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;

.field synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi26Parcelizer:I

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x69

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0x9

    sput v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0xf4

    sput v2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$$b:I

    .line 65351
    sput v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x6972

    sput-char v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->IconCompatParcelizer:C

    const/16 v0, 0x56d

    sput-char v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:C

    const v0, 0x8175

    sput-char v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:C

    const v0, 0xe371

    sput-char v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:C

    const-wide v0, -0x51f495b2902bc135L    # -6.890700575897899E-87

    sput-wide v0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->MediaDescriptionCompat:J

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
        -0xdt
        0xdt
        0x2t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 28

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
    sget v6, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    const/4 v13, 0x3

    if-ge v8, v9, :cond_2

    .line 111
    sget v9, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v12, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:C

    move-object/from16 v17, v11

    int-to-long v10, v12

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v18

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v16, v16, v10

    xor-int v10, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v11

    add-int/lit8 v20, v10, 0x1b

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    move-object/from16 v11, v17

    const/16 v12, 0x30

    invoke-static {v11, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x479

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v12, v4

    add-int/lit8 v9, v12, -0x1

    int-to-byte v9, v9

    neg-int v13, v9

    int-to-byte v13, v13

    invoke-static {v12, v9, v13}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$$e(BSI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v9, v13

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->IconCompatParcelizer:C

    move-object/from16 v20, v5

    int-to-long v4, v13

    xor-long v4, v4, v18

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v11, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit8 v21, v4, 0x1b

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v5, v9, v12

    add-int/lit16 v5, v5, 0x477

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v9, v10, -0x1

    int-to-byte v9, v9

    neg-int v12, v9

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$$e(BSI)Ljava/lang/String;

    move-result-object v26

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v9, v12

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v20, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v20, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v20, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v20, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v11, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v21, v5, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v5, v5, v9

    rsub-int v5, v5, 0x4379

    int-to-char v5, v5

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0xdc

    const v24, -0x6c80913c

    const/16 v25, 0x0

    const-string v26, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v4, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_4

    const/4 v4, 0x4

    const/4 v5, 0x3

    div-int/2addr v4, v5

    :cond_4
    move-object/from16 v5, v20

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

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v7, v16, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v9, v16, v9

    add-int/lit16 v9, v9, 0x7dc

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v10, v5

    add-int/lit8 v8, v10, -0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    invoke-static {v10, v8, v11}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$$e(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->MediaDescriptionCompat:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$10:I

    :goto_1
    rem-int/2addr v6, v1

    .line 73
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v8, v13, v9

    add-int/lit8 v13, v8, 0xc

    const-string v8, ""

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const v11, 0xee02

    add-int/2addr v8, v11

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$10:I

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x4

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7

    mul-int/lit8 p2, p2, 0x16

    rsub-int/lit8 p2, p2, 0x61

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x3

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0xd

    goto :goto_0
.end method

.method public static read(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x0

    .line 65352
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x717d

    const/4 v8, 0x7

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    const/16 v10, 0x10

    rsub-int/lit8 v9, v9, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    const/4 v5, 0x0

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v10

    add-int/2addr v1, v12

    new-array v4, v12, [C

    fill-array-data v4, :array_3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    cmp-long v4, v21, v14

    rsub-int/lit8 v21, v4, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x65d

    const v24, 0x2e80371

    const/16 v25, 0x0

    int-to-byte v9, v3

    add-int/lit8 v14, v9, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v12}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v3

    move/from16 v22, v4

    move/from16 v23, v7

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x3cea70fc

    int-to-long v3, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v7, 0xcdcac5d    # 3.4000104E-31f

    invoke-virtual {v1, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v7, -0x3b3

    int-to-long v10, v7

    mul-long/2addr v10, v3

    const/16 v7, 0x3b5

    int-to-long v5, v7

    mul-long/2addr v5, v14

    add-long/2addr v10, v5

    const/16 v5, -0x3b4

    int-to-long v5, v5

    const/4 v7, -0x1

    int-to-long v8, v7

    xor-long v26, v3, v8

    xor-long/2addr v14, v8

    int-to-long v12, v1

    or-long v30, v14, v12

    xor-long v30, v30, v8

    or-long v30, v26, v30

    mul-long v30, v30, v5

    add-long v10, v10, v30

    or-long v26, v26, v14

    xor-long/2addr v12, v8

    or-long v12, v26, v12

    xor-long/2addr v12, v8

    mul-long/2addr v5, v12

    add-long/2addr v10, v5

    const/16 v1, 0x3b4

    int-to-long v5, v1

    or-long/2addr v3, v14

    mul-long/2addr v5, v3

    add-long/2addr v10, v5

    const v1, -0x1d51ed51

    int-to-long v3, v1

    add-long/2addr v10, v3

    const/16 v1, 0x20

    shr-long v3, v10, v1

    long-to-int v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v4, v3

    const v5, -0x34225056    # -2.9056852E7f

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x171

    const v6, -0x2fd0304c

    add-int/2addr v6, v5

    const v5, 0x7633595f

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x342250f6    # -2.9056532E7f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x171

    add-int/2addr v6, v5

    const v5, -0x76335960

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x4211090a

    or-int/2addr v3, v5

    or-int/lit16 v4, v4, -0xa1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x171

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    long-to-int v3, v10

    not-int v4, v2

    const v5, -0xc664069

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x7218bf17

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x208

    const v6, 0x27cb603d

    add-int/2addr v6, v5

    const v5, 0x7218bf16

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x1c6e696c

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x410

    add-int/2addr v6, v5

    const v5, -0x1c6e696d

    or-int/2addr v5, v4

    not-int v5, v5

    const v10, -0x7e7eff7f

    or-int/2addr v5, v10

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x208

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    int-to-long v5, v1

    long-to-int v1, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v6, v1, [I

    aput-object v6, v3, v18

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v3, v1

    xor-int/lit8 v1, v2, 0x32

    check-cast v5, [I

    const/4 v10, 0x0

    aput v2, v5, v10

    check-cast v6, [I

    aput v1, v6, v10

    const/4 v1, 0x0

    aput-object v1, v3, v10

    const/4 v5, 0x2

    aput-object v1, v3, v5

    const v1, -0xa681019

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, 0x11052127

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1c1

    const v6, 0x26eb3559

    add-int/2addr v1, v6

    const v6, -0xa681019

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1c1

    add-int/2addr v1, v5

    const/16 v5, 0x10

    add-int/2addr v1, v5

    add-int v1, p3, v1

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v1, v7, v5

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v5, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v3, v1

    new-array v7, v1, [I

    aput-object v7, v3, v18

    new-array v10, v1, [I

    const/4 v1, 0x4

    aput-object v10, v3, v1

    check-cast v6, [I

    aput v2, v6, v5

    check-cast v7, [I

    aput v2, v7, v5

    const/4 v1, 0x0

    aput-object v1, v3, v5

    const/4 v5, 0x2

    aput-object v1, v3, v5

    const v1, -0x38dc041

    or-int/2addr v1, v4

    not-int v1, v1

    const v5, 0x17dff9ff

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x110

    const v5, -0x559e2131

    add-int/2addr v5, v1

    const v1, -0x39fc87d

    or-int/2addr v1, v2

    not-int v1, v1

    const v6, 0x12083c

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x110

    add-int/2addr v5, v1

    const v1, 0x39fc87c

    or-int/2addr v1, v2

    not-int v1, v1

    const v6, 0x17cdf1c3

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v1, v10, v5

    :goto_0
    aget-object v1, v3, v18

    check-cast v1, [I

    aget v1, v1, v5

    if-eq v1, v2, :cond_2

    goto/16 :goto_21

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, 0x13

    const/16 v3, 0x14

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v30, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x65d

    const v33, 0x2e80371

    const/16 v34, 0x0

    int-to-byte v7, v6

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v6

    move/from16 v31, v3

    move/from16 v32, v5

    move-object/from16 v36, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0xed3c5ae

    int-to-long v10, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v1, v13

    const/16 v3, 0x16f

    int-to-long v13, v3

    mul-long v19, v13, v10

    mul-long/2addr v13, v5

    add-long v19, v19, v13

    const/16 v3, -0x16e

    int-to-long v13, v3

    or-long v26, v10, v5

    mul-long v26, v26, v13

    add-long v19, v19, v26

    xor-long v26, v5, v8

    move-wide/from16 v30, v13

    int-to-long v12, v1

    or-long v14, v26, v12

    xor-long/2addr v14, v8

    or-long/2addr v14, v10

    mul-long v14, v14, v30

    add-long v19, v19, v14

    const/16 v1, 0x16e

    int-to-long v14, v1

    xor-long v30, v10, v8

    or-long v5, v30, v5

    xor-long/2addr v5, v8

    or-long v10, v26, v10

    or-long/2addr v10, v12

    xor-long/2addr v10, v8

    or-long/2addr v5, v10

    mul-long/2addr v14, v5

    add-long v19, v19, v14

    const v1, -0x4b68989f

    int-to-long v5, v1

    add-long v5, v19, v5

    const/16 v1, 0x20

    shr-long v10, v5, v1

    long-to-int v1, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v3, v10

    const v7, -0x29188482

    or-int v10, v7, v3

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xd8

    const v11, -0x4b6d8d26

    add-int/2addr v11, v10

    not-int v3, v3

    const v10, -0x28008001

    or-int/2addr v10, v3

    mul-int/lit16 v10, v10, -0xd8

    add-int/2addr v11, v10

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x7ec2da2c

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xd8

    add-int/2addr v11, v3

    and-int/2addr v1, v11

    long-to-int v3, v5

    const v5, 0x2d457726

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x7d10332f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x148

    const v7, -0x37c9dfe7

    add-int/2addr v7, v5

    or-int v5, v6, v2

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v7, v5

    const v5, -0x2d457727

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x2d003326

    or-int/2addr v5, v6

    const v6, 0x7d55772f

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    int-to-long v5, v1

    long-to-int v1, v5

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v6, v1, [I

    aput-object v6, v3, v18

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v3, v1

    xor-int/lit8 v1, v2, 0x3c

    check-cast v5, [I

    const/4 v7, 0x0

    aput v2, v5, v7

    check-cast v6, [I

    aput v1, v6, v7

    const/4 v1, 0x0

    aput-object v1, v3, v7

    const/4 v5, 0x2

    aput-object v1, v3, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v5, v1

    const v6, -0xd879ea3

    or-int v7, v6, v5

    not-int v7, v7

    const v10, -0xde61b9e

    or-int v11, v10, v1

    not-int v11, v11

    or-int/2addr v7, v11

    const v11, 0xde61b9d

    or-int v13, v5, v11

    not-int v13, v13

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x3bf

    const v13, 0x7210787e

    add-int/2addr v7, v13

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x4

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    move v5, v7

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v3, v1

    new-array v10, v1, [I

    aput-object v10, v3, v18

    new-array v11, v1, [I

    aput-object v11, v3, v5

    check-cast v6, [I

    aput v2, v6, v7

    check-cast v10, [I

    aput v2, v10, v7

    const/4 v1, 0x0

    aput-object v1, v3, v7

    const/4 v5, 0x2

    aput-object v1, v3, v5

    const v1, -0x3acac58

    or-int v5, v1, v4

    not-int v5, v5

    const v6, 0x17c10de8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xeb

    const v7, 0x175f760c

    add-int/2addr v7, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v7, v1

    const v1, -0x2ca018

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, 0x144101a8

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xeb

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    check-cast v11, [I

    const/4 v5, 0x0

    aput v1, v11, v5

    :goto_1
    aget-object v1, v3, v18

    check-cast v1, [I

    aget v1, v1, v5

    if-eq v1, v2, :cond_5

    goto/16 :goto_21

    :cond_5
    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    const/16 v3, 0x24

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const/16 v5, 0xc

    add-int/lit8 v30, v3, 0xc

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v5, v6, 0x65d

    const v33, -0x1d93c7d9

    const/16 v34, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v7, 0x6

    aget-byte v6, v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v10, v6

    move/from16 v31, v3

    move/from16 v32, v5

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x38accda6

    int-to-long v10, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v1, v13

    const/16 v3, -0x17d

    int-to-long v13, v3

    mul-long/2addr v13, v10

    const/16 v3, 0xc0

    move v7, v4

    int-to-long v3, v3

    mul-long/2addr v3, v5

    add-long/2addr v13, v3

    const/16 v3, -0xbf

    int-to-long v3, v3

    xor-long v15, v10, v8

    mul-long/2addr v3, v15

    add-long/2addr v13, v3

    const/16 v3, 0xbf

    int-to-long v3, v3

    move-wide/from16 v19, v13

    int-to-long v12, v1

    or-long v26, v5, v12

    xor-long v26, v26, v8

    or-long v10, v10, v26

    mul-long/2addr v10, v3

    add-long v10, v19, v10

    or-long v14, v15, v5

    xor-long/2addr v14, v8

    xor-long/2addr v12, v8

    or-long/2addr v5, v12

    xor-long/2addr v5, v8

    or-long/2addr v5, v14

    mul-long/2addr v3, v5

    add-long/2addr v10, v3

    const v1, -0x5b62c8fc

    int-to-long v3, v1

    add-long/2addr v10, v3

    const/16 v1, 0x20

    shr-long v3, v10, v1

    long-to-int v1, v3

    const v3, 0x14110

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, 0x3dc

    const v5, 0x427ba712

    add-int/2addr v5, v4

    const v4, 0x9d1c13c

    or-int/2addr v4, v7

    not-int v4, v4

    const v6, 0x42081442

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x7b8

    add-int/2addr v5, v4

    const v4, -0x4bd8946f

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x4bd8946e    # 2.8387548E7f

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    long-to-int v3, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x76372fd

    or-int/2addr v6, v5

    not-int v6, v6

    const v10, -0x4f67f2fe

    or-int/2addr v6, v10

    const v10, -0x64262ad

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x1f6

    const v10, -0xb80d3bf

    add-int/2addr v10, v6

    const v6, -0x48048001

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v5, v1, [I

    aput-object v5, v3, v18

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v3, v1

    xor-int/lit8 v1, v2, 0x50

    check-cast v4, [I

    const/4 v6, 0x0

    aput v2, v4, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x0

    aput-object v1, v3, v6

    const/4 v4, 0x2

    aput-object v1, v3, v4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v4, -0x1d6dcb01

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x20010c1

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x45

    const v5, -0x23429656

    add-int/2addr v5, v4

    const v4, -0x3d7def18

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x20102417

    or-int/2addr v4, v6

    const v6, -0x221034d8

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v5, v1

    const v1, -0x1cf5f528

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    move v4, v6

    goto :goto_2

    :cond_7
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v10, v1, [I

    aput-object v10, v3, v18

    new-array v11, v1, [I

    aput-object v11, v3, v4

    check-cast v5, [I

    aput v2, v5, v6

    check-cast v10, [I

    aput v2, v10, v6

    const/4 v1, 0x0

    aput-object v1, v3, v6

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const v1, -0x263e4c36

    or-int v4, v1, v7

    not-int v4, v4

    const v5, -0xad091f6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xeb

    const v6, 0x5bb1b542    # 1.0004073E17f

    add-int/2addr v6, v4

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v6, v1

    const v1, -0x2100036

    or-int/2addr v1, v2

    not-int v1, v1

    const v4, -0x2efeddf6

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xeb

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v11, [I

    const/4 v4, 0x0

    aput v1, v11, v4

    :goto_2
    aget-object v1, v3, v18

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v2, :cond_8

    goto/16 :goto_21

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0x2a

    const/16 v3, 0x2a

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0xc

    add-int/lit8 v30, v3, 0xc

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x65d

    const v33, -0x1d93c7d9

    const/16 v34, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v6, 0x6

    aget-byte v5, v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v10, v5, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v13}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v10, v5

    move/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0xa37f4a4

    int-to-long v5, v1

    const/16 v1, -0x1f0

    int-to-long v10, v1

    mul-long v13, v10, v5

    mul-long/2addr v10, v3

    add-long/2addr v13, v10

    const/16 v1, 0x1f1

    int-to-long v10, v1

    xor-long v15, v5, v8

    xor-long v19, v3, v8

    or-long v26, v15, v19

    xor-long v28, v26, v8

    mul-long v28, v28, v10

    add-long v13, v13, v28

    move-wide/from16 v28, v13

    int-to-long v12, v2

    or-long v26, v26, v12

    xor-long v26, v26, v8

    xor-long v30, v12, v8

    or-long v32, v19, v30

    or-long v32, v32, v5

    xor-long v32, v32, v8

    or-long v26, v26, v32

    mul-long v26, v26, v10

    add-long v26, v28, v26

    or-long v28, v15, v30

    xor-long v28, v28, v8

    or-long/2addr v3, v15

    xor-long/2addr v3, v8

    or-long v3, v28, v3

    or-long v5, v19, v5

    or-long/2addr v5, v12

    xor-long/2addr v5, v8

    or-long/2addr v3, v5

    mul-long/2addr v10, v3

    add-long v26, v26, v10

    const v3, -0x2cedeffa

    int-to-long v3, v3

    add-long v3, v26, v3

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v6, v8

    not-int v8, v6

    const v9, -0xa0021a1

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x2fd5fda6

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x12e

    const v9, 0x2008460e

    add-int/2addr v9, v8

    const v8, -0xa0021a1

    or-int/2addr v8, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x25c

    add-int/2addr v9, v8

    const v8, 0x25d5dc06

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x18402

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x12e

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v6, 0x38158d11

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x4a559055    # 3499029.2f

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x292

    const v8, 0x7198d607

    add-int/2addr v6, v8

    const v8, 0x42401044

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x292

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_a

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v6, v4, [I

    aput-object v6, v3, v18

    new-array v4, v4, [I

    const/4 v8, 0x4

    aput-object v4, v3, v8

    xor-int/lit8 v8, v2, 0x5a

    check-cast v5, [I

    const/4 v1, 0x0

    aput v2, v5, v1

    check-cast v6, [I

    aput v8, v6, v1

    const/4 v5, 0x0

    aput-object v5, v3, v1

    const/4 v1, 0x2

    aput-object v5, v3, v1

    const v1, 0xcb985a2

    or-int v5, v1, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    const v6, 0x530115de

    add-int/2addr v6, v5

    const v5, 0x28273fe2

    or-int v8, v2, v5

    mul-int/lit16 v8, v8, -0x3d3

    add-int/2addr v6, v8

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v2, v7, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    goto/16 :goto_21

    :cond_a
    const/4 v1, 0x5

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v3

    new-array v6, v3, [I

    aput-object v6, v1, v18

    new-array v3, v3, [I

    const/4 v7, 0x4

    aput-object v3, v1, v7

    check-cast v4, [I

    aput v2, v4, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x0

    aput-object v2, v1, v5

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x6cfac591

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, -0xd857e26

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v5, 0xde83c1a

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0xd857e25

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x204

    const v6, 0x5466d86b

    add-int/2addr v6, v3

    const v3, -0xd803c01

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x68001b

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v6, v2

    const v2, 0x68001a

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_22

    :cond_b
    :try_start_4
    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x16

    const/16 v5, 0x18

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v8}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v10}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit8 v6, v6, 0x17

    const/16 v5, 0x18

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v10}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2a8b

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_a

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v11}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_22

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v10, 0x10

    sub-int/2addr v8, v10

    if-ltz v8, :cond_e

    const/4 v10, 0x0

    :goto_3
    if-gt v10, v8, :cond_e

    add-int/lit8 v11, v10, 0x10

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    :try_start_5
    new-array v14, v13, [Ljava/lang/Object;

    const v13, 0xe389b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    const/4 v12, 0x0

    aput-object v11, v14, v12

    const v11, 0x6e57bb5

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_c

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit8 v30, v11, 0x16

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0x2d72

    int-to-char v11, v11

    const-string v13, ""

    const/16 v15, 0x30

    invoke-static {v13, v15, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x5a8

    const v33, 0x327b8112

    const/16 v34, 0x0

    sget-object v15, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v17, 0x6

    aget-byte v15, v15, v17

    const/4 v12, 0x1

    sub-int/2addr v15, v12

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x1

    int-to-byte v12, v12

    move-object/from16 v27, v6

    int-to-byte v6, v12

    move/from16 v37, v8

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v15, v12, v6, v1}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v8, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v8, v6

    move/from16 v31, v11

    move/from16 v32, v13

    move-object/from16 v36, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :cond_c
    move-object/from16 v27, v6

    move/from16 v37, v8

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v1, -0x1b1dc4cc

    move-wide/from16 v30, v13

    int-to-long v12, v1

    const/16 v1, -0x17c

    int-to-long v14, v1

    mul-long/2addr v14, v12

    const/16 v1, 0x17e

    move-object v8, v7

    int-to-long v6, v1

    mul-long v6, v6, v30

    add-long/2addr v14, v6

    const/16 v1, -0x17d

    int-to-long v6, v1

    move-object v1, v9

    move v11, v10

    int-to-long v9, v2

    or-long v32, v30, v9

    move-object/from16 v34, v1

    const/4 v1, -0x1

    move/from16 v36, v3

    move-object/from16 v35, v4

    int-to-long v3, v1

    xor-long v38, v12, v3

    or-long v32, v32, v38

    mul-long v6, v6, v32

    add-long/2addr v14, v6

    const/16 v1, 0x17d

    int-to-long v6, v1

    xor-long v32, v30, v3

    or-long v32, v38, v32

    xor-long v32, v32, v3

    xor-long/2addr v9, v3

    or-long v9, v9, v30

    xor-long/2addr v9, v3

    or-long v9, v32, v9

    or-long v12, v12, v30

    xor-long/2addr v12, v3

    or-long/2addr v9, v12

    mul-long/2addr v9, v6

    add-long/2addr v14, v9

    or-long v9, v38, v30

    xor-long/2addr v3, v9

    mul-long/2addr v6, v3

    add-long/2addr v14, v6

    const v1, 0x7dd24a8f

    int-to-long v3, v1

    add-long/2addr v14, v3

    const/16 v1, 0x20

    shr-long v3, v14, v1

    long-to-int v1, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x3bb02b44

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x7fb57f55

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xf1

    const v6, 0xbbd36a1

    add-int/2addr v4, v6

    const v6, -0x44055411

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x11100044

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xf1

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    long-to-int v3, v14

    const v4, -0x5db6d389

    or-int v6, v4, v2

    mul-int/lit16 v6, v6, -0x35b

    const v7, 0x33f385b8

    add-int/2addr v7, v6

    not-int v6, v2

    or-int/2addr v4, v6

    not-int v4, v4

    const v9, -0x82c57

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v7, v4

    const v4, -0x80c7ddf

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x8045188

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    const v3, -0x2b446d72

    if-ne v1, v3, :cond_d

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v4, v1, [I

    aput-object v4, v3, v18

    new-array v4, v1, [I

    const/4 v6, 0x4

    aput-object v4, v3, v6

    xor-int/lit8 v4, v2, 0x14

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v6, v3, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v2, v6, v1

    aget-object v6, v3, v18

    check-cast v6, [I

    aput v4, v6, v1

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v5, v3, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v4, -0x1b4a3a40

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x178

    const v5, -0x2dbbd249

    add-int/2addr v5, v4

    not-int v4, v1

    const v6, 0x319c223

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x1b5bfa40

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x178

    add-int/2addr v5, v4

    const v4, -0x319c224

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x1853f81c

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    goto/16 :goto_1a

    :cond_d
    add-int/lit8 v10, v11, 0x1

    move-object/from16 v1, p0

    move-object v7, v8

    move-object/from16 v6, v27

    move-object/from16 v9, v34

    move-object/from16 v4, v35

    move/from16 v3, v36

    move/from16 v8, v37

    goto/16 :goto_3

    :cond_e
    move/from16 v36, v3

    move-object/from16 v35, v4

    move-object v8, v7

    move-object/from16 v34, v9

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    sub-int/2addr v3, v4

    if-ltz v3, :cond_11

    const/4 v4, 0x0

    :goto_5
    if-gt v4, v3, :cond_11

    add-int/lit8 v6, v4, 0x6

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    :try_start_6
    new-array v9, v7, [Ljava/lang/Object;

    const v7, 0xe389b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v9, v10

    const/4 v7, 0x0

    aput-object v6, v9, v7

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v37, v6, 0x16

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2d72

    int-to-char v6, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0x5a9

    const v40, 0x327b8112

    const/16 v41, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v11, 0x6

    aget-byte v10, v10, v11

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v42, v11

    check-cast v42, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v13, v11

    move/from16 v38, v6

    move/from16 v39, v7

    move-object/from16 v43, v13

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v9, 0x52345e2d

    int-to-long v9, v9

    const/16 v11, -0x81

    int-to-long v13, v11

    mul-long/2addr v13, v9

    const/16 v11, 0x83

    int-to-long v11, v11

    mul-long/2addr v11, v6

    add-long/2addr v13, v11

    const/16 v11, 0x82

    int-to-long v11, v11

    const/4 v15, -0x1

    move/from16 v27, v3

    move/from16 v30, v4

    int-to-long v3, v15

    xor-long v31, v6, v3

    move-object v15, v5

    move-wide/from16 v37, v6

    int-to-long v5, v2

    xor-long v39, v5, v3

    or-long v39, v31, v39

    or-long v39, v39, v9

    xor-long v39, v39, v3

    mul-long v39, v39, v11

    add-long v13, v13, v39

    const/16 v7, -0x104

    move-object/from16 v33, v8

    int-to-long v7, v7

    or-long v31, v31, v9

    xor-long v39, v31, v3

    mul-long v7, v7, v39

    add-long/2addr v13, v7

    xor-long v7, v9, v3

    or-long v7, v7, v37

    xor-long/2addr v7, v3

    or-long v5, v31, v5

    xor-long/2addr v3, v5

    or-long/2addr v3, v7

    mul-long/2addr v11, v3

    add-long/2addr v13, v11

    const v3, 0x10802796

    int-to-long v3, v3

    add-long/2addr v13, v3

    const/16 v3, 0x20

    shr-long v4, v13, v3

    long-to-int v3, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v5, v4

    const v6, -0x56f6c800

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x14c7255

    or-int v9, v8, v4

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3bf

    const v9, -0x4e2d2743

    add-int/2addr v7, v9

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3bf

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v6, 0x7fbff5fb

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x22140011

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x1dc

    const v8, -0x6f8cd57f

    add-int/2addr v8, v7

    mul-int/lit16 v6, v6, 0x3b8

    add-int/2addr v8, v6

    not-int v5, v5

    const v6, 0x7fbff5fb

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1dc

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    const v4, -0x7cf0fb1a

    if-ne v3, v4, :cond_10

    const/4 v3, 0x5

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v3

    new-array v4, v3, [I

    aput-object v4, v1, v18

    new-array v4, v3, [I

    const/4 v5, 0x4

    aput-object v4, v1, v5

    xor-int/lit8 v4, v2, 0x14

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v6, v33

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move-object v7, v15

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v6, v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    aget-object v6, v1, v18

    check-cast v6, [I

    aput v4, v6, v3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v5, v1, v3

    not-int v3, v2

    const v4, -0x2ed9b563

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x2c900440

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xf1

    const v5, 0x4b3d26b2    # 1.239621E7f

    add-int/2addr v4, v5

    const v5, -0x249b123

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x3ffbff63

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xf1

    add-int/2addr v4, v3

    const/16 v3, 0x10

    add-int/2addr v4, v3

    add-int v3, p3, v4

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v5, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    move-object v3, v1

    goto/16 :goto_1a

    :cond_10
    move-object v7, v15

    move-object/from16 v6, v33

    add-int/lit8 v4, v30, 0x1

    move-object v8, v6

    move-object v5, v7

    move/from16 v3, v27

    goto/16 :goto_5

    :cond_11
    move-object v7, v5

    move-object v6, v8

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v3, v36

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v8, 0x2

    new-array v9, v8, [C

    fill-array-data v9, :array_b

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v8}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_22

    aget-object v5, v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x3

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_c

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    if-le v10, v9, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/16 v10, 0xc

    add-int/2addr v9, v10

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v8, v10, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x4e6

    invoke-static {v9, v8, v10}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    monitor-enter v8

    const-wide/16 v9, 0x0

    :try_start_7
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    const/16 v9, 0x10

    add-int/2addr v11, v9

    new-array v10, v9, [C

    fill-array-data v10, :array_d

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v13}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x71fb

    const/4 v13, 0x2

    new-array v14, v13, [C

    fill-array-data v14, :array_e

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v13, v13}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    :try_start_9
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, 0x6f9b79c5

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v26, -0x1

    cmp-long v13, v13, v26

    rsub-int/lit8 v36, v13, 0x19

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int v14, v14, 0x4c3

    const v39, 0x5b058362

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    const/16 v26, 0x0

    aput-object v15, v12, v26

    move/from16 v37, v13

    move/from16 v38, v14

    move-object/from16 v42, v12

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_12
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    :try_start_a
    invoke-virtual {v10}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    :try_start_b
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v13

    const v12, 0x6f9b79c5

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_11

    if-nez v14, :cond_13

    const/4 v12, 0x0

    :try_start_c
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int/lit8 v36, v14, 0x18

    const/4 v14, 0x0

    invoke-static {v12, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v14

    int-to-char v14, v15

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    rsub-int v15, v15, 0x4c3

    const v39, 0x5b058362

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v27, v1

    const/4 v12, 0x1

    :try_start_d
    new-array v1, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    const/16 v26, 0x0

    aput-object v12, v1, v26

    move/from16 v37, v14

    move/from16 v38, v15

    move-object/from16 v42, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v27, v1

    :goto_7
    move-object v1, v0

    move/from16 v30, v3

    move/from16 v31, v4

    goto/16 :goto_16

    :cond_13
    move-object/from16 v27, v1

    :goto_8
    :try_start_e
    check-cast v14, Ljava/lang/reflect/Constructor;

    invoke-virtual {v14, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    :try_start_f
    new-instance v13, Ljava/io/DataOutputStream;

    invoke-virtual {v10}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    :try_start_10
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    const/16 v20, 0x0

    cmpl-float v15, v15, v20

    add-int/lit16 v15, v15, 0x7e90

    move/from16 v30, v3

    const/4 v12, 0x5

    :try_start_11
    new-array v3, v12, [C

    fill-array-data v3, :array_f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    move/from16 v31, v4

    const/4 v12, 0x1

    :try_start_12
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v15, v3, v4}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v14, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :try_start_13
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x7e91

    const/4 v14, 0x5

    new-array v15, v14, [C

    fill-array-data v15, :array_10

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v4, v15, v12}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v14, v12, v4

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :try_start_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    const/16 v9, 0x30

    invoke-static {v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    const/4 v9, 0x2

    new-array v14, v9, [C

    fill-array-data v14, :array_11

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v4, v14, v15}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    const/4 v9, 0x5

    rsub-int/lit8 v4, v4, 0x5

    const/4 v9, 0x6

    new-array v14, v9, [C

    fill-array-data v14, :array_12

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v4, v14, v15}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/4 v3, 0x5

    rsub-int/lit8 v4, v4, 0x5

    const/4 v3, 0x6

    new-array v9, v3, [C

    fill-array-data v9, :array_13

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4, v9, v14}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x5

    rsub-int/lit8 v4, v4, 0x5

    const/4 v9, 0x6

    new-array v14, v9, [C

    fill-array-data v14, :array_14

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v4, v14, v15}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    :try_start_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x7d0

    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v14
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :goto_9
    :try_start_16
    invoke-virtual {v10}, Ljava/lang/Process;->exitValue()I
    :try_end_16
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    move-object/from16 v33, v6

    move-object/from16 v32, v7

    move-object v9, v13

    goto/16 :goto_c

    :catch_0
    const-wide/16 v28, 0x0

    cmp-long v9, v14, v28

    if-lez v9, :cond_15

    :try_start_17
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    const-wide/16 v32, 0x1

    add-long v14, v14, v32

    move-object v9, v13

    const-wide/16 v12, 0x3

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    const/4 v14, 0x1

    :try_start_18
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v15, v13

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v14, ""

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    const/16 v22, 0x4

    rsub-int/lit8 v14, v14, 0x4

    move-object/from16 v32, v7

    const/4 v12, 0x6

    :try_start_19
    new-array v7, v12, [C

    fill-array-data v7, :array_15
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    move-object/from16 v33, v6

    const/4 v12, 0x1

    :try_start_1a
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v14, v7, v6}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v7

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v33, v6

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v33, v6

    move-object/from16 v32, v7

    :goto_a
    move-object v1, v0

    :try_start_1b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v1
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_6
    move-exception v0

    move-object/from16 v33, v6

    move-object/from16 v32, v7

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v33, v6

    move-object/from16 v32, v7

    goto/16 :goto_10

    :cond_15
    move-object/from16 v33, v6

    move-object/from16 v32, v7

    move-object v9, v13

    :goto_b
    :try_start_1c
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x7d0

    invoke-virtual {v6, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    sub-long/2addr v13, v3

    sub-long v14, v6, v13

    const-wide/16 v6, 0x0

    cmp-long v13, v14, v6

    if-gtz v13, :cond_1c

    :goto_c
    :try_start_1d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catch_2
    const/4 v3, 0x1

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v7, v32

    move-object/from16 v6, v33

    goto/16 :goto_12

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v7, v32

    move-object/from16 v6, v33

    goto/16 :goto_11

    :goto_d
    :try_start_1e
    new-array v4, v3, [Ljava/lang/Object;

    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x5f66

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_16

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v13}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :try_start_1f
    new-array v3, v6, [Ljava/lang/Object;

    const-wide/16 v12, 0xa

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int v6, v7, 0x5f65

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_17

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v13}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v6

    invoke-virtual {v4, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    :catch_4
    :try_start_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x934a0a0

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v36, v4, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int v6, v6, 0x4c4

    const v39, 0x3daa5a07

    const/16 v40, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v9, 0x6

    aget-byte v7, v7, v9

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v13, v10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v14}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_16
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x934a0a0

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    rsub-int/lit8 v36, v4, 0x18

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v6, v7, 0x4c2

    const v39, 0x3daa5a07

    const/16 v40, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v9, 0x6

    aget-byte v7, v7, v9

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_17
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    :try_start_22
    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x2

    new-array v6, v4, [C

    fill-array-data v6, :array_18

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_19

    aget-object v6, v1, v4

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const v7, 0xc5fb

    add-int/2addr v9, v7

    const/16 v7, 0x13

    new-array v7, v7, [C

    fill-array-data v7, :array_19

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v7, v11}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const/16 v9, 0x14

    add-int/2addr v7, v9

    new-array v10, v9, [C

    fill-array-data v10, :array_1a

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v7, 0x0

    cmpl-float v9, v9, v7

    rsub-int/lit8 v7, v9, 0x8

    const/16 v9, 0x8

    new-array v9, v9, [C

    fill-array-data v9, :array_1b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x278

    const/4 v10, 0x1

    new-array v11, v10, [C

    const v12, 0xdc50

    aput-char v12, v11, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v9, 0x1

    if-le v7, v9, :cond_18

    aget-object v6, v6, v9

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    if-eqz v6, :cond_18

    :try_start_23
    monitor-exit v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v3, v9

    new-array v1, v9, [I

    aput-object v1, v3, v18

    new-array v1, v9, [I

    const/4 v4, 0x4

    aput-object v1, v3, v4

    xor-int/lit8 v1, v2, 0x14

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v6, v33

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v7, v32

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v3, v9

    check-cast v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    aget-object v5, v3, v18

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x0

    aput-object v1, v3, v6

    const/4 v1, 0x2

    aput-object v4, v3, v1

    const v1, -0x800c41

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v4, v2

    const v5, -0x820a182

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1f1

    const v5, -0x2c0111d0

    add-int/2addr v5, v1

    const v1, -0x12cd0c7f

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x124d003e

    or-int/2addr v1, v4

    const v4, -0x820a182

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    goto/16 :goto_1a

    :cond_18
    move-object/from16 v7, v32

    move-object/from16 v6, v33

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v33, v6

    move-object/from16 v32, v7

    goto/16 :goto_e

    :catch_5
    :cond_19
    move-object/from16 v7, v32

    move-object/from16 v6, v33

    goto/16 :goto_18

    :catch_6
    move-object/from16 v7, v32

    move-object/from16 v6, v33

    goto/16 :goto_17

    :catchall_8
    move-exception v0

    move-object/from16 v7, v32

    move-object/from16 v6, v33

    move-object v1, v0

    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v1

    :catchall_9
    move-exception v0

    move-object/from16 v7, v32

    move-object/from16 v6, v33

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    throw v3

    :cond_1b
    throw v1
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :cond_1c
    move-object v13, v9

    move-object/from16 v7, v32

    move-object/from16 v6, v33

    goto/16 :goto_9

    :catchall_a
    move-exception v0

    move-object/from16 v7, v32

    move-object/from16 v6, v33

    goto :goto_f

    :catch_7
    move-exception v0

    move-object/from16 v7, v32

    move-object/from16 v6, v33

    goto :goto_10

    :catchall_b
    move-exception v0

    :goto_f
    move-object v1, v0

    goto :goto_12

    :catch_8
    move-exception v0

    :goto_10
    move-object v1, v0

    :goto_11
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :goto_12
    :try_start_26
    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_f
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :catch_9
    :try_start_27
    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v1

    :catchall_d
    move-exception v0

    goto :goto_14

    :catchall_e
    move-exception v0

    goto :goto_13

    :catchall_f
    move-exception v0

    move/from16 v30, v3

    :goto_13
    move/from16 v31, v4

    :goto_14
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v1

    :catchall_10
    move-exception v0

    goto :goto_15

    :catchall_11
    move-exception v0

    move-object/from16 v27, v1

    :goto_15
    move/from16 v30, v3

    move/from16 v31, v4

    move-object v1, v0

    :goto_16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :cond_1f
    throw v1

    :catchall_12
    move-exception v0

    move-object/from16 v27, v1

    move/from16 v30, v3

    move/from16 v31, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_e
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_f
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    :catch_a
    move-object/from16 v27, v1

    :catch_b
    move/from16 v30, v3

    move/from16 v31, v4

    goto :goto_18

    :catch_c
    move-object/from16 v27, v1

    :catch_d
    move/from16 v30, v3

    move/from16 v31, v4

    :catch_e
    :goto_17
    :try_start_28
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x1a

    const/16 v4, 0x1c

    new-array v4, v4, [C

    fill-array-data v4, :array_1c

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_f
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    :catchall_13
    move-exception v0

    move-object v1, v0

    monitor-exit v8

    throw v1

    :catch_f
    :goto_18
    monitor-exit v8

    goto :goto_19

    :cond_21
    move-object/from16 v27, v1

    move/from16 v30, v3

    move/from16 v31, v4

    :goto_19
    add-int/lit8 v4, v31, 0x1

    move-object/from16 v1, v27

    move/from16 v3, v30

    goto/16 :goto_6

    :cond_22
    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v5, v1, [I

    aput-object v5, v3, v18

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v2, v4, v1

    check-cast v5, [I

    aput v2, v5, v1

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v4, v3, v1

    const v1, 0x30ec5a5f

    or-int v4, v2, v1

    mul-int/lit8 v4, v4, -0x32

    const v5, -0x23ad58f3

    add-int/2addr v5, v4

    const v4, -0x20805a41

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v7, v2

    const v8, 0x157ea01f

    or-int/2addr v8, v7

    const v9, 0x35fefa5f

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v5, v4

    not-int v4, v8

    const v8, -0x35fefa60    # -2113896.0f

    or-int/2addr v4, v8

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    :goto_1a
    aget-object v1, v3, v18

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v2, :cond_23

    return-object v3

    :cond_23
    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v6, v1, [I

    aput-object v6, v3, v18

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v3, v1

    check-cast v5, [I

    aput v2, v5, v4

    check-cast v6, [I

    aput v2, v6, v4

    const/4 v1, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v1, v1

    const v4, -0x2a568d5f

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0xee8d31e

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3a5

    const v6, -0x40979e30

    add-int/2addr v6, v4

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, -0x2efedf5f

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v6, v1

    const v1, -0x68d2600

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    aget-object v1, v3, v18

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v2, :cond_24

    return-object v3

    :cond_24
    const/4 v1, 0x1

    and-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_2b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_25

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v4, v1

    new-array v5, v1, [I

    aput-object v5, v4, v18

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v2, v3, v1

    check-cast v5, [I

    aput v2, v5, v1

    const/4 v3, 0x0

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, -0x3f2cb0

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x1b2e8d90

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x25a

    const v8, 0x512e28a2

    add-int/2addr v8, v6

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x2e0c80

    or-int/2addr v1, v5

    const v5, 0x1b3fadbf

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v8, v1

    or-int v1, v3, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    move v1, v2

    goto/16 :goto_1d

    :cond_25
    const/4 v3, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    rsub-int/lit8 v1, v1, 0xe

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_1d

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_29
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    const/16 v3, 0x18

    new-array v3, v3, [C

    fill-array-data v3, :array_1e

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    const v4, 0xe653

    sub-int/2addr v4, v5

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_1f

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v7, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    const/16 v4, 0x26

    new-array v4, v4, [C

    fill-array-data v4, :array_20

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0xf

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_21

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    if-eqz v3, :cond_29

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_2a
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, 0xdb23

    add-int/2addr v5, v6

    const/16 v6, 0x1d

    new-array v6, v6, [C

    fill-array-data v6, :array_22

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xe

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_23

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v6, v8, 0x25

    const/16 v7, 0x26

    new-array v7, v7, [C

    fill-array-data v7, :array_24

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, ""

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v6, v8, 0x11

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_25

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v6

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    if-eqz v5, :cond_28

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x14

    sub-int/2addr v5, v6

    if-ltz v5, :cond_28

    const/4 v6, 0x0

    :goto_1c
    if-gt v6, v5, :cond_28

    add-int/lit8 v7, v6, 0x14

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    :try_start_2b
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0xe389b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    const/4 v8, 0x0

    aput-object v7, v9, v8

    const v7, 0x6e57bb5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_26

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v30, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x2d73

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v10, v11, 0x5a9

    const v33, 0x327b8112

    const/16 v34, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v13, 0x6

    aget-byte v11, v11, v13

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v8}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v13, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v13, v11

    move/from16 v31, v7

    move/from16 v32, v10

    move-object/from16 v36, v13

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_26
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    const v9, 0x61840f6e

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v11, v13

    const/16 v13, 0x12f

    int-to-long v13, v13

    mul-long/2addr v13, v9

    const/16 v15, -0x12d

    move-object/from16 p0, v3

    move-object/from16 p2, v4

    int-to-long v3, v15

    mul-long/2addr v3, v7

    add-long/2addr v13, v3

    const/16 v3, -0x12e

    int-to-long v3, v3

    const/4 v15, -0x1

    move-wide/from16 v30, v13

    int-to-long v12, v15

    xor-long v14, v9, v12

    move/from16 v27, v5

    move/from16 v32, v6

    int-to-long v5, v11

    xor-long v33, v5, v12

    or-long v33, v14, v33

    or-long v33, v33, v7

    xor-long v33, v33, v12

    or-long v35, v9, v7

    or-long v35, v35, v5

    xor-long v35, v35, v12

    or-long v33, v33, v35

    mul-long v3, v3, v33

    add-long v3, v30, v3

    const/16 v11, -0x25c

    move-object/from16 v30, v1

    int-to-long v1, v11

    or-long/2addr v14, v7

    or-long/2addr v14, v5

    xor-long/2addr v14, v12

    mul-long/2addr v1, v14

    add-long/2addr v3, v1

    const/16 v1, 0x12e

    int-to-long v1, v1

    xor-long v14, v7, v12

    or-long/2addr v9, v14

    xor-long/2addr v9, v12

    or-long/2addr v5, v7

    xor-long/2addr v5, v12

    or-long/2addr v5, v9

    mul-long/2addr v1, v5

    add-long/2addr v3, v1

    const v1, 0x1307655

    int-to-long v1, v1

    add-long/2addr v3, v1

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v1, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, 0x637502ab

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x46e0a7aa

    or-int v9, v8, v2

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3bf

    const v9, 0x656b45e7

    add-int/2addr v7, v9

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x9471a25

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, -0x25a51552

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x178

    const v5, 0x7c837d7d

    add-int/2addr v5, v4

    not-int v4, v3

    const v6, 0x47d94fc3

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x67fd5fd4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x178

    add-int/2addr v5, v4

    const v4, -0x47d94fc4

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x627c5a92

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x178

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_27

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v4, v1

    new-array v3, v1, [I

    aput-object v3, v4, v18

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v4, v1

    move/from16 v1, p1

    xor-int/lit8 v5, v1, 0x46

    check-cast v2, [I

    const/4 v6, 0x0

    aput v1, v2, v6

    check-cast v3, [I

    aput v5, v3, v6

    const/4 v2, 0x0

    aput-object v2, v4, v6

    const/4 v3, 0x2

    aput-object v2, v4, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x1340b939

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x1ee

    const v5, -0x76d5d353

    add-int/2addr v5, v3

    const v3, -0x17d2ff39

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x24924640

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    goto/16 :goto_1d

    :cond_27
    move/from16 v1, p1

    add-int/lit8 v6, v32, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move v2, v1

    move/from16 v5, v27

    move-object/from16 v1, v30

    goto/16 :goto_1c

    :cond_28
    move-object/from16 v30, v1

    move v1, v2

    move-object/from16 p0, v3

    move-object/from16 v3, p0

    move v2, v1

    move-object/from16 v1, v30

    goto/16 :goto_1b

    :cond_29
    move v1, v2

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v4, v2

    new-array v5, v2, [I

    aput-object v5, v4, v18

    new-array v6, v2, [I

    const/4 v2, 0x4

    aput-object v6, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    check-cast v5, [I

    aput v1, v5, v2

    const/4 v3, 0x0

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v3, v4, v2

    not-int v2, v1

    const v3, -0x10c1de63

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x81da40

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    const v3, 0x5243407d

    add-int/2addr v3, v2

    const v2, -0x10400423

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0xa2a019d

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v3, v2

    const v2, -0x1dc5c480

    add-int/2addr v3, v2

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    :goto_1d
    aget-object v2, v4, v18

    check-cast v2, [I

    aget v2, v2, v3

    if-eq v2, v1, :cond_2c

    return-object v4

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    :cond_2b
    move v1, v2

    :cond_2c
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v4, 0xc

    add-int/2addr v2, v4

    new-array v5, v4, [C

    fill-array-data v5, :array_26

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_2c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2d

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v5, 0xc

    add-int/lit8 v30, v3, 0xc

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const-string v4, ""

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x65d

    const v33, 0x2e80371

    const/16 v34, 0x0

    const/4 v5, 0x0

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v36, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    const v4, 0x215511db

    int-to-long v4, v4

    const/16 v6, -0x1a3

    int-to-long v6, v6

    mul-long/2addr v6, v4

    const/16 v8, 0x1a5

    int-to-long v8, v8

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const/16 v8, 0x1a4

    int-to-long v8, v8

    int-to-long v10, v1

    or-long v13, v2, v10

    const/4 v15, -0x1

    move-wide/from16 v26, v10

    int-to-long v10, v15

    xor-long/2addr v13, v10

    mul-long/2addr v13, v8

    add-long/2addr v6, v13

    const/16 v13, -0x1a4

    int-to-long v13, v13

    xor-long/2addr v4, v10

    or-long v30, v2, v4

    mul-long v13, v13, v30

    add-long/2addr v6, v13

    xor-long v13, v2, v10

    or-long/2addr v4, v13

    xor-long/2addr v4, v10

    xor-long v13, v26, v10

    or-long/2addr v2, v13

    xor-long/2addr v2, v10

    or-long/2addr v2, v4

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const v2, -0x7b917028

    int-to-long v2, v2

    add-long/2addr v6, v2

    const/16 v2, 0x20

    shr-long v3, v6, v2

    long-to-int v2, v3

    const v3, -0x2b0d1b6f

    or-int v4, v3, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    const v5, -0x707c46b2

    add-int/2addr v4, v5

    not-int v5, v1

    or-int/2addr v3, v5

    not-int v3, v3

    const v8, -0x7f4d9fef

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1a4

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v6

    const v4, -0x122f16da

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x10261258

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x68

    const v6, 0x778877cd

    add-int/2addr v6, v4

    const v4, -0x65d06803

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x68

    add-int/2addr v6, v4

    const v4, -0x67d96c84

    or-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x68

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v6, v2, [I

    aput-object v6, v3, v18

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v3, v2

    xor-int/lit8 v2, v1, 0x32

    check-cast v4, [I

    const/4 v7, 0x0

    aput v1, v4, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v2, 0x0

    aput-object v2, v3, v7

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v2, v6

    const v4, 0x1f9cf9ba

    or-int v6, v4, v2

    not-int v6, v6

    const v7, 0x20020240

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x150

    const v7, 0x1b6b80e7

    add-int/2addr v7, v6

    const v6, 0x3b0ab3fa

    or-int v8, v2, v6

    not-int v8, v8

    const v9, 0x4944800

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xa8

    add-int/2addr v7, v8

    not-int v2, v2

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v7, v2

    const/16 v2, 0x10

    add-int/2addr v7, v2

    add-int v2, p3, v7

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x4

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v7, 0x0

    aput v2, v6, v7

    move v4, v7

    goto :goto_1e

    :cond_2e
    const/4 v2, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v8, v2, [I

    aput-object v8, v3, v18

    new-array v9, v2, [I

    aput-object v9, v3, v4

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v2, 0x0

    aput-object v2, v3, v7

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v2, v6

    const v4, -0x2dba82

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x2dba80

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x240

    const v6, 0x648aac7f

    add-int/2addr v6, v4

    not-int v2, v2

    or-int/lit8 v2, v2, -0x2

    not-int v2, v2

    const v4, 0x1b12453e

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v6, v2

    const v2, 0x66e3a000

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x4

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    :goto_1e
    aget-object v2, v3, v18

    check-cast v2, [I

    aget v2, v2, v4

    if-eq v2, v1, :cond_2f

    return-object v3

    :cond_2f
    const-string v2, ""

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v3, 0x14

    add-int/2addr v2, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_27

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_2d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_30

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const/16 v4, 0xc

    rsub-int/lit8 v30, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x65e

    const v33, 0x2e80371

    const/16 v34, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v15}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    aget-object v7, v15, v6

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v36, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_30
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    const v4, 0x10f04d4b

    int-to-long v6, v4

    const/16 v4, -0x3b3

    int-to-long v8, v4

    mul-long/2addr v8, v6

    const/16 v4, 0x3b5

    move-wide/from16 v19, v13

    int-to-long v12, v4

    mul-long/2addr v12, v2

    add-long/2addr v8, v12

    const/16 v4, -0x3b4

    int-to-long v12, v4

    xor-long v14, v6, v10

    xor-long/2addr v2, v10

    or-long v26, v2, v26

    xor-long v26, v26, v10

    or-long v26, v14, v26

    mul-long v26, v26, v12

    add-long v8, v8, v26

    or-long/2addr v14, v2

    or-long v14, v14, v19

    xor-long/2addr v14, v10

    mul-long/2addr v12, v14

    add-long/2addr v8, v12

    const/16 v4, 0x3b4

    int-to-long v12, v4

    or-long/2addr v2, v6

    mul-long/2addr v12, v2

    add-long/2addr v8, v12

    const v2, -0x6b2cab98

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v3, v8, v2

    long-to-int v2, v3

    const v3, -0x5442011

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x82

    const v4, 0x690fe50a

    add-int/2addr v3, v4

    const v4, -0x5442011

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x5ffffbc0

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x82

    add-int/2addr v3, v4

    and-int/2addr v2, v3

    long-to-int v3, v8

    const v4, 0x57eabffe

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    const v6, 0x2b0652c3

    add-int/2addr v4, v6

    const v6, 0x57eabffe

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x2400988

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x82

    add-int/2addr v4, v6

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_31

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v6, v2, [I

    aput-object v6, v3, v18

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v3, v2

    xor-int/lit8 v2, v1, 0x3c

    check-cast v4, [I

    const/4 v7, 0x0

    aput v1, v4, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v2, 0x0

    aput-object v2, v3, v7

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v4, 0x1d04457d

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x928a00

    or-int/2addr v4, v6

    const v6, -0x1968b3e

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2e8

    const v6, 0x64887327

    add-int/2addr v6, v4

    not-int v4, v2

    const v7, 0x1c004440

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v6, v4

    const v4, -0x928a01

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x4

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v7, 0x0

    aput v2, v6, v7

    move v4, v7

    goto :goto_1f

    :cond_31
    const/4 v2, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v8, v2, [I

    aput-object v8, v3, v18

    new-array v9, v2, [I

    aput-object v9, v3, v4

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v2, 0x0

    aput-object v2, v3, v7

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v4, v2

    const v6, 0x375975fa

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x3ffbfffb

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x2c8

    const v8, -0x7d048529

    add-int/2addr v8, v7

    const v7, 0x3ffbfffa

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x8a28a01

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2c8

    add-int/2addr v8, v2

    const v2, 0x1bebbbba

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2c8

    add-int/2addr v8, v2

    add-int v2, p3, v8

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x4

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    :goto_1f
    aget-object v2, v3, v18

    check-cast v2, [I

    aget v2, v2, v4

    if-eq v2, v1, :cond_32

    return-object v3

    :cond_32
    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    const/16 v3, 0x24

    new-array v3, v3, [C

    fill-array-data v3, :array_28

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_2e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    add-int/lit8 v30, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v4, 0x100065d

    add-int v32, v6, v4

    const v33, -0x1d93c7d9

    const/16 v34, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v6, 0x6

    aget-byte v4, v4, v6

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v4

    move/from16 v31, v3

    move-object/from16 v36, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_33
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    const v4, 0x325a0bac

    int-to-long v6, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v4, v8

    const/16 v8, -0x299

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v13, 0x14e

    int-to-long v13, v13

    mul-long/2addr v13, v2

    add-long/2addr v8, v13

    const/16 v13, -0x14d

    int-to-long v13, v13

    xor-long/2addr v6, v10

    mul-long/2addr v13, v6

    add-long/2addr v8, v13

    const/16 v13, 0x14d

    int-to-long v13, v13

    move-wide/from16 v19, v13

    int-to-long v12, v4

    xor-long v14, v12, v10

    or-long v26, v6, v14

    xor-long v26, v26, v10

    or-long v30, v2, v12

    xor-long v30, v30, v10

    or-long v26, v26, v30

    mul-long v26, v26, v19

    add-long v8, v8, v26

    or-long/2addr v6, v12

    xor-long/2addr v6, v10

    or-long/2addr v2, v14

    xor-long/2addr v2, v10

    or-long/2addr v2, v6

    mul-long v13, v19, v2

    add-long/2addr v8, v13

    const v2, -0x55100702

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v3, v8, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, 0x40084924

    or-int v6, v3, v4

    mul-int/lit16 v6, v6, 0x3dc

    const v7, -0xe7b7dca

    add-int/2addr v7, v6

    not-int v6, v3

    const v12, -0x3746b0d9

    or-int/2addr v12, v6

    not-int v12, v12

    const v13, 0x4400080

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x7b8

    add-int/2addr v7, v12

    const v12, 0x730ef97c

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, -0x730ef97d

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v8

    const v4, -0x60a42949

    or-int v6, v4, v1

    not-int v6, v6

    const v7, 0x60042840

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x131

    const v7, -0x659a6404

    add-int/2addr v7, v6

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, -0xaf9d39f

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x131

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_34

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v6, v2, [I

    aput-object v6, v3, v18

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v3, v2

    xor-int/lit8 v2, v1, 0x50

    check-cast v4, [I

    const/4 v8, 0x0

    aput v1, v4, v8

    check-cast v6, [I

    aput v2, v6, v8

    const/4 v2, 0x0

    aput-object v2, v3, v8

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const v2, -0x13fe0d18

    or-int/2addr v2, v5

    const v4, -0x10900018

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, -0x76fad29

    or-int/2addr v6, v5

    const v8, -0x401a029

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0xb8

    const v8, 0x648fdcf7

    add-int/2addr v8, v4

    const v4, 0x36e0d00

    not-int v2, v2

    or-int/2addr v2, v4

    not-int v4, v6

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v8, v2

    const v2, 0x3fc48558

    add-int/2addr v8, v2

    add-int v2, p3, v8

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v2, v7, v4

    goto :goto_20

    :cond_34
    const/4 v2, 0x5

    const/4 v4, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    aput-object v7, v3, v18

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v3, v2

    check-cast v6, [I

    aput v1, v6, v4

    check-cast v7, [I

    aput v1, v7, v4

    const/4 v2, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const v2, -0x263dccae

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, 0xad0126d

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3a5

    const v6, -0x1d04285a

    add-int/2addr v6, v2

    or-int v2, v4, v5

    not-int v2, v2

    const v4, -0x2efddeee

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3a5

    add-int/2addr v6, v2

    const v2, -0x1bfd7cc0

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    :goto_20
    aget-object v2, v3, v18

    check-cast v2, [I

    aget v2, v2, v4

    if-eq v2, v1, :cond_35

    return-object v3

    :cond_35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int/lit8 v2, v2, 0x2b

    const/16 v3, 0x2a

    new-array v3, v3, [C

    fill-array-data v3, :array_29

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_2f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_36

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const/16 v4, 0xc

    rsub-int/lit8 v30, v3, 0xc

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v6, 0x30

    invoke-static {v3, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v4, v6, 0x65d

    const v33, -0x1d93c7d9

    const/16 v34, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v7, 0x6

    aget-byte v6, v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->d(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v6

    move/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v36, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_36
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    const v4, -0x123fa122

    int-to-long v6, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v8, 0x3dd

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v13, -0x3db

    int-to-long v13, v13

    mul-long/2addr v13, v2

    add-long/2addr v8, v13

    const/16 v13, 0x3dc

    int-to-long v13, v13

    xor-long v15, v2, v10

    move-wide/from16 v19, v13

    int-to-long v12, v4

    xor-long v26, v12, v10

    or-long v28, v15, v26

    or-long v28, v28, v6

    xor-long v28, v28, v10

    or-long v30, v6, v2

    or-long v30, v30, v12

    xor-long v30, v30, v10

    or-long v28, v28, v30

    mul-long v28, v28, v19

    add-long v8, v8, v28

    const/16 v4, -0x3dc

    move v14, v5

    int-to-long v4, v4

    or-long v28, v6, v15

    mul-long v4, v4, v28

    add-long/2addr v8, v4

    xor-long v4, v6, v10

    or-long/2addr v4, v15

    xor-long/2addr v4, v10

    or-long/2addr v12, v15

    xor-long/2addr v12, v10

    or-long/2addr v4, v12

    or-long v6, v26, v6

    or-long/2addr v2, v6

    xor-long/2addr v2, v10

    or-long/2addr v2, v4

    mul-long v2, v2, v19

    add-long/2addr v8, v2

    const v2, -0x10765a34

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v2, v8, v2

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v4, -0xcd8f7dd

    or-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x35b

    const v6, -0x54f280e2

    add-int/2addr v6, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, -0x62030804

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v6, v3

    const v3, -0x62834d88

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x804584

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x7edbffee

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x66031acd

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12e

    const v6, -0x458019d

    add-int/2addr v6, v5

    const v5, 0x7edbffee

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x25c

    add-int/2addr v6, v5

    const v5, 0x18d8e522

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x8802000

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x12e

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_37

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v5, v3, [I

    aput-object v5, v2, v18

    new-array v3, v3, [I

    const/4 v6, 0x4

    aput-object v3, v2, v6

    xor-int/lit8 v6, v1, 0x5a

    check-cast v4, [I

    const/4 v7, 0x0

    aput v1, v4, v7

    check-cast v5, [I

    aput v6, v5, v7

    const/4 v4, 0x0

    aput-object v4, v2, v7

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const v4, -0x1a626ece

    or-int/2addr v1, v4

    not-int v1, v1

    const v5, 0x1b6925bf

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x106

    const v5, -0x2238635

    add-int/2addr v1, v5

    or-int/2addr v4, v14

    not-int v4, v4

    const v5, 0x1b6925bf

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x106

    add-int/2addr v1, v4

    const/16 v4, 0x10

    add-int/2addr v1, v4

    add-int v1, p3, v1

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_37
    const/4 v2, 0x5

    const/4 v4, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v6, v2, [I

    aput-object v6, v3, v18

    new-array v2, v2, [I

    const/4 v7, 0x4

    aput-object v2, v3, v7

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v6, [I

    aput v1, v6, v4

    const/4 v1, 0x0

    aput-object v1, v3, v4

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, -0xc31c041

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v4, v1

    const v5, 0xf3bf9ff

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x13e

    const v4, -0x15f6c103

    add-int/2addr v4, v2

    const v2, 0xe31c9ff

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x10a3000

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v4, v2

    const v2, -0xe31ca00

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0xd3bf041

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    :goto_21
    return-object v3

    :goto_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1

    nop

    :array_0
    .array-data 2
        -0x686ds
        0x5a0fs
        0x2ea5s
        -0x5643s
        -0x7de8s
        -0x3559s
        -0x7e6s
        0x599cs
        0x3f1es
        -0x410es
        -0x1f29s
        -0x38c8s
        0x2f0fs
        -0xa6bs
        -0xa08s
        0x956s
        0x3db3s
        0x5df3s
        0x37aas
        -0x1126s
        0x2adfs
        0x4201s
        -0x35c1s
        -0x351as
        0x2282s
        -0x33b3s
        -0x6d36s
        -0x15cds
        0x788es
        -0x22c6s
        0x296bs
        0x162bs
        -0x4e57s
        0xdbes
    .end array-data

    :array_1
    .array-data 2
        -0x23f2s
        -0x525as
        0x3f44s
        -0x76f4s
        0x1a9as
        -0x1b9es
        0x7616s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7981s
        0x1c0bs
        0x6339s
        0x4722s
        0x652bs
        -0x3c8bs
        -0x686ds
        0x5a0fs
        -0x6351s
        -0x69dds
        -0x7886s
        -0x593fs
        0x44a2s
        0x61e7s
        0x4035s
        0x1059s
    .end array-data

    :array_3
    .array-data 2
        0x5a97s
        -0x7a3s
        0xe4bs
        -0x64a9s
        -0x14d8s
        -0x52ebs
        -0x6705s
        0x78bds
        0x296bs
        0x162bs
        -0x4e57s
        0xdbes
    .end array-data

    :array_4
    .array-data 2
        0x1e41s
        -0x4bfcs
        0x7140s
        -0x772as
        -0x3766s
        -0x6f83s
        -0x1b45s
        -0x34a1s
        0xd03s
        -0xbf4s
        0x489as
        0x3fdcs
        0x4757s
        -0x3179s
        -0x5c7es
        -0x3a33s
        -0xf15s
        0x47a3s
        -0x6c2bs
        0x7f4s
    .end array-data

    :array_5
    .array-data 2
        -0x1d5s
        -0x1318s
        0x629fs
        0x41d7s
        0xe77s
        -0x522fs
        -0x4d00s
        -0x1812s
        -0x3938s
        0x1a1es
        0x663cs
        -0x18ees
        -0x56bfs
        -0x1e56s
        0x1b99s
        -0x1ddcs
        -0x63b3s
        -0x5c5s
        0x298ds
        -0x60d3s
        -0x686ds
        0x5a0fs
        0x2ea5s
        -0x5643s
        -0x7de8s
        -0x3559s
        0x655ds
        0x56bcs
        0x7dbds
        -0x3645s
        0x50ads
        -0x312cs
        -0x4d00s
        -0x1812s
        -0x3938s
        0x1a1es
    .end array-data

    :array_6
    .array-data 2
        -0x1d5s
        -0x1318s
        0x629fs
        0x41d7s
        0xe77s
        -0x522fs
        -0x4d00s
        -0x1812s
        -0x3938s
        0x1a1es
        0x663cs
        -0x18ees
        -0x56bfs
        -0x1e56s
        0x4be9s
        -0x27bbs
        0x3b16s
        0x64a1s
        0x4757s
        -0x3179s
        0x6fa5s
        -0x748bs
        -0x6c56s
        -0x7307s
        0x13afs
        -0x1384s
        0x7c50s
        -0x6266s
        0x512bs
        0x216ds
        -0x175as
        0x5006s
        0x5746s
        -0x16b5s
        -0x7f01s
        -0x727ds
        -0x1d10s
        0x31f9s
        0x1b2es
        0x1ee3s
        -0x1333s
        0xc44s
    .end array-data

    :array_7
    .array-data 2
        -0x686ds
        0x5a0fs
        0x2ea5s
        -0x5643s
        -0x7de8s
        -0x3559s
        -0x7e6s
        0x599cs
        0x3f1es
        -0x410es
        -0x1f29s
        -0x38c8s
        0x2f0fs
        -0xa6bs
        -0xa08s
        0x956s
        -0x6013s
        0x2341s
        -0x1f29s
        -0x38c8s
        -0xe13s
        0x2c8fs
        -0x70dfs
        0xdfcs
    .end array-data

    :array_8
    .array-data 2
        -0x4ccas
        0x2027s
        0x54b4s
        -0x448es
        -0x1d10s
        0x31f9s
        -0x4fbcs
        0x3203s
        -0x4ccas
        0x2027s
        -0x7ef2s
        -0x4d19s
        -0x578bs
        -0x7bf0s
    .end array-data

    :array_9
    .array-data 2
        -0x686ds
        0x5a0fs
        0x2ea5s
        -0x5643s
        -0x7de8s
        -0x3559s
        -0x7e6s
        0x599cs
        0x3f1es
        -0x410es
        -0x1f29s
        -0x38c8s
        0x2f0fs
        -0xa6bs
        -0xa08s
        0x956s
        -0x6013s
        0x2341s
        -0x1f29s
        -0x38c8s
        -0xe13s
        0x2c8fs
        -0x70dfs
        0xdfcs
    .end array-data

    :array_a
    .array-data 2
        -0x23f3s
        -0x97cs
        -0x76f8s
        -0x5c76s
        0x7636s
        0x8ads
        0x2344s
        -0xa32s
        -0x77afs
        -0x5d18s
        0x7570s
        0xffas
        0x2281s
        -0xaf5s
        -0x7047s
        -0x5ddfs
        0x74bcs
        0xf3es
    .end array-data

    :array_b
    .array-data 2
        -0x24cs
        -0x268s
    .end array-data

    :array_c
    .array-data 2
        -0x7ef8s
        0x371cs
        0x71a5s
        0x7658s
    .end array-data

    :array_d
    .array-data 2
        0x3db3s
        0x5df3s
        0x6bd6s
        -0x2c02s
        -0x4c75s
        -0x5f3cs
        0xefs
        -0x7fc1s
        -0xf15s
        0x47a3s
        -0xb5as
        -0x298ds
        -0x453as
        -0x4deds
        0x772fs
        0x5db0s
    .end array-data

    :array_e
    .array-data 2
        -0x23e7s
        -0x5207s
    .end array-data

    :array_f
    .array-data 2
        -0x23e7s
        -0x5d71s
        0x2129s
        -0x5855s
        0x265as
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x23e7s
        -0x5d71s
        0x2129s
        -0x5855s
        0x265as
    .end array-data

    nop

    :array_11
    .array-data 2
        0x7d18s
        -0x1299s
    .end array-data

    :array_12
    .array-data 2
        -0x44ebs
        0x3de1s
        -0x56ds
        -0x39f0s
        0x7425s
        0x1bbcs
    .end array-data

    :array_13
    .array-data 2
        -0xe13s
        0x2c8fs
        -0x3f6as
        -0x3bb2s
        0x7d18s
        -0x1299s
    .end array-data

    :array_14
    .array-data 2
        -0x44ebs
        0x3de1s
        -0x56ds
        -0x39f0s
        0x7425s
        0x1bbcs
    .end array-data

    :array_15
    .array-data 2
        0x1b25s
        -0x6446s
        0x1cd6s
        -0x7f8bs
        0x5418s
        -0x7d63s
    .end array-data

    :array_16
    .array-data 2
        -0x2400s
        -0x7ca0s
        0x62c9s
        -0x3dd5s
    .end array-data

    :array_17
    .array-data 2
        -0x2400s
        -0x7ca0s
        0x62c9s
        -0x3dd5s
    .end array-data

    :array_18
    .array-data 2
        0x7d18s
        -0x1299s
    .end array-data

    :array_19
    .array-data 2
        -0x23e6s
        0x19f0s
        0x57ffs
        -0x7210s
        -0x3419s
        0x1eas
        0x7feds
        -0x4a73s
        -0xc2fs
        0x29d6s
        0x67c9s
        0x5d8ds
        -0x6437s
        -0x2e46s
        0xfbfs
        0x45b8s
        -0x7c4as
        -0x65cs
        0x37e2s
    .end array-data

    nop

    :array_1a
    .array-data 2
        -0xf15s
        0x47a3s
        -0xb5as
        -0x298ds
        -0x453as
        -0x4deds
        -0x2a22s
        0x402s
        0x3f1es
        -0x410es
        -0x1f3as
        -0x72a1s
        -0x686ds
        0x5a0fs
        0x2ea5s
        -0x5643s
        -0x7de8s
        -0x3559s
        -0x7e6s
        0x599cs
    .end array-data

    :array_1b
    .array-data 2
        -0xf15s
        0x47a3s
        -0xb5as
        -0x298ds
        -0x453as
        -0x4deds
        -0x2a22s
        0x402s
    .end array-data

    :array_1c
    .array-data 2
        0x7d26s
        0xea3s
        0x66acs
        0x71a7s
        -0x2d7cs
        0x6a99s
        0x73a3s
        -0x7bc2s
        0xf60s
        0x4573s
        -0x1c2bs
        0x35f5s
        -0x2462s
        -0x2453s
        -0x3766s
        -0x6f83s
        -0x5abds
        -0x75dbs
        0x123as
        0x6556s
        0x13afs
        -0x1384s
        -0x6c2bs
        0x7f4s
        0x1a6s
        0x2bb3s
        -0x1ees
        -0xa15s
    .end array-data

    :array_1d
    .array-data 2
        0x57dds
        -0x1acas
        0x771es
        -0x1623s
        -0x6c2bs
        0x7f4s
        0x16d4s
        -0x7b34s
        -0x30e6s
        -0x38a0s
        -0x5e7ds
        0x403fs
        -0x67abs
        0x4ef3s
    .end array-data

    :array_1e
    .array-data 2
        -0x686ds
        0x5a0fs
        0x2ea5s
        -0x5643s
        -0x7de8s
        -0x3559s
        -0x7e6s
        0x599cs
        0x3f1es
        -0x410es
        -0x1f29s
        -0x38c8s
        0x2f0fs
        -0xa6bs
        -0xa08s
        0x956s
        -0x6013s
        0x2341s
        -0x1f29s
        -0x38c8s
        -0xe13s
        0x2c8fs
        -0x70dfs
        0xdfcs
    .end array-data

    :array_1f
    .array-data 2
        -0x23f3s
        0x3a5cs
        0x10b8s
        0x6ec0s
        0x455fs
        -0x5c7as
        -0x4614s
        -0x6fb6s
        -0x1161s
        -0x3b2es
        0x2331s
        0x3989s
        0x17f8s
        0x6e34s
        0x4483s
        -0x5d2es
    .end array-data

    :array_20
    .array-data 2
        -0x686ds
        0x5a0fs
        0x2ea5s
        -0x5643s
        -0x7de8s
        -0x3559s
        -0x7e6s
        0x599cs
        -0x4f8fs
        -0x6b1s
        -0x22b9s
        -0x62c4s
        0x4035s
        0x1059s
        -0x5e72s
        0x14ffs
        -0x4118s
        0x1dfds
        -0x1003s
        -0x6160s
        0x771es
        -0x1623s
        -0x6c2bs
        0x7f4s
        0x3cfes
        -0x5b0bs
        -0x35c1s
        -0x351as
        -0x73dcs
        0x33ffs
        -0x6617s
        -0x7d07s
        0x17d0s
        0x5f51s
        -0x4ccas
        0x2027s
        0x4c7es
        -0x23ecs
    .end array-data

    :array_21
    .array-data 2
        -0x4ccas
        0x2027s
        -0x147ds
        -0x2182s
        -0x7a57s
        -0x9a8s
        0xd80s
        0x62d0s
        -0xa7as
        -0x7408s
        -0x4233s
        -0x4d67s
        0x558ds
        0x71c5s
        -0x4b8es
        0x5das
    .end array-data

    :array_22
    .array-data 2
        -0x23f5s
        0x727s
        0x6a48s
        0x4d71s
        -0x4f77s
        -0x6454s
        -0x124s
        0x21b1s
        0x511s
        0x683es
        0x535as
        -0x4961s
        -0x6655s
        -0x33ds
        0x27f4s
        0xb49s
        0x6e19s
        0x5156s
        -0x4b8fs
        -0x607ds
        -0x3d47s
        0x25dbs
        0x90ds
        0x6c21s
        0x5756s
        -0x45b1s
        -0x627bs
        -0x3f4as
        0x2bdbs
    .end array-data

    nop

    :array_23
    .array-data 2
        -0x4ccas
        0x2027s
        0x54b4s
        -0x448es
        -0x1d10s
        0x31f9s
        -0x4fbcs
        0x3203s
        -0x4ccas
        0x2027s
        -0x7ef2s
        -0x4d19s
        -0x578bs
        -0x7bf0s
    .end array-data

    :array_24
    .array-data 2
        -0x686ds
        0x5a0fs
        0x2ea5s
        -0x5643s
        -0x7de8s
        -0x3559s
        -0x7e6s
        0x599cs
        -0x4f8fs
        -0x6b1s
        -0x22b9s
        -0x62c4s
        0x4035s
        0x1059s
        -0x5e72s
        0x14ffs
        -0x4118s
        0x1dfds
        -0x1003s
        -0x6160s
        0x771es
        -0x1623s
        -0x6c2bs
        0x7f4s
        0x3cfes
        -0x5b0bs
        -0x35c1s
        -0x351as
        -0x73dcs
        0x33ffs
        -0x6617s
        -0x7d07s
        0x17d0s
        0x5f51s
        -0x4ccas
        0x2027s
        0x4c7es
        -0x23ecs
    .end array-data

    :array_25
    .array-data 2
        -0x4c75s
        -0x5f3cs
        -0x2a24s
        0x61cbs
        0x4afbs
        0x56fas
        0x66acs
        0x71a7s
        0x2cf3s
        -0x47fes
        -0x2096s
        0x6354s
        -0xd4ds
        0x2371s
        0x7627s
        -0x72es
        0x5418s
        -0x7d63s
    .end array-data

    :array_26
    .array-data 2
        0x5a97s
        -0x7a3s
        0xe4bs
        -0x64a9s
        -0x14d8s
        -0x52ebs
        -0x6705s
        0x78bds
        0x296bs
        0x162bs
        -0x4e57s
        0xdbes
    .end array-data

    :array_27
    .array-data 2
        0x1e41s
        -0x4bfcs
        0x7140s
        -0x772as
        -0x3766s
        -0x6f83s
        -0x1b45s
        -0x34a1s
        0xd03s
        -0xbf4s
        0x489as
        0x3fdcs
        0x4757s
        -0x3179s
        -0x5c7es
        -0x3a33s
        -0xf15s
        0x47a3s
        -0x6c2bs
        0x7f4s
    .end array-data

    :array_28
    .array-data 2
        -0x1d5s
        -0x1318s
        0x629fs
        0x41d7s
        0xe77s
        -0x522fs
        -0x4d00s
        -0x1812s
        -0x3938s
        0x1a1es
        0x663cs
        -0x18ees
        -0x56bfs
        -0x1e56s
        0x1b99s
        -0x1ddcs
        -0x63b3s
        -0x5c5s
        0x298ds
        -0x60d3s
        -0x686ds
        0x5a0fs
        0x2ea5s
        -0x5643s
        -0x7de8s
        -0x3559s
        0x655ds
        0x56bcs
        0x7dbds
        -0x3645s
        0x50ads
        -0x312cs
        -0x4d00s
        -0x1812s
        -0x3938s
        0x1a1es
    .end array-data

    :array_29
    .array-data 2
        -0x1d5s
        -0x1318s
        0x629fs
        0x41d7s
        0xe77s
        -0x522fs
        -0x4d00s
        -0x1812s
        -0x3938s
        0x1a1es
        0x663cs
        -0x18ees
        -0x56bfs
        -0x1e56s
        0x4be9s
        -0x27bbs
        0x3b16s
        0x64a1s
        0x4757s
        -0x3179s
        0x6fa5s
        -0x748bs
        -0x6c56s
        -0x7307s
        0x13afs
        -0x1384s
        0x7c50s
        -0x6266s
        0x512bs
        0x216ds
        -0x175as
        0x5006s
        0x5746s
        -0x16b5s
        -0x7f01s
        -0x727ds
        -0x1d10s
        0x31f9s
        0x1b2es
        0x1ee3s
        -0x1333s
        0xc44s
    .end array-data
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/high16 v0, -0x80000000

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iget p1, p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v2, v2, v0}, Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;->a(Lcom/bca/mybca/omni/android/qr/plugin/PluginDelegateImpl;Lo/MediaMetadataCompat;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
