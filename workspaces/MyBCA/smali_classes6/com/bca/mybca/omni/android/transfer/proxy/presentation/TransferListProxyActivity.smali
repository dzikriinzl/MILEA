.class public Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;
.super Lo/updateSystemUiOverlays;
.source ""

# interfaces
.implements Lo/backgroundMode$invoke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/updateSystemUiOverlays<",
        "Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;",
        ">;",
        "Lo/backgroundMode$invoke;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final read:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/text/TextWatcher;

.field private AudioAttributesImplApi21Parcelizer:Lo/ItemCalendarPeriodYearBinding;

.field private invoke:Lo/StarProjectionImplKt;

.field public presenter:Lo/FlutterActivityAndFragmentDelegate;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private write:Ljava/lang/String;


# direct methods
.method private static $$l(BSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->$$h:[B

    add-int/lit8 p0, p0, 0x73

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->$$h:[B

    const/16 v0, 0x82

    sput v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->$$i:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->$$d:[B

    const/16 v2, 0x19

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->$$e:I

    .line 65344
    sput v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatItemReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaDescriptionCompat()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x1

    const/16 v4, 0x18

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->read:Ljava/lang/String;

    sget v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x20t
        0x1dt
        0x67t
        0x7bt
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x1dt
        0x67t
        0x7bt
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x74e4s
        -0x7487s
        0x2760s
        -0x2863s
        0x4854s
        -0x22a7s
        0x4969s
        -0x56d6s
        -0x6a43s
        0xa51s
        -0x608ds
        0xf55s
        0xca4s
        0x53a4s
        -0x338cs
        0x5943s
        -0x32aes
        0x11ces
        -0x71ecs
        0x1b16s
        -0x7cf8s
        -0x202cs
        0x4004s
        -0x2ae6s
    .end array-data

    :array_3
    .array-data 2
        -0x5d53s
        -0x5d38s
        0x10a9s
        -0x1facs
        -0x3f91s
        0x5fa6s
        0x60d8s
        0x2111s
        -0x5d8ds
        -0x7d99s
        0x1d99s
        0x26ecs
        -0x71a5s
        0x646as
        0x444as
        -0x247es
        -0x1b0as
        0x2621s
        0x633s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lo/updateSystemUiOverlays;-><init>()V

    .line 53
    new-instance v0, Lo/ItemCalendarPeriodYearBinding;

    invoke-direct {v0, p0}, Lo/ItemCalendarPeriodYearBinding;-><init>(Lo/MediaMetadataCompat;)V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->AudioAttributesImplApi21Parcelizer:Lo/ItemCalendarPeriodYearBinding;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->onClick(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->onClick(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private IMediaControllerCallback()V
    .locals 8

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->AudioAttributesImplApi21Parcelizer:Lo/ItemCalendarPeriodYearBinding;

    new-instance v5, Lo/destroyEngineWithActivity;

    invoke-direct {v5, p0}, Lo/destroyEngineWithActivity;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lo/ItemCreditCardBinding;->write(Lo/MediaMetadataCompat;Landroidx/fragment/app/Fragment;Lo/ItemCalendarPeriodYearBinding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic IconCompatParcelizer(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 134
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 135
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x4bf23810    # 3.1748128E7f

    const v9, -0x4bf23810

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 134
    :cond_1
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 135
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v8

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x4bf23810    # 3.1748128E7f

    const v9, -0x4bf23810

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    throw v2
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, 0x4bf23810    # 3.1748128E7f

    const v6, -0x4bf23810

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method static MediaDescriptionCompat()V
    .locals 2

    const-wide v0, -0x33c15f67cf04590fL    # -1.9225081768057742E59

    .line 65340
    sput-wide v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->AudioAttributesImplApi26Parcelizer:J

    return-void
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 8

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v5

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v7, 0x4a923750    # 4791208.0f

    add-int/2addr v2, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x16

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v3, 0x52bfdfba

    add-int v4, v0, v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, 0x6aed2263

    const v6, -0x6aed2260

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private ParcelableVolumeInfo()V
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->MovableContentKtmovableContentOf2:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private PlaybackStateCompat()V
    .locals 6

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    .line 125
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/FlutterActivityCachedEngineIntentBuilder;

    invoke-direct {v2, p0}, Lo/FlutterActivityCachedEngineIntentBuilder;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/unregisterOnBackInvokedCallback;

    invoke-direct {v2, p0}, Lo/unregisterOnBackInvokedCallback;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->invoke:Lo/StarProjectionImplKt;

    if-nez v1, :cond_0

    new-instance v1, Lo/StarProjectionImplKt;

    invoke-direct {v1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->invoke:Lo/StarProjectionImplKt;

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->invoke:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 8001
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9031
    new-instance v3, Lo/InlineClassManglingRulesKt;

    invoke-direct {v3, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v3, Lo/generateNestedClass;

    .line 128
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    .line 129
    invoke-virtual {v3, v4, v5, v2}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 130
    invoke-virtual {v2, v3, v4}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 131
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v3, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v3}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 132
    invoke-virtual {v2, v3}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v3, Lo/FlutterActivityNewEngineInGroupIntentBuilder;

    invoke-direct {v3, p0}, Lo/FlutterActivityNewEngineInGroupIntentBuilder;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;)V

    .line 133
    invoke-virtual {v2, v3}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 137
    new-instance v1, Lo/PaychasePlnHistoryDetailViewModel_HiltModulesKeyModule;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-direct {v1, v2}, Lo/PaychasePlnHistoryDetailViewModel_HiltModulesKeyModule;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->AudioAttributesCompatParcelizer:Landroid/text/TextWatcher;

    .line 138
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->AudioAttributesCompatParcelizer:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;

    const/4 v1, 0x2

    .line 166
    rem-int v2, v1, v1

    .line 165
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 10045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 166
    sget v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5b

    div-int/2addr v3, v0

    goto :goto_0

    .line 10045
    :cond_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 166
    :goto_0
    sget v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    goto :goto_1

    .line 165
    :cond_1
    const-string v2, ""

    .line 166
    :goto_1
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->presenter:Lo/FlutterActivityAndFragmentDelegate;

    .line 11043
    iget-object v0, p0, Lo/FlutterActivityAndFragmentDelegate;->RemoteActionCompatParcelizer:Lo/backgroundMode$invoke;

    invoke-interface {v0}, Lo/backgroundMode$invoke;->Y_()V

    .line 11045
    iget-object v0, p0, Lo/FlutterActivityAndFragmentDelegate;->read:Lo/shouldDestroyEngineWithHost;

    .line 12025
    iget-object v0, v0, Lo/shouldDestroyEngineWithHost;->read:Lo/containerColorlambda3;

    .line 13015
    iput-object v2, v0, Lo/containerColorlambda3;->proxyAddress:Ljava/lang/String;

    .line 11046
    iget-object v0, p0, Lo/FlutterActivityAndFragmentDelegate;->read:Lo/shouldDestroyEngineWithHost;

    new-instance v1, Lo/FlutterActivityAndFragmentDelegate$2;

    iget-object v2, p0, Lo/FlutterActivityAndFragmentDelegate;->RemoteActionCompatParcelizer:Lo/backgroundMode$invoke;

    invoke-direct {v1, p0, v2}, Lo/FlutterActivityAndFragmentDelegate$2;-><init>(Lo/FlutterActivityAndFragmentDelegate;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {v0, v1}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, -0x5eb8546c

    const v6, 0x5eb8546e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->a(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    .line 156
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;->AudioAttributesImplBaseParcelizer:Lo/PlnPrepaidPinFragment;

    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->MovableContentKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 158
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;->AudioAttributesImplBaseParcelizer:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v1, v2}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 147
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 148
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    const/16 v5, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 158
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xa

    if-ge p1, v1, :cond_2

    .line 156
    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;->AudioAttributesImplBaseParcelizer:Lo/PlnPrepaidPinFragment;

    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getContent:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;->AudioAttributesImplBaseParcelizer:Lo/PlnPrepaidPinFragment;

    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getContent:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    throw v2

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;->AudioAttributesImplBaseParcelizer:Lo/PlnPrepaidPinFragment;

    invoke-virtual {p1, v2}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 7016
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v1, v4, :cond_5

    .line 7019
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 7020
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 7021
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 158
    :cond_4
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;->AudioAttributesImplBaseParcelizer:Lo/PlnPrepaidPinFragment;

    invoke-virtual {p1, v2}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    :goto_1
    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    .line 156
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;->AudioAttributesImplBaseParcelizer:Lo/PlnPrepaidPinFragment;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->removeCancellable:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 158
    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void

    .line 156
    :cond_6
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;->AudioAttributesImplBaseParcelizer:Lo/PlnPrepaidPinFragment;

    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->removeCancellable:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_7
    :goto_2
    return-void

    :array_0
    .array-data 2
        0x46d2s
        0x468cs
        -0x5c61s
        0x5341s
        0x4258s
        -0x6b0es
        -0x7b01s
        -0x5c9es
        0x115bs
        0x57s
        -0x2929s
        0x4550s
    .end array-data
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x26185e97

    mul-int/2addr v0, p0

    const/high16 v1, -0x7b850000

    add-int/2addr v0, v1

    const v1, 0x42a45e99

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p5

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v3, p0

    or-int v4, v3, p6

    or-int/2addr p5, v4

    not-int p5, p5

    or-int/2addr p5, v1

    const v4, -0x4ba1a168

    mul-int v5, p5, v4

    add-int/2addr v0, v5

    const v5, -0x68bcbd30

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const/high16 v3, -0x71ba0000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x11200000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x5dc80000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p0, p6

    add-int/2addr v3, p2

    const v4, -0x493ca630

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, -0x87675cc

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x7f750000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x26883839

    mul-int/2addr p0, v4

    const v4, -0x104d5399

    add-int/2addr p0, v4

    const v4, -0x26883469

    mul-int/2addr p6, v4

    add-int/2addr p0, p6

    mul-int/lit16 p5, p5, 0x1e8

    add-int/2addr p0, p5

    mul-int/lit16 v1, v1, -0x3d0

    add-int/2addr p0, v1

    mul-int/lit16 v2, v2, 0x1e8

    add-int/2addr p0, v2

    const p5, -0x26883651

    mul-int/2addr p2, p5

    add-int/2addr p0, p2

    const p2, 0x60beb530

    mul-int/2addr p4, p2

    add-int/2addr p0, p4

    const p2, -0x794bb274

    mul-int/2addr p3, p2

    add-int/2addr p0, p3

    const/high16 p2, 0x2050000

    mul-int/2addr v3, p2

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p2, -0x3eab0000    # -13.3125f

    mul-int/2addr p0, p2

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->onMenuItemSelected()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    div-int/2addr p0, p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->onMenuItemSelected()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->AudioAttributesImplApi26Parcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->$11:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->AudioAttributesImplApi26Parcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v9, -0xffc362

    sub-int/2addr v9, v7

    int-to-char v15, v9

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->$$l(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0xf

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v10

    neg-int v8, v7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->$$l(BSB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->$11:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static e(IBB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x52

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p1, p1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr p1, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;

    const/4 v1, 0x2

    .line 82
    rem-int v2, v1, v1

    .line 75
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 3045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 82
    sget v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    .line 3045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    const-string v2, ""

    .line 75
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 78
    iget-object v3, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;->AudioAttributesImplBaseParcelizer:Lo/PlnPrepaidPinFragment;

    .line 6974
    iget-object v5, v3, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 5476
    iget-boolean v5, v5, Lo/stringsToBytes;->RemoteActionCompatParcelizer:Z

    if-eqz v5, :cond_2

    .line 6974
    iget-object v3, v3, Lo/isNestedClass;->MediaBrowserCompatSearchResultReceiver:Lo/stringsToBytes;

    .line 6566
    iget-object v3, v3, Lo/stringsToBytes;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    .line 82
    sget v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {p0, v0}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    return-object v4
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, 0x60b19a16

    const v8, -0x60b19a15

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private synthetic onMenuItemSelected()V
    .locals 3

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    if-eqz v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic onNewIntent()Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 105
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    const v3, 0x52bfdfba

    const/16 v4, 0x16

    const/4 v5, 0x6

    const v6, 0x4a923750    # 4791208.0f

    const/4 v7, 0x0

    const-string v8, "currentApplication"

    const-string v9, "android.app.ActivityThread"

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    .line 104
    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->write:Ljava/lang/String;

    .line 105
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v16

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v11, v10

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int v13, v2, v6

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int v15, v2, v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v14

    const v11, 0x6aed2263

    const v17, -0x6aed2260

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    return-object v10

    .line 104
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->write:Ljava/lang/String;

    .line 105
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/CollectionChange;->a()I

    move-result v16

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v10

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int v13, v1, v6

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v10

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int v15, v1, v3

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v14

    const v11, 0x6aed2263

    const v17, -0x6aed2260

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65339
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {v1, p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->onClick(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x3f

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic read(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;Landroid/view/View;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const v0, 0x60b19a16

    const v6, -0x60b19a15

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65338
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->onNewIntent()Lkotlin/Unit;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 542
    rem-int v1, v0, v0

    .line 209
    invoke-super/range {p0 .. p1}, Lo/updateSystemUiOverlays;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 213
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x15

    const/16 v3, 0x12

    const/16 v4, 0x24

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v1, v7, v9

    add-int/lit8 v7, v1, 0x15

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v8, v1

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v9, v1, 0x3ec

    const v10, -0x741dd3b3

    const/4 v11, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->$$d:[B

    aget-byte v12, v1, v4

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x21

    int-to-byte v13, v13

    aget-byte v1, v1, v3

    sub-int/2addr v1, v5

    int-to-byte v1, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v14}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const/4 v10, 0x4

    const/16 v11, 0x13

    const/16 v12, 0x14

    .line 217
    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    const-wide v16, 0x3fffffffffffffd9L    # 1.9999999999999913

    add-long v8, v8, v16

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0xc

    invoke-virtual {v1, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x60

    const/16 v13, 0x1a

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v13, v2}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 225
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x19

    new-array v13, v11, [C

    fill-array-data v13, :array_1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v13, v11}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-ltz v1, :cond_2

    .line 542
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 235
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    add-int/lit8 v19, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->$$d:[B

    aget-byte v9, v8, v3

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    const/4 v11, 0x7

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    aget-byte v8, v8, v4

    int-to-byte v8, v8

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v13}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v10, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v2, v6

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v9, v5, [I

    const/4 v11, 0x3

    aput-object v9, v2, v11

    .line 239
    aget-object v13, v1, v11

    check-cast v13, [I

    aget v11, v13, v6

    aget-object v13, v1, v5

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v6

    check-cast v8, [I

    aput v13, v8, v6

    aput-object v1, v2, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f14057e

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v8, -0x55249b40

    add-int/2addr v1, v8

    const v8, -0x2f9b4933

    or-int v9, v8, v1

    not-int v9, v9

    const v11, 0x8920832

    or-int/2addr v9, v11

    const v11, 0x370df581

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x2f2

    const v11, 0x76e9be05

    add-int/2addr v11, v9

    const v9, -0x8920833

    or-int/2addr v9, v1

    not-int v9, v9

    not-int v1, v1

    const v13, 0x3f9ffdb3

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x2f2

    add-int/2addr v11, v9

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v11, v1

    const v1, -0x2e36fdbf

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v2, v6

    check-cast v8, [I

    aput v1, v8, v6

    goto/16 :goto_0

    .line 250
    :cond_2
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x19

    new-array v2, v12, [C

    fill-array-data v2, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 254
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x19

    new-array v8, v12, [C

    fill-array-data v8, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 257
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 274
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 280
    :try_start_0
    new-array v2, v5, [Ljava/lang/Object;

    const v8, -0x3ca7b3b0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v6

    const v8, -0x437fec0b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/16 v9, 0x13

    rsub-int/lit8 v19, v8, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit16 v9, v11, 0x3d9

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, -0x2e36fdbf

    const v9, 0x401000

    invoke-static {v1, v9, v2, v8, v6}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, -0x2c406f94

    .line 289
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/16 v8, 0x15

    add-int/lit8 v19, v1, 0x15

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->$$d:[B

    aget-byte v11, v9, v3

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    const/4 v13, 0x7

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    aget-byte v9, v9, v4

    int-to-byte v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v12}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x22

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1

    const/16 v9, 0x13

    new-array v11, v9, [C

    fill-array-data v11, :array_5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v9}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 296
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 306
    new-array v8, v6, [Ljava/lang/Object;

    .line 307
    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 311
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x40832916

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const/16 v9, 0x15

    add-int/lit8 v19, v8, 0x15

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->$$d:[B

    aget-byte v12, v11, v4

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x21

    int-to-byte v13, v13

    aget-byte v11, v11, v3

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v4}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v8

    move/from16 v21, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    :goto_0
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v6

    const/4 v4, 0x3

    .line 324
    aget-object v8, v2, v4

    check-cast v8, [I

    aget v4, v8, v6

    if-ne v4, v1, :cond_f

    .line 542
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 324
    new-array v1, v10, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v1, v6

    new-array v4, v5, [I

    aput-object v4, v1, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 325
    aget-object v11, v2, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v2, v9

    check-cast v12, [I

    aget v9, v12, v6

    aget-object v12, v2, v5

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v4, [I

    aput v12, v4, v6

    aput-object v2, v1, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v4, v7

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->mcc:I

    const v4, -0x3ce9e5d7

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x29bf58dd

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x16e

    const v8, -0x775c1235

    add-int/2addr v8, v4

    const v4, -0x1440a503

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x1161809

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x16e

    add-int/2addr v8, v2

    add-int/2addr v11, v8

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v2, v1, v6

    const v1, -0x5ad36d3a

    .line 396
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/16 v4, 0x1f

    if-nez v1, :cond_6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v19, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v8, 0xd0d0

    sub-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    sget v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->$$e:I

    add-int/2addr v9, v0

    int-to-byte v9, v9

    sget-object v11, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->$$d:[B

    aget-byte v12, v11, v3

    sub-int/2addr v12, v5

    int-to-byte v12, v12

    const/16 v13, 0x24

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v13}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v1, v8, v11

    if-eqz v1, :cond_8

    const-wide/16 v11, 0x7aa

    add-long/2addr v8, v11

    .line 404
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v11, 0x7f140df2

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0xc

    invoke-virtual {v1, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v1, v11, v12}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v11, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1416c9

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x13

    new-array v13, v12, [C

    fill-array-data v13, :array_7

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v12}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v11, v12, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 406
    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 410
    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 418
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v1, v8, v11

    if-ltz v1, :cond_8

    .line 542
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 418
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit8 v18, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    rsub-int v2, v2, 0x2de

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->$$d:[B

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v9}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 425
    new-array v2, v10, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v4, v5, [I

    aput-object v4, v2, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v4, [I

    aput v9, v4, v6

    aput-object v1, v2, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x3b32ee85

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x3fb3ffae

    or-int/2addr v3, v4

    const v4, 0x5b33729

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2e8

    const v4, -0x5bf75c02

    add-int/2addr v4, v3

    not-int v3, v1

    const v8, 0x1322601

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v4, v3

    const v3, 0x3fb3ffad

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v4, v1

    const v1, -0x40187bc

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v6

    goto/16 :goto_1

    :cond_8
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x19

    const/16 v8, 0x14

    new-array v9, v8, [C

    fill-array-data v9, :array_8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v8}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x15

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x63

    const/16 v9, 0x14

    new-array v9, v9, [C

    fill-array-data v9, :array_9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 429
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 442
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 444
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x3

    .line 446
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    const v8, -0x40187bc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v0

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v6

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v19, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v1, v11, v20

    const v8, 0xd0cf

    add-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v8, v11, v20

    rsub-int v8, v8, 0x2de

    const v22, 0x1373ccad

    const/16 v23, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->$$d:[B

    const/16 v12, 0x24

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    or-int/lit8 v13, v12, 0x21

    int-to-byte v13, v13

    aget-byte v11, v11, v3

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v3}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v0

    move/from16 v20, v1

    move/from16 v21, v8

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x72e776c9

    .line 464
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x1f

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v8, 0xd0cf

    sub-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->$$d:[B

    aget-byte v11, v9, v4

    int-to-byte v11, v11

    aget-byte v9, v9, v6

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v13}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f140412

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v3, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_a

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1

    const/16 v9, 0x13

    new-array v9, v9, [C

    fill-array-data v9, :array_b

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    .line 472
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 480
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 489
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v8, -0x5ad36d3a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v18, v8, 0x1f

    const/16 v4, 0x30

    invoke-static {v2, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v4, 0xd0d1

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2dd

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget v8, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->$$e:I

    add-int/2addr v8, v0

    int-to-byte v8, v8

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->$$d:[B

    const/16 v11, 0x12

    aget-byte v11, v9, v11

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    const/16 v12, 0x24

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v12}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->e(IBB[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v2

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_b
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    sget v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    move-object v2, v1

    .line 500
    :goto_1
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v3, v2, v6

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v1, :cond_c

    new-array v1, v10, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v6

    new-array v4, v5, [I

    aput-object v4, v1, v5

    new-array v7, v5, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 502
    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v6

    .line 512
    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v4, [I

    aput v5, v4, v6

    aput-object v2, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x40a29c1

    not-int v3, v0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1ea

    const v3, -0x32a4c016    # -2.2989994E8f

    add-int/2addr v3, v2

    const v2, -0x45aebe5

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x50c224

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1ea

    add-int/2addr v3, v0

    const v0, 0x1d836172

    add-int/2addr v3, v0

    add-int/2addr v7, v3

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v6

    return-void

    .line 514
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 523
    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 542
    sget v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_d

    goto :goto_2

    :cond_d
    move v5, v6

    .line 528
    :goto_2
    array-length v0, v2

    if-ge v5, v0, :cond_e

    .line 535
    aget-object v0, v2, v5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 542
    :cond_e
    throw v7

    .line 489
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 497
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 325
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 332
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 337
    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 542
    sget v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    .line 347
    :goto_3
    array-length v3, v2

    if-ge v6, v3, :cond_10

    .line 542
    sget v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 349
    aget-object v3, v2, v6

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 350
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v0

    .line 311
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        -0x7ed4s
        -0x7eb3s
        -0x10bds
        0x1fa8s
        0x78a6s
        -0x23bcs
        0x4357s
        -0x6638s
        0x5db3s
        0x3ab2s
        -0x61ccs
        0x56bs
        0xdb9s
        -0x6463s
        -0x32cs
        0x585ds
        -0x3897s
        -0x260fs
        -0x4106s
        0x1a17s
        -0x76efs
        0x17d5s
        0x70fes
        -0x2bf7s
        0x4b2bs
        0x55c1s
    .end array-data

    :array_1
    .array-data 2
        -0x68das
        -0x68bds
        -0x628fs
        0x6d98s
        0x155as
        -0x3ff9s
        0x5541s
        -0xbcfs
        0x2f8ds
        0x574bs
        -0x7df7s
        0x136bs
        0x11f8s
        -0x1643s
        -0x6e91s
        0x443bs
        -0x2e8ds
        -0x5423s
        -0x2cees
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3cdes
        0x3cb4s
        -0xc7bs
        0x361s
        0x58c4s
        -0x7339s
        -0x11cs
        -0x4648s
        0x4170s
        0x1ac7s
        -0x311cs
        -0x476fs
        0x5d29s
        -0x78fas
        -0x2327s
        0x8e7s
        0x7a91s
        -0x3ad0s
        -0x6165s
        0x4a8fs
    .end array-data

    :array_3
    .array-data 2
        0x3cefs
        0x3c86s
        0x18c6s
        -0x17d9s
        0x3ed3s
        -0x50a8s
        -0x171s
        -0x2044s
        -0x55cas
        0x7cd6s
        -0x129ds
        -0x4771s
        0x7eb9s
        0x6c0as
        -0x4503s
        0x2b66s
        0x7a90s
        0x2e68s
        -0x762s
        0x6917s
    .end array-data

    :array_4
    .array-data 2
        -0x7ed4s
        -0x7eb3s
        -0x10bds
        0x1fa8s
        0x78a6s
        -0x23bcs
        0x4357s
        -0x6638s
        0x5db3s
        0x3ab2s
        -0x61ccs
        0x56bs
        0xdb9s
        -0x6463s
        -0x32cs
        0x585ds
        -0x3897s
        -0x260fs
        -0x4106s
        0x1a17s
        -0x76efs
        0x17d5s
        0x70fes
        -0x2bf7s
        0x4b2bs
        0x55c1s
    .end array-data

    :array_5
    .array-data 2
        -0x68das
        -0x68bds
        -0x628fs
        0x6d98s
        0x155as
        -0x3ff9s
        0x5541s
        -0xbcfs
        0x2f8ds
        0x574bs
        -0x7df7s
        0x136bs
        0x11f8s
        -0x1643s
        -0x6e91s
        0x443bs
        -0x2e8ds
        -0x5423s
        -0x2cees
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x7ed4s
        -0x7eb3s
        -0x10bds
        0x1fa8s
        0x78a6s
        -0x23bcs
        0x4357s
        -0x6638s
        0x5db3s
        0x3ab2s
        -0x61ccs
        0x56bs
        0xdb9s
        -0x6463s
        -0x32cs
        0x585ds
        -0x3897s
        -0x260fs
        -0x4106s
        0x1a17s
        -0x76efs
        0x17d5s
        0x70fes
        -0x2bf7s
        0x4b2bs
        0x55c1s
    .end array-data

    :array_7
    .array-data 2
        -0x68das
        -0x68bds
        -0x628fs
        0x6d98s
        0x155as
        -0x3ff9s
        0x5541s
        -0xbcfs
        0x2f8ds
        0x574bs
        -0x7df7s
        0x136bs
        0x11f8s
        -0x1643s
        -0x6e91s
        0x443bs
        -0x2e8ds
        -0x5423s
        -0x2cees
    .end array-data

    nop

    :array_8
    .array-data 2
        0x3cdes
        0x3cb4s
        -0xc7bs
        0x361s
        0x58c4s
        -0x7339s
        -0x11cs
        -0x4648s
        0x4170s
        0x1ac7s
        -0x311cs
        -0x476fs
        0x5d29s
        -0x78fas
        -0x2327s
        0x8e7s
        0x7a91s
        -0x3ad0s
        -0x6165s
        0x4a8fs
    .end array-data

    :array_9
    .array-data 2
        0x3cefs
        0x3c86s
        0x18c6s
        -0x17d9s
        0x3ed3s
        -0x50a8s
        -0x171s
        -0x2044s
        -0x55cas
        0x7cd6s
        -0x129ds
        -0x4771s
        0x7eb9s
        0x6c0as
        -0x4503s
        0x2b66s
        0x7a90s
        0x2e68s
        -0x762s
        0x6917s
    .end array-data

    :array_a
    .array-data 2
        -0x7ed4s
        -0x7eb3s
        -0x10bds
        0x1fa8s
        0x78a6s
        -0x23bcs
        0x4357s
        -0x6638s
        0x5db3s
        0x3ab2s
        -0x61ccs
        0x56bs
        0xdb9s
        -0x6463s
        -0x32cs
        0x585ds
        -0x3897s
        -0x260fs
        -0x4106s
        0x1a17s
        -0x76efs
        0x17d5s
        0x70fes
        -0x2bf7s
        0x4b2bs
        0x55c1s
    .end array-data

    :array_b
    .array-data 2
        -0x68das
        -0x68bds
        -0x628fs
        0x6d98s
        0x155as
        -0x3ff9s
        0x5541s
        -0xbcfs
        0x2f8ds
        0x574bs
        -0x7df7s
        0x136bs
        0x11f8s
        -0x1643s
        -0x6e91s
        0x443bs
        -0x2e8ds
        -0x5423s
        -0x2cees
    .end array-data
.end method

.method public final invoke(Ljava/lang/String;Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;)V
    .locals 9

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    if-eqz p2, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 171
    invoke-static {p1}, Lo/CoroutineDispatcher;->invoke(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 14064
    iget-object v0, p2, Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 171
    invoke-static {v0}, Lo/CoroutineDispatcher;->invoke(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x22

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v8}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 p1, p1, -0x22

    const/16 v1, 0x18

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object p1, v2, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 171
    :cond_0
    invoke-static {p1}, Lo/CoroutineDispatcher;->invoke(Ljava/lang/CharSequence;)Z

    throw v2

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->X_()V

    return-void

    nop

    :array_0
    .array-data 2
        -0x5d53s
        -0x5d38s
        0x10a9s
        -0x1facs
        -0x3f91s
        0x5fa6s
        0x60d8s
        0x2111s
        -0x5d8ds
        -0x7d99s
        0x1d99s
        0x26ecs
        -0x71a5s
        0x646as
        0x444as
        -0x247es
        -0x1b0as
        0x2621s
        0x633s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x74e4s
        -0x7487s
        0x2760s
        -0x2863s
        0x4854s
        -0x22a7s
        0x4969s
        -0x56d6s
        -0x6a43s
        0xa51s
        -0x608ds
        0xf55s
        0xca4s
        0x53a4s
        -0x338cs
        0x5943s
        -0x32aes
        0x11ces
        -0x71ecs
        0x1b16s
        -0x7cf8s
        -0x202cs
        0x4004s
        -0x2ae6s
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 88
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setWindowCallback:I

    if-ne p1, v1, :cond_1

    .line 92
    sget p1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 90
    :cond_1
    sget v0, Lo/getPauseTime$RemoteActionCompatParcelizer;->getDefaultViewModelCreationExtras:I

    if-ne p1, v0, :cond_2

    .line 91
    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 92
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IMediaControllerCallback()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 57
    invoke-super {p0, p1}, Lo/updateSystemUiOverlays;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->PlaybackStateCompat()V

    .line 60
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->ParcelableVolumeInfo()V

    return-void

    .line 57
    :cond_0
    invoke-super {p0, p1}, Lo/updateSystemUiOverlays;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->PlaybackStateCompat()V

    .line 60
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->ParcelableVolumeInfo()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 191
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->AudioAttributesCompatParcelizer:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->AudioAttributesCompatParcelizer:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 197
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 194
    :cond_0
    invoke-super {p0}, Lo/updateSystemUiOverlays;->onDestroy()V

    .line 195
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->invoke:Lo/StarProjectionImplKt;

    if-eqz v1, :cond_1

    .line 196
    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 197
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->invoke:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->dispose()V

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/updateSystemUiOverlays;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/updateSystemUiOverlays;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/updateSystemUiOverlays;->onStart()V

    if-nez v1, :cond_0

    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferListProxyBinding;->a()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x4a

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x5

    .line 184
    :cond_2
    :goto_1
    new-instance v0, Lo/dartEntrypoint;

    invoke-direct {v0, p0}, Lo/dartEntrypoint;-><init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferListProxyActivity;)V

    invoke-static {p0, p1, v0}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
