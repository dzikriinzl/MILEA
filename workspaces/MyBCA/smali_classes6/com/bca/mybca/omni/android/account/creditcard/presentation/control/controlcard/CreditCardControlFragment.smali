.class public Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;
.super Lo/withTagSDK_prodRelease;
.source ""

# interfaces
.implements Lo/AFh1gSDK$invoke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/withTagSDK_prodRelease<",
        "Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;",
        ">;",
        "Lo/AFh1gSDK$invoke;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field private static RemoteActionCompatParcelizer:C


# instance fields
.field a:Lo/nativeAccept;

.field invoke:Lo/nativeAddRemoteAddressDigit;

.field public presenter:Lo/AFh1wSDKCompanion;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field read:Ljava/lang/String;

.field write:Lo/nativeDenyVideo;


# direct methods
.method private static $$g(ISS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->$$c:[B

    const/16 v0, 0xb8

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->$11:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->$$a:[B

    const/16 v2, 0xf5

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->$$b:I

    .line 65330
    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    const/16 v0, 0x7da3

    sput-char v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->RemoteActionCompatParcelizer:C

    const v0, 0xea6b

    sput-char v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->AudioAttributesImplBaseParcelizer:C

    const v0, 0xe75f    # 8.3E-41f

    sput-char v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->AudioAttributesImplApi26Parcelizer:C

    const v0, 0x93a5

    sput-char v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->IconCompatParcelizer:C

    const-wide v0, -0x5443c32458f47f7aL    # -5.164058479717224E-98

    sput-wide v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->AudioAttributesImplApi21Parcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data

    :array_1
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
        0x8t
        -0x7t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lo/withTagSDK_prodRelease;-><init>()V

    .line 54
    new-instance v0, Lo/nativeAddRemoteAddressDigit;

    invoke-direct {v0}, Lo/nativeAddRemoteAddressDigit;-><init>()V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke:Lo/nativeAddRemoteAddressDigit;

    return-void
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lo/LayoutTopUpMcaFormBinding;->invoke(Landroid/content/Context;F)I

    move-result v1

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutTopUpMcaFormBinding;->RemoteActionCompatParcelizer(Landroid/app/Activity;)I

    move-result v2

    sub-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0xa

    .line 171
    div-int/lit8 v1, v1, 0x10

    .line 173
    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 175
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 176
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 178
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 179
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65327
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    const v7, 0x34ffcbb

    const v4, -0x34ffcb9

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x2c

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->IMediaControllerCallback()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65328
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/view/View;

    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr v4, v3

    invoke-static {v1, v2, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Ljava/util/Map;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    const v5, 0x4616c853

    const v2, -0x4616c850

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 254
    iput-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->a:Lo/nativeAccept;

    .line 255
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->read()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    .line 254
    :cond_0
    iput-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->a:Lo/nativeAccept;

    .line 255
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->read()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->presenter:Lo/AFh1wSDKCompanion;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->write:Lo/nativeDenyVideo;

    .line 26097
    iget-object v1, v1, Lo/nativeDenyVideo;->write:Ljava/lang/String;

    .line 256
    invoke-virtual {v0, v1}, Lo/AFh1wSDKCompanion;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic IMediaSession()V
    .locals 3

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->write:Lo/setSupportProgressBarVisibility;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 261
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->write:Lo/setSupportProgressBarVisibility;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->write:Lo/setSupportProgressBarVisibility;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 261
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->write:Lo/setSupportProgressBarVisibility;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 262
    :goto_0
    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 211
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->a:Lo/nativeAccept;

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->MediaBrowserCompatSearchResultReceiver:Lo/setOverflowReserved;

    new-instance v2, Lo/AFh1iSDK;

    invoke-direct {v2, p0}, Lo/AFh1iSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 218
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setOverflowReserved;

    new-instance v2, Lo/AFh1jSDK;

    invoke-direct {v2, p0}, Lo/AFh1jSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 224
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->MediaDescriptionCompat:Lo/setOverflowReserved;

    new-instance v2, Lo/AFh1lSDK;

    invoke-direct {v2, p0}, Lo/AFh1lSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 232
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->MediaBrowserCompatItemReceiver:Lo/setOverflowReserved;

    new-instance v2, Lo/AFh1nSDK;

    invoke-direct {v2, p0}, Lo/AFh1nSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 240
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/AFh1oSDK;

    invoke-direct {v2, p0}, Lo/AFh1oSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->a:Lo/LayoutPaylaterDashboardBinding;

    new-instance v2, Lo/AFh1sSDK;

    invoke-direct {v2, p0}, Lo/AFh1sSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->invoke:Lo/getValidSnapshotWriteCount;

    new-instance v2, Lo/AFh1pSDK;

    invoke-direct {v2, p0}, Lo/AFh1pSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->write:Lo/setSupportProgressBarVisibility;

    new-instance v2, Lo/AFh1rSDK;

    invoke-direct {v2, p0}, Lo/AFh1rSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    new-instance v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment$5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment$5;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Z)V

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-virtual {v2}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lo/ensureViewModelStore;->write(Landroidx/lifecycle/LifecycleOwner;Lo/getOnBackPressedDispatcherannotations;)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic MediaBrowserCompatCustomActionResultReceiver()V
    .locals 11

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    .line 241
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x30

    .line 242
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x4b

    const/16 v3, 0x1c

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->a:Lo/nativeAccept;

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 243
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const/16 v6, 0xa

    rsub-int/lit8 v3, v3, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->write:Lo/nativeDenyVideo;

    .line 24097
    iget-object v6, v6, Lo/nativeDenyVideo;->write:Ljava/lang/String;

    .line 243
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    rsub-int/lit8 v3, v3, 0x10

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->read:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->a:Lo/nativeAccept;

    .line 25086
    iget-object v3, v3, Lo/nativeAccept;->IconCompatParcelizer:Lo/nativeAddRemoteAddressDigit;

    .line 246
    invoke-direct {p0, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->write(Lo/nativeAddRemoteAddressDigit;)Ljava/util/ArrayList;

    move-result-object v3

    .line 248
    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->a:Lo/nativeAccept;

    invoke-static {v4, v3}, Lo/getCallHeldTimeStamp;->invoke(Lo/nativeAccept;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 249
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    const v7, -0x44079180

    const v4, 0x44079185

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 2
        -0x6c46s
        -0x3312s
        -0x2eb9s
        0x6c75s
        0x124cs
        0x7e7fs
        0x5d6es
        0x181bs
        0x5afes
        -0x4b4as
        0x29f8s
        -0x4ebds
        -0x40fds
        0x6eas
        0x70s
        -0x3ab9s
        -0x31a1s
        0x478ds
        -0x388cs
        -0xa69s
        0x38bbs
        0x4507s
        -0x77b2s
        0x4fe9s
        0x5afes
        -0x4b4as
        0x7e98s
        -0x1644s
    .end array-data

    :array_1
    .array-data 2
        -0x40fds
        0x6eas
        0x70s
        -0x3ab9s
        -0x31a1s
        0x478ds
        -0x388cs
        -0xa69s
        -0x7ffbs
        -0x4e75s
    .end array-data

    :array_2
    .array-data 2
        -0x29ebs
        0x37c7s
        -0x2a02s
        -0x67ces
        -0x5651s
        0x5011s
        0x53bs
        -0x2f33s
        0x30d6s
        0xf39s
        0x26a7s
        0x7455s
        0x5f5s
        0x2d7s
        -0x6d39s
        0x5f66s
    .end array-data

    :array_3
    .array-data 2
        0x546fs
        0x540cs
        0x1225s
        -0x7aa4s
        -0x3b48s
        0x28d6s
        0x2d33s
        0xfces
        -0x567ds
        0x20eds
        -0x7363s
        0x497cs
        -0x1c75s
        -0x6332s
        -0x1fb9s
        -0x6a75s
        0x4768s
        -0x7e7s
        0x440ds
    .end array-data
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->MediaBrowserCompatMediaItem:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/AFh1kSDK;

    invoke-direct {v2, p0}, Lo/AFh1kSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->IMediaSession()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->IMediaSession()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 5

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 95
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->AudioAttributesImplApi21Parcelizer()V

    .line 96
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->MediaSessionCompatToken:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->a:Lo/nativeAccept;

    .line 11070
    iget-object v2, v2, Lo/nativeAccept;->write:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->a:Lo/nativeAccept;

    .line 12078
    iget-object v3, v3, Lo/nativeAccept;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2, v3}, Lo/ConferenceEncryptionStatus;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->MediaSessionCompatResultReceiverWrapper:Lo/FragmentPaylaterRegisterDataBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->a:Lo/nativeAccept;

    .line 13062
    iget-object v2, v2, Lo/nativeAccept;->read:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->invoke:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/PaylaterStatusPinViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lo/PaylaterStatusPinViewModel;->setNotesV2(Landroid/content/Context;Ljava/util/List;)V

    .line 105
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->a:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->_init_lambda2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->PlaybackStateCompatCustomAction:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->_init_lambda4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->ParcelableVolumeInfo:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->_init_lambda3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->PlaybackStateCompat:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->PlaybackStateCompatCustomAction:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment$2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment$2;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Z)V

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-virtual {v2}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lo/ensureViewModelStore;->write(Landroidx/lifecycle/LifecycleOwner;Lo/getOnBackPressedDispatcherannotations;)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    const/4 v0, 0x0

    throw v0
.end method

.method private MediaDescriptionCompat()V
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v3, -0x3f4d0f46

    const v0, 0x3f4d0f46

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic MediaDescriptionCompat(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Landroid/view/View;)V
    .locals 7

    .line 65336
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v3, 0x5bc2d572

    const v0, -0x5bc2d56a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic MediaMetadataCompat()V
    .locals 7

    .line 65334
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v3, 0x34ffcbb

    const v0, -0x34ffcb9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;

    const/4 v1, 0x2

    .line 312
    rem-int v2, v1, v1

    .line 293
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke:Lo/nativeAddRemoteAddressDigit;

    .line 43059
    iget-object v2, v2, Lo/nativeAddRemoteAddressDigit;->write:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 310
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    .line 295
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->MediaBrowserCompatSearchResultReceiver:Lo/setOverflowReserved;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/2addr v2, v3

    move v4, v3

    goto :goto_0

    :cond_0
    move v2, v0

    move v4, v2

    .line 297
    :goto_0
    iget-object v5, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke:Lo/nativeAddRemoteAddressDigit;

    .line 44067
    iget-object v5, v5, Lo/nativeAddRemoteAddressDigit;->invoke:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    .line 312
    sget v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/2addr v5, v3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_1

    .line 299
    iget-object v5, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setOverflowReserved;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    :goto_1
    add-int/2addr v2, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setOverflowReserved;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_1

    .line 301
    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke:Lo/nativeAddRemoteAddressDigit;

    .line 45083
    iget-object v5, v5, Lo/nativeAddRemoteAddressDigit;->read:Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 303
    iget-object v5, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->MediaDescriptionCompat:Lo/setOverflowReserved;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    xor-int/2addr v5, v3

    add-int/2addr v2, v5

    .line 312
    sget v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_3

    const/4 v5, 0x4

    rem-int/lit8 v5, v5, 0x3

    .line 305
    :cond_3
    iget-object v5, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke:Lo/nativeAddRemoteAddressDigit;

    .line 46075
    iget-object v5, v5, Lo/nativeAddRemoteAddressDigit;->a:Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 307
    iget-object v5, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->MediaBrowserCompatItemReceiver:Lo/setOverflowReserved;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    xor-int/2addr v5, v3

    add-int/2addr v2, v5

    :cond_4
    const/4 v5, 0x0

    if-eq v4, v2, :cond_6

    .line 301
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_5

    .line 310
    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->write:Lo/setSupportProgressBarVisibility;

    invoke-virtual {p0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-object v5

    :cond_5
    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->write:Lo/setSupportProgressBarVisibility;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-object v5

    .line 312
    :cond_6
    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->write:Lo/setSupportProgressBarVisibility;

    invoke-virtual {p0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-object v5
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Landroid/view/View;)V

    if-nez v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 65351
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v3, -0x7b3ca115

    const v0, 0x7b3ca119

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Ljava/util/Map;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->a(Ljava/util/Map;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    .line 322
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 317
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke:Lo/nativeAddRemoteAddressDigit;

    .line 1059
    iget-object v1, v1, Lo/nativeAddRemoteAddressDigit;->write:Ljava/lang/Boolean;

    const/16 v2, 0x3b

    .line 317
    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke:Lo/nativeAddRemoteAddressDigit;

    .line 1059
    iget-object v1, v1, Lo/nativeAddRemoteAddressDigit;->write:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 318
    :goto_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->MediaBrowserCompatSearchResultReceiver:Lo/setOverflowReserved;

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 319
    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke:Lo/nativeAddRemoteAddressDigit;

    .line 2067
    iget-object v1, v1, Lo/nativeAddRemoteAddressDigit;->invoke:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 326
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 320
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setOverflowReserved;

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v1, 0x41

    .line 322
    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    .line 320
    :cond_2
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setOverflowReserved;

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 322
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke:Lo/nativeAddRemoteAddressDigit;

    .line 3083
    iget-object v1, v1, Lo/nativeAddRemoteAddressDigit;->read:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 322
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 323
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->MediaDescriptionCompat:Lo/setOverflowReserved;

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 325
    :cond_4
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke:Lo/nativeAddRemoteAddressDigit;

    .line 4075
    iget-object v1, v1, Lo/nativeAddRemoteAddressDigit;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 326
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->MediaBrowserCompatItemReceiver:Lo/setOverflowReserved;

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 322
    :cond_5
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/os/Bundle;

    const/4 v1, 0x2

    .line 348
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    .line 347
    invoke-static {v0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 348
    invoke-virtual {v0, v2, p0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Ljava/util/Map;Landroid/view/View;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v3, -0x6e0708dd

    const v0, 0x6e0708e4

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic a(Ljava/util/Map;)V
    .locals 8

    const/4 v0, 0x2

    .line 404
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 390
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 404
    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 390
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v3, 0xb

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const/16 v6, 0x18

    add-int/2addr v5, v6

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 404
    sget v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    .line 391
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v5, 0xc

    new-array v6, v5, [C

    fill-array-data v6, :array_2

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 404
    sget v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    .line 392
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v3, v0

    new-array v0, v5, [C

    fill-array-data v0, :array_3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    const/4 v3, 0x4

    add-int/2addr v0, v3

    new-array v4, v3, [C

    fill-array-data v4, :array_4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    sget-object p1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    int-to-byte v0, v1

    int-to-byte v4, v0

    int-to-byte v5, v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->d(IBI[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v3, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    goto :goto_1

    .line 392
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xa

    const/16 v3, 0xa

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 396
    sget-object p1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    int-to-byte v0, v1

    int-to-byte v3, v0

    int-to-byte v4, v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->d(IBI[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v5

    new-array v4, v5, [C

    fill-array-data v4, :array_7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v3, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    goto :goto_1

    .line 401
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    .line 404
    :cond_3
    :goto_1
    sget-object p1, Lo/setRedeemedAmount;->INSTANCE:Lo/setRedeemedAmount;

    invoke-static {}, Lo/setRedeemedAmount;->write()V

    return-void

    :array_0
    .array-data 2
        -0x7a27s
        -0x7a41s
        0xd68s
        -0x21b9s
        -0x2401s
        0x73c2s
        -0x23fs
        -0x219cs
        0x7963s
        0x3fa0s
        -0x2872s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x61e1s
        0x6a4bs
        -0x4418s
        0x4eefs
        0x3028s
        -0x6aeds
        0x7a35s
        -0xf1es
        0x32des
        0x604ds
        0x124cs
        0x7e7fs
        0x69b2s
        -0x258bs
        -0x173bs
        0x4bfas
        0x5d6es
        0x181bs
        -0x1759s
        -0x1e8fs
        0x554ds
        -0x5a41s
        -0x74bfs
        0x4623s
    .end array-data

    :array_2
    .array-data 2
        -0x44bcs
        0x76f3s
        0x554ds
        -0x5a41s
        -0x6c7fs
        -0x337cs
        0x3908s
        -0x667ds
        -0x3026s
        0x670ds
        0x7eaes
        -0x7723s
    .end array-data

    :array_3
    .array-data 2
        -0x44bcs
        0x76f3s
        0x554ds
        -0x5a41s
        -0x6c7fs
        -0x337cs
        0x3908s
        -0x667ds
        -0x3026s
        0x670ds
        0x7eaes
        -0x7723s
    .end array-data

    :array_4
    .array-data 2
        -0x3144s
        0x5b05s
        0x15f4s
        0x359cs
    .end array-data

    :array_5
    .array-data 2
        -0x3144s
        0x5b05s
        0x15f4s
        0x359cs
    .end array-data

    :array_6
    .array-data 2
        0x6b22s
        0x13das
        0x69b2s
        -0x258bs
        -0x61e1s
        0x6a4bs
        0x446cs
        -0x5b75s
        0x70s
        -0x3ab9s
    .end array-data

    :array_7
    .array-data 2
        -0x3144s
        0x5b05s
        0x15f4s
        0x359cs
        0x6f88s
        -0x55bs
        -0x61e1s
        0x6a4bs
        0x446cs
        -0x5b75s
        0x70s
        -0x3ab9s
    .end array-data
.end method

.method private synthetic a(Z)V
    .locals 9

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 213
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->a:Lo/nativeAccept;

    .line 14086
    iget-object v1, v1, Lo/nativeAccept;->IconCompatParcelizer:Lo/nativeAddRemoteAddressDigit;

    .line 213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 15063
    iput-object p1, v1, Lo/nativeAddRemoteAddressDigit;->write:Ljava/lang/Boolean;

    .line 214
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->accessgetReportFullyDrawnExecutorp()V

    .line 215
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    const v5, 0xbef39aa

    const v2, -0xbef39a4

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private accessensureViewModelStore()V
    .locals 7

    .line 65332
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v3, 0xbef39aa

    const v0, -0xbef39a4

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private accessgetReportFullyDrawnExecutorp()V
    .locals 5

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    .line 333
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke:Lo/nativeAddRemoteAddressDigit;

    .line 27059
    iget-object v1, v1, Lo/nativeAddRemoteAddressDigit;->write:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->a:Lo/nativeAccept;

    .line 28086
    iget-object v1, v1, Lo/nativeAccept;->IconCompatParcelizer:Lo/nativeAddRemoteAddressDigit;

    .line 29059
    iget-object v1, v1, Lo/nativeAddRemoteAddressDigit;->write:Ljava/lang/Boolean;

    .line 333
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke:Lo/nativeAddRemoteAddressDigit;

    .line 30059
    iget-object v2, v2, Lo/nativeAddRemoteAddressDigit;->write:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_4

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke:Lo/nativeAddRemoteAddressDigit;

    .line 31067
    iget-object v1, v1, Lo/nativeAddRemoteAddressDigit;->invoke:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 335
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->a:Lo/nativeAccept;

    .line 32086
    iget-object v1, v1, Lo/nativeAccept;->IconCompatParcelizer:Lo/nativeAddRemoteAddressDigit;

    .line 33067
    iget-object v1, v1, Lo/nativeAddRemoteAddressDigit;->invoke:Ljava/lang/Boolean;

    .line 335
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke:Lo/nativeAddRemoteAddressDigit;

    .line 34067
    iget-object v2, v2, Lo/nativeAddRemoteAddressDigit;->invoke:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_4

    .line 337
    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke:Lo/nativeAddRemoteAddressDigit;

    .line 35083
    iget-object v1, v1, Lo/nativeAddRemoteAddressDigit;->read:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 343
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->a:Lo/nativeAccept;

    .line 36086
    iget-object v1, v1, Lo/nativeAccept;->IconCompatParcelizer:Lo/nativeAddRemoteAddressDigit;

    .line 37083
    iget-object v1, v1, Lo/nativeAddRemoteAddressDigit;->read:Ljava/lang/Boolean;

    .line 337
    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke:Lo/nativeAddRemoteAddressDigit;

    .line 38083
    iget-object v3, v3, Lo/nativeAddRemoteAddressDigit;->read:Ljava/lang/Boolean;

    const/16 v4, 0x52

    .line 337
    div-int/2addr v4, v2

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->a:Lo/nativeAccept;

    .line 36086
    iget-object v1, v1, Lo/nativeAccept;->IconCompatParcelizer:Lo/nativeAddRemoteAddressDigit;

    .line 37083
    iget-object v1, v1, Lo/nativeAddRemoteAddressDigit;->read:Ljava/lang/Boolean;

    .line 337
    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke:Lo/nativeAddRemoteAddressDigit;

    .line 38083
    iget-object v3, v3, Lo/nativeAddRemoteAddressDigit;->read:Ljava/lang/Boolean;

    if-ne v1, v3, :cond_4

    .line 339
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke:Lo/nativeAddRemoteAddressDigit;

    .line 39075
    iget-object v1, v1, Lo/nativeAddRemoteAddressDigit;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 339
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->a:Lo/nativeAccept;

    .line 40086
    iget-object v1, v1, Lo/nativeAccept;->IconCompatParcelizer:Lo/nativeAddRemoteAddressDigit;

    .line 41075
    iget-object v1, v1, Lo/nativeAddRemoteAddressDigit;->a:Ljava/lang/Boolean;

    .line 339
    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke:Lo/nativeAddRemoteAddressDigit;

    .line 42075
    iget-object v3, v3, Lo/nativeAddRemoteAddressDigit;->a:Ljava/lang/Boolean;

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    .line 343
    :cond_5
    :goto_1
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    :goto_2
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v0, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    return-void
.end method

.method private synthetic accessonBackPresseds1027565324()V
    .locals 7

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v3, 0x4616c853

    const v0, -0x4616c850

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->AudioAttributesImplApi21Parcelizer:J

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

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->$10:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->$11:I

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

    sget-wide v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->AudioAttributesImplApi21Parcelizer:J

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

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v10

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->$$g(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x1000885

    add-int v13, v7, v8

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->$$g(ISS)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->$10:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->$11:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->$11:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 111
    sget v7, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->$10:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->$11:I

    rem-int/2addr v7, v2

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    .line 111
    sget v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->$11:I

    add-int/lit8 v12, v12, 0x2d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->$10:I

    rem-int/2addr v12, v2

    .line 94
    aget-char v12, v6, v8

    aget-char v13, v6, v5

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->IconCompatParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x11

    if-nez v11, :cond_0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int v13, v13, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v10, v12

    int-to-byte v12, v5

    int-to-byte v2, v12

    invoke-static {v10, v12, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->$$g(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v2, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v2, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v18

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v8

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v7

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->RemoteActionCompatParcelizer:C

    move-object/from16 v19, v6

    int-to-long v5, v13

    xor-long v5, v5, v16

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v12, v5

    xor-int v5, v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->AudioAttributesImplBaseParcelizer:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v11, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v11, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v27, v2, 0x1a

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x4a2d

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x478

    const v30, 0x73f81ddf

    const/16 v31, 0x0

    const/16 v10, 0x11

    int-to-byte v10, v10

    int-to-byte v12, v5

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->$$g(ISS)Ljava/lang/String;

    move-result-object v32

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v10, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v18

    move/from16 v28, v2

    move/from16 v29, v6

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v2, v19, v5

    const v2, 0x9e37

    sub-int/2addr v7, v2

    add-int/lit8 v9, v9, 0x1

    .line 111
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->$11:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    move-object/from16 v6, v19

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v6

    .line 105
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v8

    aget-char v5, v19, v8

    aput-char v5, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v20, v5, 0x1d

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v6, 0x0

    cmpl-float v6, v7, v6

    rsub-int v6, v6, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v7

    move-object/from16 v6, v19

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x61

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x7

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x210e4314

    mul-int/2addr v0, p3

    const/high16 v1, -0x63a10000

    add-int/2addr v0, v1

    const v1, 0xa24316

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    const v2, 0x10d84315

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p3

    not-int v4, p2

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    or-int/2addr p2, v3

    const v2, -0x10d84315

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x10360000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x38c00000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x411a0000    # 9.625f

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    add-int v2, p3, p0

    add-int/2addr v2, p5

    const v3, -0xb51db20

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    const v3, -0x6bd8d477

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x4390000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x3acd7d84

    mul-int/2addr p3, v3

    const v3, 0xd54e209

    add-int/2addr p3, v3

    const v3, 0x3acd76a2

    mul-int/2addr p0, v3

    add-int/2addr p3, p0

    mul-int/lit16 v1, v1, -0x371

    add-int/2addr p3, v1

    mul-int/lit16 v4, v4, -0x371

    add-int/2addr p3, v4

    mul-int/lit16 p2, p2, 0x371

    add-int/2addr p3, p2

    const p0, 0x3acd7a13

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const p0, 0x6ddf7ca0

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const p0, -0x6fa37ad5

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const/high16 p0, -0x7a3b0000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, 0x46510000    # 13376.0f

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    aget-object p1, p1, p3

    check-cast p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_6
    aget-object p1, p1, p3

    check-cast p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;

    .line 51359
    rem-int p3, p4, p4

    sget p3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 p3, p3, 0x59

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p3, p4

    .line 51358
    iget-object p3, p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object p3, p3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->write:Lo/setSupportProgressBarVisibility;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    xor-int/2addr p2, p3

    .line 51359
    invoke-direct {p1, p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->RemoteActionCompatParcelizer(Z)V

    goto/16 :goto_1

    .line 1
    :pswitch_7
    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    .line 51180
    :goto_0
    rem-int p5, p4, p4

    sget p5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/2addr p5, p2

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr p5, p4

    .line 51169
    iget-object p5, p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p5, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object p5, p5, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    invoke-virtual {p5}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->read()Landroid/widget/LinearLayout;

    move-result-object p5

    const/16 p6, 0x8

    invoke-virtual {p5, p6}, Landroid/view/View;->setVisibility(I)V

    .line 51170
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p5

    .line 51171
    const-string p6, ""

    invoke-static {p6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p6

    const/16 v0, 0xf

    add-int/2addr p6, v0

    const/16 v1, 0x10

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {p6, v1, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->c(I[C[Ljava/lang/Object;)V

    aget-object p6, v2, p3

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    iput-object p6, p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->read:Ljava/lang/String;

    .line 51172
    iget-object p6, p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->a:Lo/nativeAccept;

    if-nez p6, :cond_0

    .line 51180
    sget p6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p6, p6, 0x21

    rem-int/lit16 v1, p6, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr p6, p4

    .line 51173
    invoke-static {p3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p4, v1, v3

    new-array p6, v0, [C

    fill-array-data p6, :array_1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p4, p6, p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lo/nativeDenyVideo;

    iput-object p2, p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->write:Lo/nativeDenyVideo;

    .line 51174
    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->presenter:Lo/AFh1wSDKCompanion;

    .line 60188
    iget-object p2, p2, Lo/nativeDenyVideo;->write:Ljava/lang/String;

    .line 51174
    invoke-virtual {p1, p2}, Lo/AFh1wSDKCompanion;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_1

    .line 51176
    :cond_0
    invoke-direct {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatSearchResultReceiver()V

    .line 51177
    invoke-virtual {p1}, Lo/setRequestProperties;->_init_lambda5()V

    .line 51178
    iget-object p2, p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->a:Lo/nativeAccept;

    .line 61177
    iget-object p2, p2, Lo/nativeAccept;->IconCompatParcelizer:Lo/nativeAddRemoteAddressDigit;

    .line 51178
    invoke-direct {p1, p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(Lo/nativeAddRemoteAddressDigit;)V

    .line 51179
    invoke-direct {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->accessgetReportFullyDrawnExecutorp()V

    .line 51180
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v3, 0xbef39aa

    const v0, -0xbef39a4

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x29ebs
        0x37c7s
        -0x2a02s
        -0x67ces
        -0x5651s
        0x5011s
        0x53bs
        -0x2f33s
        0x30d6s
        0xf39s
        0x26a7s
        0x7455s
        0x5f5s
        0x2d7s
        -0x6d39s
        0x5f66s
    .end array-data

    :array_1
    .array-data 2
        0x76c4s
        0x76a7s
        -0x7cas
        -0x6163s
        0x2eb6s
        0x331cs
        0x1ab1s
        0x2d65s
        -0x61fds
        -0x3508s
        -0x6892s
        0x7efes
        -0x3ecbs
        0x76c6s
        -0x473s
    .end array-data
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;

    const/4 v0, 0x2

    .line 414
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->MediaSessionCompatToken()V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private invoke(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 446
    rem-int v1, v0, v0

    .line 442
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 446
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 443
    sget p1, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->MediaMetadataCompat:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget p1, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->MediaMetadataCompat:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 445
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 446
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    sget p1, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->IMediaSession:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    return-object v2
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    const v5, 0x5bc2d572

    const v2, -0x5bc2d56a

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    const/16 p0, 0x37

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    const v4, 0x5bc2d572

    const v1, -0x5bc2d56a

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 65345
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p1

    invoke-direct {p0, p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->write(Z)V

    if-eqz v0, :cond_0

    const/16 p0, 0x23

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private invoke(Lo/nativeAddRemoteAddressDigit;)V
    .locals 5

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 47059
    iget-object v1, p1, Lo/nativeAddRemoteAddressDigit;->write:Ljava/lang/Boolean;

    const/16 v4, 0x35

    .line 184
    div-int/2addr v4, v3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 47059
    :cond_0
    iget-object v1, p1, Lo/nativeAddRemoteAddressDigit;->write:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->MediaMetadataCompat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->MediaBrowserCompatSearchResultReceiver:Lo/setOverflowReserved;

    .line 48059
    iget-object v1, p1, Lo/nativeAddRemoteAddressDigit;->write:Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->MediaMetadataCompat:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 49067
    :goto_1
    iget-object v0, p1, Lo/nativeAddRemoteAddressDigit;->invoke:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setOverflowReserved;

    .line 50067
    iget-object v1, p1, Lo/nativeAddRemoteAddressDigit;->invoke:Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51083
    :goto_2
    iget-object v0, p1, Lo/nativeAddRemoteAddressDigit;->read:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->RatingCompat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->MediaDescriptionCompat:Lo/setOverflowReserved;

    .line 51084
    iget-object v1, p1, Lo/nativeAddRemoteAddressDigit;->read:Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->RatingCompat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51077
    :goto_3
    iget-object v0, p1, Lo/nativeAddRemoteAddressDigit;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 203
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->IMediaSession:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->MediaBrowserCompatItemReceiver:Lo/setOverflowReserved;

    .line 51078
    iget-object p1, p1, Lo/nativeAddRemoteAddressDigit;->a:Ljava/lang/Boolean;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 206
    :cond_4
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->IMediaSession:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic invoke(Z)V
    .locals 7

    .line 65335
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v3, -0x376ab968

    const v0, 0x376ab969

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method static synthetic read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65329
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->a(Z)V

    if-eqz v2, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    throw v3
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Landroid/view/View;)V

    if-nez v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 65352
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p1

    invoke-direct {p0, p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->read(Z)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic read(Z)V
    .locals 9

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    .line 233
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke:Lo/nativeAddRemoteAddressDigit;

    .line 21075
    iget-object v1, v1, Lo/nativeAddRemoteAddressDigit;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 236
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 234
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->a:Lo/nativeAccept;

    .line 22086
    iget-object v1, v1, Lo/nativeAccept;->IconCompatParcelizer:Lo/nativeAddRemoteAddressDigit;

    .line 234
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 23079
    iput-object p1, v1, Lo/nativeAddRemoteAddressDigit;->a:Ljava/lang/Boolean;

    .line 235
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->accessgetReportFullyDrawnExecutorp()V

    .line 236
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    const v5, 0xbef39aa

    const v2, -0xbef39a4

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 221
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    .line 219
    iget-object v2, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->a:Lo/nativeAccept;

    .line 16086
    iget-object v2, v2, Lo/nativeAccept;->IconCompatParcelizer:Lo/nativeAddRemoteAddressDigit;

    .line 219
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 17071
    iput-object p0, v2, Lo/nativeAddRemoteAddressDigit;->invoke:Ljava/lang/Boolean;

    .line 220
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->accessgetReportFullyDrawnExecutorp()V

    .line 221
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    const v6, 0xbef39aa

    const v3, -0xbef39a4

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private write(Lo/nativeAddRemoteAddressDigit;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nativeAddRemoteAddressDigit;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 435
    rem-int v1, v0, v0

    .line 424
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5059
    iget-object v2, p1, Lo/nativeAddRemoteAddressDigit;->write:Ljava/lang/Boolean;

    .line 6067
    iget-object v3, p1, Lo/nativeAddRemoteAddressDigit;->invoke:Ljava/lang/Boolean;

    .line 7083
    iget-object v4, p1, Lo/nativeAddRemoteAddressDigit;->read:Ljava/lang/Boolean;

    .line 8075
    iget-object p1, p1, Lo/nativeAddRemoteAddressDigit;->a:Ljava/lang/Boolean;

    .line 429
    filled-new-array {v2, v3, v4, p1}, [Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 432
    aget-object v3, p1, v2

    if-nez v3, :cond_0

    .line 435
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    .line 433
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 435
    :cond_0
    invoke-direct {p0, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private write(Landroid/os/Bundle;)V
    .locals 7

    .line 65331
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v3, -0x44079180

    const v0, 0x44079185

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Landroid/widget/CompoundButton;Z)V
    .locals 7

    const/4 p1, 0x2

    .line 65347
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v3, -0x376ab968

    if-nez v0, :cond_0

    const v0, 0x376ab969

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x376ab969

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic write(Z)V
    .locals 9

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 225
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke:Lo/nativeAddRemoteAddressDigit;

    .line 18083
    iget-object v1, v1, Lo/nativeAddRemoteAddressDigit;->read:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->a:Lo/nativeAccept;

    .line 19086
    iget-object v1, v1, Lo/nativeAccept;->IconCompatParcelizer:Lo/nativeAddRemoteAddressDigit;

    .line 226
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 20087
    iput-object p1, v1, Lo/nativeAddRemoteAddressDigit;->read:Ljava/lang/Boolean;

    .line 227
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->accessgetReportFullyDrawnExecutorp()V

    .line 228
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    const v5, 0xbef39aa

    const v2, -0xbef39a4

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 225
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke:Lo/nativeAddRemoteAddressDigit;

    .line 18083
    iget-object p1, p1, Lo/nativeAddRemoteAddressDigit;->read:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 9

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver()V

    .line 62
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    const v5, -0x3f4d0f46

    const v2, 0x3f4d0f46

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 63
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->IconCompatParcelizer()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver()V

    .line 62
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    const v5, -0x3f4d0f46

    const v2, 0x3f4d0f46

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 63
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->IconCompatParcelizer()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 68
    invoke-static {p1, p2, v1}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Lo/nativeAccept;Ljava/lang/String;Z)V
    .locals 7

    const/4 p2, 0x2

    .line 367
    rem-int p3, p2, p2

    sget p3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p3, p3, 0x39

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr p3, p2

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    .line 360
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->a:Lo/nativeAccept;

    .line 361
    new-instance p1, Lo/nativeAddRemoteAddressDigit;

    iget-object p3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->a:Lo/nativeAccept;

    .line 51090
    iget-object p3, p3, Lo/nativeAccept;->IconCompatParcelizer:Lo/nativeAddRemoteAddressDigit;

    .line 361
    invoke-direct {p1, p3}, Lo/nativeAddRemoteAddressDigit;-><init>(Lo/nativeAddRemoteAddressDigit;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke:Lo/nativeAddRemoteAddressDigit;

    .line 367
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, p2

    .line 363
    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->IconCompatParcelizer()V

    .line 364
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatSearchResultReceiver()V

    .line 365
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke:Lo/nativeAddRemoteAddressDigit;

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(Lo/nativeAddRemoteAddressDigit;)V

    .line 366
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v3, 0xbef39aa

    const v0, -0xbef39a4

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 367
    invoke-virtual {p0}, Lo/setRequestProperties;->_init_lambda5()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 413
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 410
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 411
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object p1

    .line 413
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    new-instance v2, Lo/AFh1hSDK;

    invoke-direct {v2, p0}, Lo/AFh1hSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;)V

    invoke-static {v1, p1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void

    .line 411
    :cond_1
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->accessaddObserverForBackInvoker()Ljava/lang/String;

    const/4 p1, 0x0

    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 419
    invoke-super {p0}, Lo/withTagSDK_prodRelease;->onDestroy()V

    .line 420
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->presenter:Lo/AFh1wSDKCompanion;

    .line 51039
    iget-object v1, v1, Lo/AFh1wSDKCompanion;->a:Lo/isMediaStateChanged;

    .line 51051
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    const/16 v3, 0x20

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 419
    :cond_0
    invoke-super {p0}, Lo/withTagSDK_prodRelease;->onDestroy()V

    .line 420
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->presenter:Lo/AFh1wSDKCompanion;

    .line 51039
    iget-object v1, v1, Lo/AFh1wSDKCompanion;->a:Lo/isMediaStateChanged;

    .line 51051
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 51052
    :goto_0
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 51053
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 51051
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    :cond_1
    return-void
.end method

.method public final read()V
    .locals 4

    const/4 v0, 0x2

    .line 383
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->read()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    div-int/2addr v0, v2

    :cond_0
    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 389
    rem-int v1, v0, v0

    .line 388
    sget-object v1, Lo/setRedeemedAmount;->INSTANCE:Lo/setRedeemedAmount;

    invoke-static {}, Lo/setRedeemedAmount;->RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v2

    new-instance v3, Lo/AFh1mSDK;

    invoke-direct {v3, p0, v1}, Lo/AFh1mSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Ljava/util/Map;)V

    invoke-static {v2, p1, v3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
