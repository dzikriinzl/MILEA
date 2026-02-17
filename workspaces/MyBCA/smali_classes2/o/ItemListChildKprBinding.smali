.class public final Lo/ItemListChildKprBinding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0017R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018"
    }
    d2 = {
        "Lo/ItemListChildKprBinding;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "p0",
        "",
        "write",
        "(Landroid/app/Application;)V",
        "",
        "Lcom/avaya/ocs/Services/Work/Work;",
        "a",
        "(Ljava/lang/String;)Lcom/avaya/ocs/Services/Work/Work;",
        "Lo/ItemNotificationSettingBinding;",
        "Lo/InvalidOpenAccountCountryCode;",
        "p1",
        "Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;",
        "invoke",
        "(Lo/ItemNotificationSettingBinding;Lo/InvalidOpenAccountCountryCode;)Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;",
        "RemoteActionCompatParcelizer",
        "Landroid/app/Application;",
        "read",
        "Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;",
        "()Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;",
        "Lo/ItemNotificationSettingBinding;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[S

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[B

.field public static final INSTANCE:Lo/ItemListChildKprBinding;

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field private static RemoteActionCompatParcelizer:Landroid/app/Application;

.field public static final a:I

.field private static read:Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;

.field private static write:Lo/ItemNotificationSettingBinding;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/ItemListChildKprBinding;->$$a:[B

    add-int/lit8 p0, p0, 0x75

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ItemListChildKprBinding;->$$a:[B

    const/16 v0, 0xe3

    sput v0, Lo/ItemListChildKprBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ItemListChildKprBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ItemListChildKprBinding;->$11:I

    sput v0, Lo/ItemListChildKprBinding;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:I

    sput v0, Lo/ItemListChildKprBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/ItemListChildKprBinding;->MediaDescriptionCompat:I

    invoke-static {}, Lo/ItemListChildKprBinding;->RemoteActionCompatParcelizer()V

    new-instance v0, Lo/ItemListChildKprBinding;

    invoke-direct {v0}, Lo/ItemListChildKprBinding;-><init>()V

    sput-object v0, Lo/ItemListChildKprBinding;->INSTANCE:Lo/ItemListChildKprBinding;

    const/16 v0, 0x8

    sput v0, Lo/ItemListChildKprBinding;->a:I

    sget v0, Lo/ItemListChildKprBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ItemListChildKprBinding;->MediaDescriptionCompat:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const v0, -0x7c7b3eab

    .line 65353
    sput v0, Lo/ItemListChildKprBinding;->IconCompatParcelizer:I

    const v0, 0x5d2d2621

    sput v0, Lo/ItemListChildKprBinding;->AudioAttributesImplApi26Parcelizer:I

    const v0, -0x73f581cc

    sput v0, Lo/ItemListChildKprBinding;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ItemListChildKprBinding;->AudioAttributesImplBaseParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x80t
        -0x4et
        0x76t
        -0x77t
        0x75t
        0x79t
        0x7dt
        -0x7et
        0x61t
        -0x72t
        0x74t
        0x74t
        0x40t
        -0x37t
        -0x76t
        0x73t
        0x78t
        -0x7at
        0x7ct
        -0x7ct
        0x30t
        -0x37t
        0x7bt
        0x77t
        -0x7ct
        -0x78t
        0x73t
        -0x77t
        0x7bt
        -0x7at
        0x36t
        -0x45t
        -0x65t
        0x65t
        -0x75t
        0x63t
        -0x7ct
        0x7ct
        -0x74t
        0x7dt
        -0x72t
        -0x61t
        0x7et
        0x74t
        0x71t
        0x77t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method private static a(Ljava/lang/String;)Lcom/avaya/ocs/Services/Work/Work;
    .locals 18

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    .line 42
    invoke-static {}, Lo/computeTarget;->invoke()Lo/findBounds;

    move-result-object v1

    invoke-virtual {v1}, Lo/findBounds;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-byte v4, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const v5, 0x215618df

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v6, 0x2ed8a827

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v7, v3, -0x4c

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    int-to-short v8, v3

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/ItemListChildKprBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {}, Lo/computeTarget;->invoke()Lo/findBounds;

    move-result-object v3

    invoke-virtual {v3}, Lo/findBounds;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 44
    new-instance v4, Lcom/avaya/ocs/Config/Config;

    invoke-direct {v4, v2}, Lcom/avaya/ocs/Config/Config;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4, v11}, Lcom/avaya/ocs/Config/Config;->setSecure(Z)V

    .line 46
    invoke-virtual {v4, v3}, Lcom/avaya/ocs/Config/Config;->setPort(I)V

    .line 48
    new-instance v5, Lcom/avaya/ocs/Config/WebGatewayConfiguration;

    invoke-direct {v5}, Lcom/avaya/ocs/Config/WebGatewayConfiguration;-><init>()V

    .line 49
    invoke-virtual {v5, v2}, Lcom/avaya/ocs/Config/WebGatewayConfiguration;->setWebGatewayAddress(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5, v3}, Lcom/avaya/ocs/Config/WebGatewayConfiguration;->setPort(I)V

    .line 51
    invoke-virtual {v5, v11}, Lcom/avaya/ocs/Config/WebGatewayConfiguration;->setSecure(Z)V

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v12, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    const v3, 0x215618e8

    sub-int v13, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v3, 0x2ed8a822

    sub-int v14, v3, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v15, v2, -0x37

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-short v2, v2

    new-array v3, v11, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/ItemListChildKprBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/avaya/ocs/Config/WebGatewayConfiguration;->setWebGatewayUrlPath(Ljava/lang/String;)V

    .line 54
    new-instance v2, Lcom/avaya/ocs/Config/ClientConfiguration;

    invoke-direct {v2}, Lcom/avaya/ocs/Config/ClientConfiguration;-><init>()V

    .line 55
    invoke-virtual {v2, v4}, Lcom/avaya/ocs/Config/ClientConfiguration;->setConfig(Lcom/avaya/ocs/Config/Config;)V

    .line 56
    invoke-virtual {v2, v5}, Lcom/avaya/ocs/Config/ClientConfiguration;->setWebGatewayConfiguration(Lcom/avaya/ocs/Config/WebGatewayConfiguration;)V

    .line 58
    new-instance v3, Lcom/avaya/ocs/OceanaCustomerWebVoiceVideo;

    invoke-direct {v3, v2}, Lcom/avaya/ocs/OceanaCustomerWebVoiceVideo;-><init>(Lcom/avaya/ocs/Config/ClientConfiguration;)V

    .line 59
    sget-object v2, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {v3, v2}, Lcom/avaya/ocs/OceanaCustomerWebVoiceVideo;->registerLogger(Ljava/util/logging/Level;)V

    .line 61
    invoke-virtual {v3}, Lcom/avaya/ocs/OceanaCustomerWebVoiceVideo;->createWork()Lcom/avaya/ocs/Services/Work/Work;

    move-result-object v2

    move-object/from16 v3, p0

    .line 62
    invoke-virtual {v2, v3}, Lcom/avaya/ocs/Services/Work/Work;->setContext(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-byte v12, v3

    const v3, 0x20561903

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int v13, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0x2ed8a824

    sub-int v14, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v15, v3, -0x4f

    const-string v3, ""

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-short v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lo/ItemListChildKprBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/avaya/ocs/Services/Work/Work;->setLocale(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2, v3}, Lcom/avaya/ocs/Services/Work/Work;->setTopic(Ljava/lang/String;)V

    .line 65
    invoke-static {v3, v10, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v11

    int-to-byte v12, v5

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v4, v5, v4

    const v5, 0x21561907

    sub-int v13, v5, v4

    const v4, 0x2ed8a80c

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int v14, v3, v4

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v15, v3, -0x4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    new-array v4, v11, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/ItemListChildKprBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/avaya/ocs/Services/Work/Work;->setRoutingStrategy(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Lcom/avaya/ocs/Services/Work/Work;->setResources(Ljava/util/List;)V

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 71
    new-instance v3, Lcom/avaya/ocs/Services/Work/Schema/Service;

    invoke-direct {v3}, Lcom/avaya/ocs/Services/Work/Schema/Service;-><init>()V

    const/4 v4, 0x5

    .line 72
    invoke-virtual {v3, v4}, Lcom/avaya/ocs/Services/Work/Schema/Service;->setPriority(I)V

    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v2, v1}, Lcom/avaya/ocs/Services/Work/Work;->setServices(Ljava/util/List;)V

    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v1, Lo/ItemListChildKprBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/ItemListChildKprBinding;->AudioAttributesImplApi26Parcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    const-string v11, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v7, v13, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v13, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v7, v14, v8

    rsub-int v14, v7, 0x8ab

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    sget-object v7, Lo/ItemListChildKprBinding;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/ItemListChildKprBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2

    .line 175
    sget v7, Lo/ItemListChildKprBinding;->$11:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/ItemListChildKprBinding;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v6

    :goto_1
    if-eqz v7, :cond_b

    .line 174
    sget-object v4, Lo/ItemListChildKprBinding;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v4, :cond_5

    array-length v9, v4

    new-array v14, v9, [B

    move v15, v6

    :goto_2
    if-ge v15, v9, :cond_4

    aget-byte v16, v4, v15

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v19, v13, 0xd

    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0x6f0f

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v10, v16, 0x8

    rsub-int v10, v10, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    sget v16, Lo/ItemListChildKprBinding;->$$b:I

    and-int/lit8 v3, v16, 0xf

    int-to-byte v3, v3

    add-int/lit8 v0, v3, -0x3

    int-to-byte v0, v0

    add-int/lit8 v8, v0, -0x1

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lo/ItemListChildKprBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v24

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v20, v13

    move/from16 v21, v10

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/16 v10, 0x30

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_a

    .line 235
    sget v0, Lo/ItemListChildKprBinding;->$11:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ItemListChildKprBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 175
    sget-object v0, Lo/ItemListChildKprBinding;->AudioAttributesImplBaseParcelizer:[B

    sget v4, Lo/ItemListChildKprBinding;->IconCompatParcelizer:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v19, v3, 0x1d

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x8ab

    const v22, -0x2c463f8d

    const/16 v23, 0x0

    sget-object v9, Lo/ItemListChildKprBinding;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/ItemListChildKprBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    sub-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/ItemListChildKprBinding;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    or-long/2addr v3, v8

    long-to-int v3, v3

    ushr-int/2addr v0, v3

    goto :goto_3

    :cond_7
    sget-object v0, Lo/ItemListChildKprBinding;->AudioAttributesImplBaseParcelizer:[B

    sget v3, Lo/ItemListChildKprBinding;->IconCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v9, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v10, v3

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v11, v3, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v3, Lo/ItemListChildKprBinding;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x4

    int-to-byte v4, v4

    add-int/lit8 v14, v4, -0x1

    int-to-byte v14, v14

    invoke-static {v3, v4, v14}, Lo/ItemListChildKprBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/ItemListChildKprBinding;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_3
    int-to-byte v4, v0

    goto :goto_5

    .line 174
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 182
    :cond_a
    sget-object v0, Lo/ItemListChildKprBinding;->AudioAttributesCompatParcelizer:[S

    sget v3, Lo/ItemListChildKprBinding;->IconCompatParcelizer:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/ItemListChildKprBinding;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_6

    :cond_b
    :goto_5
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_6
    if-lez v4, :cond_15

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/ItemListChildKprBinding;->IconCompatParcelizer:I

    int-to-long v10, v3

    xor-long/2addr v10, v8

    long-to-int v3, v10

    add-int/2addr v0, v3

    const/4 v3, 0x4

    if-eqz v7, :cond_d

    .line 175
    sget v7, Lo/ItemListChildKprBinding;->$11:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ItemListChildKprBinding;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_c

    div-int/lit8 v7, v3, 0x5

    :cond_c
    move v7, v5

    goto :goto_7

    :cond_d
    move v7, v6

    :goto_7
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/ItemListChildKprBinding;->AudioAttributesImplApi21Parcelizer:I

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/ItemListChildKprBinding;->$$c(SIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/ItemListChildKprBinding;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_11

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_8
    if-ge v8, v3, :cond_10

    .line 235
    sget v9, Lo/ItemListChildKprBinding;->$10:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ItemListChildKprBinding;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_f

    aget-byte v9, v0, v8

    int-to-long v11, v9

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    or-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_8

    :cond_f
    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v11, v9

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_10
    move-object v0, v7

    :cond_11
    if-eqz v0, :cond_12

    move v0, v5

    goto :goto_9

    :cond_12
    move v0, v6

    .line 219
    :goto_9
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_a
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_15

    if-eqz v0, :cond_13

    .line 222
    sget-object v3, Lo/ItemListChildKprBinding;->AudioAttributesImplBaseParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_b

    .line 226
    :cond_13
    sget-object v3, Lo/ItemListChildKprBinding;->AudioAttributesCompatParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_b
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 235
    :cond_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_2
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method public static invoke()Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemListChildKprBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/ItemListChildKprBinding;->read:Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static final synthetic read()Lo/ItemNotificationSettingBinding;
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemListChildKprBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lo/ItemListChildKprBinding;->write:Lo/ItemNotificationSettingBinding;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static write(Landroid/app/Application;)V
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemListChildKprBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lo/ItemListChildKprBinding;->RemoteActionCompatParcelizer:Landroid/app/Application;

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sput-object p0, Lo/ItemListChildKprBinding;->RemoteActionCompatParcelizer:Landroid/app/Application;

    :goto_0
    return-void
.end method


# virtual methods
.method public final invoke(Lo/ItemNotificationSettingBinding;Lo/InvalidOpenAccountCountryCode;)Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;
    .locals 7

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemListChildKprBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_4

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sput-object p1, Lo/ItemListChildKprBinding;->write:Lo/ItemNotificationSettingBinding;

    .line 85
    invoke-virtual {p2}, Lo/InvalidOpenAccountCountryCode;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 102
    sget p1, Lo/ItemListChildKprBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    rem-int/2addr p1, p1

    :cond_0
    move-object p1, v3

    .line 85
    :cond_1
    invoke-static {p1}, Lo/ItemListChildKprBinding;->a(Ljava/lang/String;)Lcom/avaya/ocs/Services/Work/Work;

    move-result-object p1

    sget-object v1, Lo/ItemListChildKprBinding;->RemoteActionCompatParcelizer:Landroid/app/Application;

    new-instance v4, Lo/ItemListChildKprBinding$read;

    invoke-direct {v4}, Lo/ItemListChildKprBinding$read;-><init>()V

    check-cast v4, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;

    invoke-virtual {p1, v1, v4}, Lcom/avaya/ocs/Services/Work/Work;->createAudioInteraction(Landroid/app/Application;Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;)Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;

    move-result-object p1

    .line 84
    sput-object p1, Lo/ItemListChildKprBinding;->read:Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;

    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/avaya/ocs/Services/Work/Enums/PlatformType;->ELITE:Lcom/avaya/ocs/Services/Work/Enums/PlatformType;

    invoke-virtual {p1, v1}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->setPlatformType(Lcom/avaya/ocs/Services/Work/Enums/PlatformType;)V

    .line 99
    sget-object p1, Lo/ItemListChildKprBinding;->read:Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lo/InvalidOpenAccountCountryCode;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 85
    sget v1, Lo/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ItemListChildKprBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    move-object v3, v1

    .line 99
    :goto_0
    invoke-virtual {p1, v3}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->setContext(Ljava/lang/String;)V

    .line 100
    sget-object p1, Lo/ItemListChildKprBinding;->read:Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lo/InvalidOpenAccountCountryCode;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->setDestinationAddress(Ljava/lang/String;)V

    .line 101
    sget-object p1, Lo/ItemListChildKprBinding;->read:Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    const v5, 0x78257bc7

    const v0, -0x78257bc6

    invoke-static/range {v0 .. v6}, Lo/InvalidOpenAccountCountryCode;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->setAuthorizationToken(Ljava/lang/String;)V

    .line 102
    sget-object p1, Lo/ItemListChildKprBinding;->read:Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sput-object p1, Lo/ItemListChildKprBinding;->write:Lo/ItemNotificationSettingBinding;

    .line 85
    invoke-virtual {p2}, Lo/InvalidOpenAccountCountryCode;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    throw v2
.end method

.method public final write()V
    .locals 8

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/ItemListChildKprBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 33
    :try_start_0
    invoke-static {}, Lo/ItemListChildKprBinding;->invoke()Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->end()V

    .line 34
    invoke-static {}, Lo/ItemListChildKprBinding;->invoke()Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->discard()V

    .line 35
    sput-object v2, Lo/ItemListChildKprBinding;->RemoteActionCompatParcelizer:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    sget v1, Lo/ItemListChildKprBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ItemListChildKprBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    :catch_0
    move-exception v0

    goto :goto_0

    .line 33
    :cond_1
    :try_start_1
    invoke-static {}, Lo/ItemListChildKprBinding;->invoke()Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->end()V

    .line 34
    invoke-static {}, Lo/ItemListChildKprBinding;->invoke()Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->discard()V

    .line 35
    sput-object v2, Lo/ItemListChildKprBinding;->RemoteActionCompatParcelizer:Landroid/app/Application;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 37
    throw v0

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
