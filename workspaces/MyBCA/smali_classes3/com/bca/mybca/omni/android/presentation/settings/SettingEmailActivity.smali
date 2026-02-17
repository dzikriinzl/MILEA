.class public Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;
.super Lo/AppBarLayoutScrollingViewBehavior;
.source ""

# interfaces
.implements Lo/setForceApplySystemWindowInsetTop$read;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AppBarLayoutScrollingViewBehavior<",
        "Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;",
        ">;",
        "Lo/setForceApplySystemWindowInsetTop$read;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field private static final write:Ljava/lang/String;


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private invoke:Ljava/lang/String;

.field public presenter:Lo/setScrimVisibleHeightTrigger;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field read:Lo/StarProjectionImplKt;


# direct methods
.method private static $$l(SBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$$h:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$$h:[B

    const/16 v0, 0x8f

    sput v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$$i:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$$d:[B

    const/16 v2, 0x1b

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$$e:I

    .line 65336
    sput v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaBrowserCompatMediaItem:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaDescriptionCompat:I

    sput v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaBrowserCompatItemReceiver()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v4

    add-int/lit16 v4, v4, 0x19f3

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->d(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->write:Ljava/lang/String;

    sget v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
    .end array-data

    :array_1
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
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
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lo/AppBarLayoutScrollingViewBehavior;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->onMenuItemSelected()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x5c

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->onMenuItemSelected()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->onMultiWindowModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x54

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->onMultiWindowModeChanged()V

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

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65327
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p0, 0x2

    rem-int v2, p0, p0

    sget v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, p0

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->onCreatePanelMenu()V

    sget v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->onPictureInPictureModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->onPictureInPictureModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;Landroid/view/View;)V
    .locals 7

    .line 65339
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    const v6, 0x527ea573

    const v5, -0x527ea570

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private IMediaControllerCallback()V
    .locals 7

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 365
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->RemoteActionCompatParcelizer:Z

    const/16 v2, 0x61

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1

    :goto_0
    const v0, 0x7f140212

    .line 367
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f14012f

    .line 368
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/setExpandedTitleMargin;

    invoke-direct {v4, p0}, Lo/setExpandedTitleMargin;-><init>(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;)V

    const v0, 0x7f140134

    .line 370
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/setExpandedTitleMarginBottom;

    invoke-direct {v6, p0}, Lo/setExpandedTitleMarginBottom;-><init>(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;)V

    move-object v1, p0

    .line 366
    invoke-static/range {v1 .. v6}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 373
    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->ParcelableVolumeInfo()V

    .line 365
    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic IMediaControllerCallback(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->AudioAttributesImplBaseParcelizer:Lo/PlnPrepaidPinFragment;

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    sget p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private IconCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 166
    sget p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    const v0, 0x7f14020f

    if-nez p1, :cond_0

    .line 155
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x41

    div-int/2addr v0, v2

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21016
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 21019
    :cond_2
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 21020
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 21021
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .line 166
    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    :goto_0
    const/4 v1, 0x1

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_e

    .line 160
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 22045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 155
    sget v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 22045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    throw v4

    :cond_4
    move-object v1, v3

    .line 160
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->a:Lo/PaychasePlnHistoryDetailViewModel;

    .line 23045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 155
    sget v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    .line 23045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_6
    move-object v1, v3

    .line 160
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const p1, 0x7f140210

    .line 161
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 163
    :cond_7
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->read:Lo/PaychasePlnHistoryDetailViewModel;

    .line 24045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v3

    .line 163
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->read:Lo/PaychasePlnHistoryDetailViewModel;

    .line 25045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 155
    sget v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_9

    .line 25045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 155
    :cond_9
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    throw v4

    :cond_a
    move-object v1, v3

    .line 163
    :goto_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 164
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->IconCompatParcelizer:Lo/PlnPrepaidPinFragment;

    const v1, 0x7f14020b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 165
    :cond_b
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->read:Lo/PaychasePlnHistoryDetailViewModel;

    .line 26045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 165
    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 166
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 155
    :cond_d
    :goto_5
    sget p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v4

    :cond_e
    const p1, 0x7f140211

    .line 158
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;Landroid/view/View;)V
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    const v6, -0x302f6f6e

    const v5, 0x302f6f6f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 2

    const/16 v0, 0x66

    .line 65332
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi21Parcelizer:[C

    const-wide v0, 0xde5d396c0feb9b4L

    sput-wide v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->IconCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x924s
        0x2dfcs
        0x4093s
        0x676cs
        -0x6585s
        -0x4ef8s
        -0x2a2fs
        0x8f6s
        0x2f86s
        -0x1391s
        0x3747s
        0x5a32s
        0x7ddes
        -0x7f37s
        -0x5446s
        -0x309ds
        0x1244s
        0x3534s
        0x7b0es
        -0x5fc8s
        -0x32b7s
        -0x1568s
        0x17a6s
        0x3cffs
        0x5801s
        -0x7ad9s
        -0x5da6s
        -0x307as
        -0xb54s
        0x11dcs
        0x3d08s
        0x5a0ds
        -0x78abs
        -0x1c01s
        0x38dbs
        0x55acs
        0x726ds
        -0x70a3s
        -0x5be0s
        -0x3f08s
        0x1d9ds
        0x3aa9s
        0x576es
        0x6c1es
        -0x76ecs
        -0x5a1ds
        -0x3d3es
        0x1fb0s
        0x347es
        0x5143s
        0x6e06s
        -0x750cs
        -0x5840s
        -0x35fs
        0x1972s
        0x62fas
        -0x4628s
        -0x2b58s
        -0xc92s
        0xe40s
        0x252ds
        0x41f9s
        -0x6320s
        -0x445es
        -0x2983s
        -0x12a3s
        0x832s
        0x24f2s
        0x43dds
        -0x6160s
        0x62f5s
        -0x462bs
        -0x2b41s
        -0xc81s
        0xe1ds
        0x2524s
        0x41fcs
        -0x6324s
        -0x4460s
        -0x29ces
        -0x129es
        0x83fs
        0x24e8s
        0x43c4s
        -0x6160s
        -0x4a89s
        -0x4851s
        0x6c89s
        0x1f5s
        0x2629s
        -0x24e2s
        -0xf88s
        -0x6b50s
        0x4992s
        0x6ed6s
        0x324s
        0x381bs
        -0x2289s
        -0xe7fs
        -0x697as
        0x4bf8s
        0x6026s
    .end array-data
.end method

.method private MediaDescriptionCompat()V
    .locals 7

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    .line 187
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->a:Lo/PaychasePlnHistoryDetailViewModel;

    .line 1045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 187
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 201
    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 187
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 2045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 188
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->read:Lo/PaychasePlnHistoryDetailViewModel;

    .line 3045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 189
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v4

    .line 192
    :goto_3
    iget-object v5, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->a:Lo/PaychasePlnHistoryDetailViewModel;

    .line 4045
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v3

    .line 5016
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_5

    .line 5019
    sget-object v6, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 5020
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 5021
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_5

    .line 201
    :cond_5
    sget v5, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_b

    .line 192
    :goto_5
    iget-object v5, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 6045
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v3

    .line 7016
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_8

    .line 7019
    :cond_7
    sget-object v6, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 7020
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 7021
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 193
    iget-object v5, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->read:Lo/PaychasePlnHistoryDetailViewModel;

    .line 8045
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 201
    :cond_8
    sget v5, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_9

    const/4 v5, 0x4

    rem-int/2addr v5, v0

    :cond_9
    move-object v5, v3

    .line 9016
    :goto_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eq v6, v2, :cond_a

    goto :goto_8

    .line 9019
    :cond_a
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 9020
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 9021
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    :goto_8
    move v1, v4

    .line 197
    :cond_c
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->a:Lo/PaychasePlnHistoryDetailViewModel;

    .line 10045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_d
    move-object v2, v3

    .line 197
    :goto_9
    iget-object v5, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 11045
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_e
    move-object v5, v3

    .line 197
    :goto_a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 12045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 201
    sget v5, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_f

    .line 12045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 201
    :cond_f
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_10
    move-object v0, v3

    .line 198
    :goto_b
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->read:Lo/PaychasePlnHistoryDetailViewModel;

    .line 13045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 198
    :cond_11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    move v4, v1

    .line 201
    :cond_13
    :goto_c
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v0, v4}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    return-void
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    const v6, 0x400f5f7e

    const v5, -0x400f5f7a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private ParcelableVolumeInfo()V
    .locals 15

    const/4 v0, 0x2

    .line 361
    rem-int v1, v0, v0

    .line 355
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->a:Lo/PaychasePlnHistoryDetailViewModel;

    .line 27045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 356
    :goto_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 28045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const/16 v5, 0x1d

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 361
    sget v4, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v4, v5

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 28045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 361
    :cond_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    throw v6

    :cond_2
    move-object v2, v3

    .line 357
    :goto_1
    new-instance v4, Landroid/content/Intent;

    const-class v7, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailPinActivity;

    invoke-direct {v4, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    const-string v7, "android.app.ActivityThread"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    const-string v11, "currentApplication"

    invoke-virtual {v8, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f140586

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x6

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140c62

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x1b

    invoke-virtual {v12, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x6e

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v13, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f140e5f

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    const v14, 0x93be    # 5.3E-41f

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v5, v13, v14}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->d(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f141398

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x5a

    const/16 v8, 0x60

    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v10

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x1a

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const v10, 0x8e9f

    add-int/2addr v8, v10

    int-to-char v8, v8

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v10}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->d(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v2, 0x19f4

    int-to-char v2, v2

    new-array v3, v12, [Ljava/lang/Object;

    const/16 v5, 0xf

    invoke-static {v5, v1, v2, v3}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->d(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->invoke:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private PlaybackStateCompat()V
    .locals 8

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 88
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->read:Lo/StarProjectionImplKt;

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Lo/StarProjectionImplKt;

    invoke-direct {v1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->read:Lo/StarProjectionImplKt;

    .line 122
    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->read:Lo/StarProjectionImplKt;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->a:Lo/PaychasePlnHistoryDetailViewModel;

    .line 29001
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30031
    new-instance v3, Lo/InlineClassManglingRulesKt;

    invoke-direct {v3, v1}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v3, Lo/generateNestedClass;

    .line 91
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    .line 92
    invoke-virtual {v3, v4, v5, v1}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    const-wide/16 v6, 0x1

    .line 93
    invoke-virtual {v1, v6, v7}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    .line 94
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    new-instance v3, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v3}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 95
    invoke-virtual {v1, v3}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    new-instance v3, Lo/setExpandedTitleGravity;

    invoke-direct {v3, p0}, Lo/setExpandedTitleGravity;-><init>(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;)V

    .line 96
    invoke-virtual {v1, v3}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 98
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->read:Lo/StarProjectionImplKt;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->a:Lo/PaychasePlnHistoryDetailViewModel;

    .line 31001
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32031
    new-instance v3, Lo/InlineClassManglingRulesKt;

    invoke-direct {v3, v1}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v3, Lo/generateNestedClass;

    .line 99
    invoke-virtual {v3, v6, v7}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    .line 100
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    new-instance v3, Lo/setContentScrimColor;

    invoke-direct {v3, p0}, Lo/setContentScrimColor;-><init>(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;)V

    .line 101
    invoke-virtual {v1, v3}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 103
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->read:Lo/StarProjectionImplKt;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 33001
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34031
    new-instance v3, Lo/InlineClassManglingRulesKt;

    invoke-direct {v3, v1}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v3, Lo/generateNestedClass;

    .line 103
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-virtual {v3, v4, v5, v1}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v6, v7}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    .line 106
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    new-instance v3, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v3}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 107
    invoke-virtual {v1, v3}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    new-instance v3, Lo/setContentScrimResource;

    invoke-direct {v3, p0}, Lo/setContentScrimResource;-><init>(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;)V

    .line 108
    invoke-virtual {v1, v3}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 110
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->read:Lo/StarProjectionImplKt;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 35001
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36031
    new-instance v3, Lo/InlineClassManglingRulesKt;

    invoke-direct {v3, v1}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v3, Lo/generateNestedClass;

    .line 111
    invoke-virtual {v3, v6, v7}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    .line 112
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    new-instance v3, Lo/setContentScrim;

    invoke-direct {v3, p0}, Lo/setContentScrim;-><init>(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;)V

    .line 113
    invoke-virtual {v1, v3}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 115
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->read:Lo/StarProjectionImplKt;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->read:Lo/PaychasePlnHistoryDetailViewModel;

    .line 37001
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38031
    new-instance v3, Lo/InlineClassManglingRulesKt;

    invoke-direct {v3, v1}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v3, Lo/generateNestedClass;

    .line 115
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    invoke-virtual {v3, v4, v5, v1}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    .line 117
    invoke-virtual {v1, v6, v7}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    .line 118
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    new-instance v3, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v3}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 119
    invoke-virtual {v1, v3}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    new-instance v3, Lo/setExpandedTitleMarginTop;

    invoke-direct {v3, p0}, Lo/setExpandedTitleMarginTop;-><init>(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;)V

    .line 120
    invoke-virtual {v1, v3}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 122
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->read:Lo/StarProjectionImplKt;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->read:Lo/PaychasePlnHistoryDetailViewModel;

    .line 39001
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40031
    new-instance v2, Lo/InlineClassManglingRulesKt;

    invoke-direct {v2, v1}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v2, Lo/generateNestedClass;

    .line 123
    invoke-virtual {v2, v6, v7}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    .line 124
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    new-instance v2, Lo/setExpandedTitleMarginStart;

    invoke-direct {v2, p0}, Lo/setExpandedTitleMarginStart;-><init>(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;)V

    .line 125
    invoke-virtual {v1, v2}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    return-void
.end method

.method private synthetic PlaybackStateCompat(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->IconCompatParcelizer:Lo/PlnPrepaidPinFragment;

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private synthetic RatingCompat(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->AudioAttributesImplApi21Parcelizer:Lo/PlnPrepaidPinFragment;

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->IconCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    sget p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->AudioAttributesImplApi21Parcelizer:Lo/PlnPrepaidPinFragment;

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->IconCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    throw v2
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65330
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->PlaybackStateCompat(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const/16 p0, 0x53

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    sget p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    const p1, 0x7f14020a

    .line 173
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14016
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 14019
    :cond_1
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 14020
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 14021
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    .line 179
    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    const p1, 0x7f14020c

    .line 176
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 178
    :cond_2
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 15045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 178
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 16045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 179
    :cond_4
    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 178
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 179
    sget p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    const v0, 0x7f14020b

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    return-object v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    const v8, -0x302f6f6e

    const v7, 0x302f6f6f

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;Ljava/lang/CharSequence;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    const v6, -0x6b07a00a

    const v5, 0x6b07a010

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;Ljava/lang/String;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    const v6, -0x338c021b    # -6.396098E7f

    const v5, 0x338c021d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65331
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->onRequestPermissionsResult()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x60

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->RatingCompat(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static d(IIC[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi21Parcelizer:[C

    add-int v14, p1, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, 0x699c1620

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v6, v16, 0x10

    rsub-int v6, v6, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v9, v4

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v9, v7, v8}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$$l(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v5

    sget-wide v13, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->IconCompatParcelizer:J

    const/4 v15, 0x4

    :try_start_1
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v11, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v23, v6, 0x36

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v26, 0x55aa5c16

    const/16 v27, 0x0

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x13

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$$l(SBB)Ljava/lang/String;

    move-result-object v28

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v18

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v22, v6, 0x15

    const/16 v6, 0x30

    invoke-static {v10, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v25, -0x2072eac1

    const/16 v26, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$$l(SBB)Ljava/lang/String;

    move-result-object v27

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int/lit8 v23, v7, 0x16

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v10, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x7a9

    const v26, -0x2072eac1

    const/16 v27, 0x0

    int-to-byte v11, v4

    int-to-byte v15, v11

    int-to-byte v9, v15

    invoke-static {v11, v15, v9}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$$l(SBB)Ljava/lang/String;

    move-result-object v28

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v12

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v13, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v6, 0x3e

    div-int/2addr v6, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    const-wide/16 v13, 0x0

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v22, v8, 0x15

    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v11, 0x10007aa

    add-int v24, v9, v11

    const v25, -0x2072eac1

    const/16 v26, 0x0

    int-to-byte v9, v4

    int-to-byte v11, v9

    int-to-byte v15, v11

    invoke-static {v9, v11, v15}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$$l(SBB)Ljava/lang/String;

    move-result-object v27

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v12

    move/from16 v23, v8

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$11:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_a

    aput-object v0, p3, v4

    return-void

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method

.method private static e(SBB[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x26

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$$d:[B

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x52

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65328
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p0, 0x2

    rem-int v2, p0, p0

    sget v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, p0

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->onNewIntent()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, p0

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x47

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private onCreate()V
    .locals 3

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic onCreatePanelMenu()V
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaDescriptionCompat()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic onMenuItemSelected()V
    .locals 3

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic onMultiWindowModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->ParcelableVolumeInfo()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic onNewIntent()V
    .locals 3

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaDescriptionCompat()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic onPanelClosed()V
    .locals 5

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    .line 58
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->u_()V

    .line 59
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->presenter:Lo/setScrimVisibleHeightTrigger;

    .line 42037
    iget-object v2, v1, Lo/setScrimVisibleHeightTrigger;->invoke:Lo/setForceApplySystemWindowInsetTop$read;

    invoke-interface {v2}, Lo/setForceApplySystemWindowInsetTop$read;->Y_()V

    .line 42038
    iget-object v2, v1, Lo/setScrimVisibleHeightTrigger;->write:Lo/DebitCardDashboardFragment;

    new-instance v3, Lo/setScrimVisibleHeightTrigger$1;

    iget-object v4, v1, Lo/setScrimVisibleHeightTrigger;->invoke:Lo/setForceApplySystemWindowInsetTop$read;

    invoke-direct {v3, v1, v4}, Lo/setScrimVisibleHeightTrigger$1;-><init>(Lo/setScrimVisibleHeightTrigger;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {v2, v3}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    .line 59
    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic onPictureInPictureModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/16 v1, 0x50

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic onPreparePanel()V
    .locals 7

    .line 65337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140b46

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x12

    const/16 v5, 0x14

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0x585555a5

    add-int/2addr v3, v2

    invoke-static {}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    const v6, 0xc961636

    const v5, -0xc961636

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic onRequestPermissionsResult()V
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 53
    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 54
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->IMediaControllerCallback()V

    const/16 v1, 0x23

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 54
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->IMediaControllerCallback()V

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private onSaveInstanceState()V
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->a:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v0}, Lo/PaychasePlnHistoryDetailViewModel;->setInputTypeTextEmail()V

    .line 83
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v0}, Lo/PaychasePlnHistoryDetailViewModel;->setInputTypeTextEmail()V

    .line 84
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->read:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v0}, Lo/PaychasePlnHistoryDetailViewModel;->setInputTypeTextEmail()V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->a:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v0}, Lo/PaychasePlnHistoryDetailViewModel;->setInputTypeTextEmail()V

    .line 83
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v0}, Lo/PaychasePlnHistoryDetailViewModel;->setInputTypeTextEmail()V

    .line 84
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->read:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v0}, Lo/PaychasePlnHistoryDetailViewModel;->setInputTypeTextEmail()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->presenter:Lo/setScrimVisibleHeightTrigger;

    .line 41037
    iget-object v1, p0, Lo/setScrimVisibleHeightTrigger;->invoke:Lo/setForceApplySystemWindowInsetTop$read;

    invoke-interface {v1}, Lo/setForceApplySystemWindowInsetTop$read;->Y_()V

    .line 41038
    iget-object v1, p0, Lo/setScrimVisibleHeightTrigger;->write:Lo/DebitCardDashboardFragment;

    new-instance v2, Lo/setScrimVisibleHeightTrigger$1;

    iget-object v3, p0, Lo/setScrimVisibleHeightTrigger;->invoke:Lo/setForceApplySystemWindowInsetTop$read;

    invoke-direct {v2, p0, v3}, Lo/setScrimVisibleHeightTrigger$1;-><init>(Lo/setScrimVisibleHeightTrigger;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {v1, v2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    .line 135
    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;Ljava/lang/CharSequence;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    const v6, -0x1764a747

    const v5, 0x1764a74c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65329
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v2, :cond_1

    :try_start_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->onPanelClosed()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :try_start_1
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->onPanelClosed()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x22512e7d

    mul-int/2addr v0, p6

    const/high16 v1, 0x13600000

    add-int/2addr v0, v1

    const v1, 0x727768c3

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, v1, p5

    not-int v2, v2

    or-int v3, v1, p1

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p5, p1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x1ab768c2

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p5

    or-int/2addr v5, p6

    not-int v5, v5

    or-int v6, p6, p1

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x1ab768c2

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int p1, p1

    or-int/2addr p1, v1

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/2addr v4, p1

    add-int/2addr v0, v4

    const/high16 v1, 0x57c00000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x1c400000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x66c00000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p6, p5

    add-int/2addr v1, p3

    const v2, 0x6c97d42f

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const v2, -0x14ce62bb

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x55a00000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x36f00403

    mul-int/2addr p6, v2

    const v2, 0x1713d03b

    add-int/2addr p6, v2

    const v2, 0x36f004bd

    mul-int/2addr p5, v2

    add-int/2addr p6, p5

    mul-int/lit8 v3, v3, 0x3e

    add-int/2addr p6, v3

    mul-int/lit8 v5, v5, -0x3e

    add-int/2addr p6, v5

    mul-int/lit8 p1, p1, 0x3e

    add-int/2addr p6, p1

    const p1, 0x36f0047f

    mul-int/2addr p3, p1

    add-int/2addr p6, p3

    const p1, 0x14b2ff51

    mul-int/2addr p4, p1

    add-int/2addr p6, p4

    const p1, 0x72c2193b

    mul-int/2addr p2, p1

    add-int/2addr p6, p2

    const/high16 p1, 0x5a00000

    mul-int/2addr v1, p1

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p1, -0xa600000

    mul-int/2addr p6, p1

    add-int/2addr v0, p6

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-static {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-static {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_0
    const/4 p1, 0x2

    .line 48125
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaDescriptionCompat()V

    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private write(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f14020d

    .line 140
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17016
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    move v1, v2

    goto :goto_0

    .line 17019
    :cond_1
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 17020
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 17021
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    :goto_0
    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const p1, 0x7f14020e

    .line 143
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 18045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    .line 145
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 19045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 148
    :cond_4
    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    move-object v1, v4

    .line 145
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 146
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->AudioAttributesImplApi21Parcelizer:Lo/PlnPrepaidPinFragment;

    const v0, 0x7f140210

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 147
    :cond_5
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 20045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 148
    sget v4, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 20045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 147
    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 148
    sget p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->AudioAttributesImplApi21Parcelizer:Lo/PlnPrepaidPinFragment;

    invoke-virtual {p1, v3}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    const/16 p1, 0x40

    div-int/2addr p1, v2

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->AudioAttributesImplApi21Parcelizer:Lo/PlnPrepaidPinFragment;

    invoke-virtual {p1, v3}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    return-object v3
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    const v8, 0x527ea573

    const v7, -0x527ea570

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;Ljava/lang/CharSequence;)V
    .locals 8

    const/4 p1, 0x2

    .line 65346
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "currentApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140b46

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x12

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const v0, 0x585555a5

    add-int v4, p0, v0

    invoke-static {}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    const v7, 0xc961636

    const v6, -0xc961636

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->IMediaControllerCallback(Ljava/lang/String;)V

    if-nez v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const/4 v0, 0x2

    .line 750
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 392
    invoke-super/range {p0 .. p1}, Lo/AppBarLayoutScrollingViewBehavior;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 399
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xd0d0

    const/16 v3, 0xe

    const/16 v4, 0x1f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v7, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/2addr v1, v2

    int-to-char v8, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v9, v1, 0x2dd

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$$d:[B

    aget-byte v12, v1, v3

    sub-int/2addr v12, v5

    int-to-byte v12, v12

    const/16 v13, 0xa

    aget-byte v1, v1, v13

    neg-int v1, v1

    int-to-byte v1, v1

    sget v13, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$$e:I

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v1, v13, v14}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->e(SBB[Ljava/lang/Object;)V

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

    const-wide/16 v10, 0x0

    const-string v12, ""

    const-string v13, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    .line 750
    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v17, 0x7ca

    add-long v8, v8, v17

    .line 408
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v15, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v15, 0x15

    invoke-virtual {v1, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x4e

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v15, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v15, v18, v10

    const v18, 0x8100

    add-int v15, v15, v18

    int-to-char v15, v15

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v2}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->d(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 411
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v14, 0x7f140521

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v14, 0xb

    const/16 v15, 0xc

    invoke-virtual {v2, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Class;

    invoke-virtual {v14, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x1d

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v15, v19, v10

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v10}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->d(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 414
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-ltz v1, :cond_2

    .line 750
    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 423
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v21, v1, 0x1f

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const v2, 0xd0d0

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v12, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    sget v4, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$$e:I

    const/4 v8, 0x5

    add-int/2addr v4, v8

    int-to-byte v4, v4

    sget-object v8, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$$d:[B

    const/16 v9, 0x1a

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x1b

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v8, v10}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v4, v6

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v9, v5, [I

    const/4 v10, 0x3

    aput-object v9, v4, v10

    .line 432
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v1, v5

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v6

    check-cast v8, [I

    aput v10, v8, v6

    aput-object v1, v4, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    not-int v2, v1

    const v8, -0x3e8e55d3

    or-int v9, v8, v2

    not-int v9, v9

    const v10, 0x257cfdc

    or-int v11, v1, v10

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x14d

    const v11, -0x12061a03

    add-int/2addr v11, v9

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v11, v1

    const v1, -0x7f21cde3

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v8, v4, v2

    check-cast v8, [I

    aput v1, v8, v6

    .line 750
    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    goto/16 :goto_0

    .line 439
    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x13

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f1413a4

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    const/4 v9, 0x4

    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x23

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f14138b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3f

    const/16 v10, 0x41

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v9}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->d(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0xd

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1e

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140d01

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x25

    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x36

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140ca2

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x9

    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0xd550

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->d(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 457
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 459
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 463
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 469
    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    const v2, -0x7f21cde3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v6

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v21, v1, 0x1f

    const/16 v1, 0x30

    invoke-static {v12, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v2, 0xd0d1

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v10, 0x8

    shr-int/2addr v2, v10

    rsub-int v2, v2, 0x2dd

    const v24, 0x1373ccad

    const/16 v25, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$$d:[B

    const/16 v11, 0x9

    aget-byte v14, v10, v11

    add-int/2addr v14, v5

    int-to-byte v11, v14

    const/16 v14, 0x20

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    int-to-byte v14, v10

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v14, v15}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v0

    move/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x72e776c9

    .line 473
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v21, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0xd0d0

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x2de

    const v24, -0x46798c70

    const/16 v25, 0x0

    sget v10, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$$e:I

    const/4 v11, 0x5

    add-int/2addr v10, v11

    int-to-byte v10, v10

    sget-object v11, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$$d:[B

    const/16 v14, 0x1a

    aget-byte v14, v11, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x1b

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v14, v11, v15}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v2

    move/from16 v23, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f140c60

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x9

    invoke-virtual {v2, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140011

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1e

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, 0x80de

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->d(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x14

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140461

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    invoke-virtual {v9, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x1d

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->d(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 482
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, -0x5ad36d3a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v21, v8, 0x1f

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const v8, 0xd0d0

    sub-int v4, v8, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2dd

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$$d:[B

    aget-byte v10, v9, v3

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    const/16 v11, 0xa

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    sget v11, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$$e:I

    int-to-byte v11, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v14}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v4

    move/from16 v23, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v1

    .line 495
    :goto_0
    aget-object v1, v4, v5

    check-cast v1, [I

    aget v1, v1, v6

    .line 505
    aget-object v2, v4, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v1, :cond_e

    const/4 v1, 0x4

    .line 515
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v6

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v9, v5, [I

    const/4 v10, 0x3

    aput-object v9, v2, v10

    .line 517
    aget-object v9, v4, v10

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v4, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v4, v5

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v6

    check-cast v8, [I

    aput v11, v8, v6

    aput-object v4, v2, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v7

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v4, -0x4aca793a

    add-int/2addr v1, v4

    const v4, -0x3ee5812f

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x178

    const v8, -0x112131e2

    add-int/2addr v8, v4

    not-int v4, v1

    const v10, 0x3781534a

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, -0x3fe5d36f

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x178

    add-int/2addr v8, v4

    const v4, -0x3781534b

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x964d264

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v8, v1

    add-int/2addr v9, v8

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v2, v2, v4

    check-cast v2, [I

    aput v1, v2, v6

    .line 750
    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x40832916

    .line 604
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x14

    if-nez v1, :cond_6

    const/16 v1, 0x30

    invoke-static {v12, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v21, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x3ec

    const v24, -0x741dd3b3

    const/16 v25, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$$d:[B

    const/16 v9, 0x9

    aget-byte v10, v8, v9

    add-int/2addr v10, v5

    int-to-byte v9, v10

    const/16 v10, 0x20

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v4

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_8

    const-wide v10, 0x3fffffffffffff9fL    # 1.9999999999999785

    add-long/2addr v8, v10

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 614
    invoke-static {v1, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit8 v1, v1, 0x16

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmpl-double v4, v10, v14

    rsub-int/lit8 v4, v4, 0x21

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140ef0

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v11, 0x80dc

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v11}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->d(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 617
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 622
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f140e5d

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {v4, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1d

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x63

    int-to-char v11, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v14}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->d(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 626
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 628
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 636
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-ltz v1, :cond_8

    const v1, -0x2c406f94

    .line 644
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const/16 v1, 0x30

    invoke-static {v12, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v17, v1, 0x16

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x3ec

    const v20, -0x18de9535

    const/16 v21, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$$d:[B

    const/16 v8, 0x8

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    aget-byte v3, v4, v3

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    int-to-byte v4, v3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v4, v9}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v3, v6

    new-array v2, v5, [I

    aput-object v2, v3, v5

    new-array v4, v5, [I

    const/4 v8, 0x3

    aput-object v4, v3, v8

    .line 646
    aget-object v9, v1, v8

    check-cast v9, [I

    aget v8, v9, v6

    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v2, [I

    aput v9, v2, v6

    aput-object v1, v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x89009

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    const v4, 0x1eea6f30

    add-int/2addr v2, v4

    not-int v1, v1

    const v4, -0x89009

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x6002823

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v2, v1

    const v1, -0x4a4ffe78

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v6

    check-cast v2, [I

    aput v1, v2, v6

    goto/16 :goto_1

    .line 656
    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140fac

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x11

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x44

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, 0x23

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1407a6

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v9}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->d(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x5f

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x56

    const v9, 0xd559

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->d(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v8, Ljava/lang/Object;

    .line 666
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 684
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 690
    :try_start_2
    new-array v4, v5, [Ljava/lang/Object;

    const v8, 0x2e4491a8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    const v8, -0x437fec0b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v21, v8, 0x13

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x3d9

    const v24, -0x77e116ae

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, -0x4a4ffe78

    const v9, 0x401000

    invoke-static {v1, v9, v4, v8, v6}, Lo/PrivilegeViewModel;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v4, -0x2c406f94

    .line 691
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v8, 0x8

    shr-int/2addr v4, v8

    rsub-int/lit8 v21, v4, 0x15

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    int-to-char v4, v4

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x3ec

    const v24, -0x18de9535

    const/16 v25, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$$d:[B

    const/16 v10, 0x8

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    aget-byte v3, v9, v3

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    int-to-byte v9, v3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v3, v9, v11}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v4

    move/from16 v23, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14139c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x7b

    const/16 v8, 0x7d

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x58

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f140376

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x12

    const/16 v9, 0x13

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x52

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    const v8, 0x8102

    add-int/2addr v10, v8

    int-to-char v8, v10

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->d(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 693
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x5f

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x2b

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->d(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 696
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    add-int/lit8 v17, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v12, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x3eb

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->$$d:[B

    const/16 v9, 0x9

    aget-byte v9, v8, v9

    add-int/2addr v9, v5

    int-to-byte v9, v9

    const/16 v10, 0x20

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    .line 701
    :goto_1
    aget-object v1, v3, v5

    check-cast v1, [I

    aget v1, v1, v6

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aget v2, v4, v6

    if-ne v2, v1, :cond_c

    .line 750
    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 720
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v2, v5, [I

    aput-object v2, v1, v5

    new-array v4, v5, [I

    const/4 v8, 0x3

    aput-object v4, v1, v8

    .line 724
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v8, v3, v8

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v2, [I

    aput v5, v2, v6

    aput-object v3, v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    not-int v2, v0

    const v3, -0x2a3e5a44

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x3c6ae471

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x76c

    const v4, 0x6e9a9271

    add-int/2addr v4, v3

    const v3, 0x3c6ae470

    or-int v5, v2, v3

    not-int v5, v5

    const v7, 0x2a3e5a43

    or-int v8, v0, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x3b6

    add-int/2addr v4, v5

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v4, v0

    add-int/2addr v9, v4

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v0, v1, v6

    return-void

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 731
    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 740
    :goto_2
    array-length v3, v0

    if-ge v6, v3, :cond_d

    aget-object v3, v0, v6

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 746
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 750
    throw v0

    .line 701
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 517
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 522
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v4, v0

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 541
    :goto_3
    array-length v4, v3

    if-ge v6, v4, :cond_10

    .line 750
    sget v4, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_f

    .line 548
    aget-object v4, v3, v6

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x40

    goto :goto_3

    :cond_f
    aget-object v4, v3, v6

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 555
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 565
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 568
    throw v0

    .line 486
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 491
    throw v0

    :catchall_0
    move-exception v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    .line 49
    invoke-super {p0, p1}, Lo/AppBarLayoutScrollingViewBehavior;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->onSaveInstanceState()V

    .line 52
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v1, Lo/setExpandedTitleColor;

    invoke-direct {v1, p0}, Lo/setExpandedTitleColor;-><init>(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v1, Lo/setCollapsedTitleTextAppearance;

    invoke-direct {v1, p0}, Lo/setCollapsedTitleTextAppearance;-><init>(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v1, Lo/setCollapsedTitleTextColor;

    invoke-direct {v1, p0}, Lo/setCollapsedTitleTextColor;-><init>(Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;)V

    invoke-virtual {p1, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->PlaybackStateCompat()V

    .line 71
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->onCreate()V

    .line 72
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$IconCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    const v8, 0x400f5f7e

    const v7, -0x400f5f7a

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/AppBarLayoutScrollingViewBehavior;->onPause()V

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/AppBarLayoutScrollingViewBehavior;->onResume()V

    if-eqz v1, :cond_0

    const/16 v1, 0x3d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/AppBarLayoutScrollingViewBehavior;->onStart()V

    if-eqz v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/databinding/ActivitySettingEmailBinding;->RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;

    const/4 v0, 0x0

    throw v0
.end method

.method public final write(Lo/placeholderColorclove_ui_release;)V
    .locals 3

    const/4 v0, 0x2

    .line 382
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/lit8 v1, v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 43013
    :goto_0
    :try_start_0
    iget-object v1, p1, Lo/placeholderColorclove_ui_release;->outputSchema:Lo/placeholderColorclove_ui_release$invoke;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 382
    sget v1, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 44013
    :try_start_1
    iget-object v0, p1, Lo/placeholderColorclove_ui_release;->outputSchema:Lo/placeholderColorclove_ui_release$invoke;

    .line 45035
    iget-object v0, v0, Lo/placeholderColorclove_ui_release$invoke;->chainingId:Ljava/lang/String;

    .line 381
    iput-object v0, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->invoke:Ljava/lang/String;

    .line 46013
    iget-object p1, p1, Lo/placeholderColorclove_ui_release;->outputSchema:Lo/placeholderColorclove_ui_release$invoke;

    .line 47031
    iget-boolean p1, p1, Lo/placeholderColorclove_ui_release$invoke;->flagProxyAddress:Z

    .line 382
    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/presentation/settings/SettingEmailActivity;->RemoteActionCompatParcelizer:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method
