.class public Lo/AFg1fSDK;
.super Lo/setRequestProperties;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setRequestProperties<",
        "Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[B

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I


# instance fields
.field private a:Ljava/lang/String;

.field read:Lo/nativeDenyVideo;

.field write:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/nativeDenyWithReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/AFg1fSDK;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFg1fSDK;->$$a:[B

    const/16 v0, 0x33

    sput v0, Lo/AFg1fSDK;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/AFg1fSDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFg1fSDK;->$11:I

    sput v0, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, 0x5b0c4dbc

    sput v0, Lo/AFg1fSDK;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d2663

    sput v0, Lo/AFg1fSDK;->invoke:I

    const v0, 0x77fb8dc3

    sput v0, Lo/AFg1fSDK;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/AFg1fSDK;->IconCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x76t
        -0x80t
        -0x73t
        0x72t
        0x7at
        -0x68t
        0x78t
        -0x73t
        -0x75t
        -0x72t
        0x74t
        -0x75t
        0x67t
        -0x79t
        0x64t
        -0x75t
        0x71t
        -0x62t
        0x7et
        0x70t
        -0x76t
        -0x7at
        0x7at
        0x74t
        0x7ft
        -0x78t
        0x78t
        -0x72t
        -0x79t
        0x64t
        -0x75t
        0x71t
        -0x62t
        0x7et
        0x70t
        -0x76t
        -0x7at
        0x7at
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lo/LayoutTopUpMcaFormBinding;->invoke(Landroid/content/Context;F)I

    move-result v1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutTopUpMcaFormBinding;->RemoteActionCompatParcelizer(Landroid/app/Activity;)I

    move-result v2

    sub-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0xa

    .line 72
    div-int/lit8 v1, v1, 0x10

    .line 74
    iget-object v3, p0, Lo/AFg1fSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;->a:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 76
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 77
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    iget-object v2, p0, Lo/AFg1fSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;->a:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 80
    iget-object v1, p0, Lo/AFg1fSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;->a:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    sget v1, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private IMediaSession()V
    .locals 4

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 60
    invoke-direct {p0}, Lo/AFg1fSDK;->AudioAttributesImplApi21Parcelizer()V

    .line 61
    iget-object v1, p0, Lo/AFg1fSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 62
    iget-object v1, p0, Lo/AFg1fSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;->read:Lo/NotEligibleToApplyPaylaterException;

    invoke-virtual {v1, v2}, Lo/NotEligibleToApplyPaylaterException;->setChecked(Z)V

    .line 63
    iget-object v1, p0, Lo/AFg1fSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;->AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v2, p0, Lo/AFg1fSDK;->read:Lo/nativeDenyVideo;

    .line 1075
    iget-object v2, v2, Lo/nativeDenyVideo;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lo/AFg1fSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    iget-object v2, p0, Lo/AFg1fSDK;->read:Lo/nativeDenyVideo;

    .line 2057
    iget-object v2, v2, Lo/nativeDenyVideo;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/AFg1fSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    iget-object v3, p0, Lo/AFg1fSDK;->read:Lo/nativeDenyVideo;

    .line 3070
    iget-object v3, v3, Lo/nativeDenyVideo;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2, v3}, Lo/ConferenceEncryptionStatus;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    sget v1, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic IconCompatParcelizer()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 98
    rem-int v2, v1, v1

    sget v2, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 93
    iget-object v2, v0, Lo/AFg1fSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;->read:Lo/NotEligibleToApplyPaylaterException;

    invoke-virtual {v2}, Lo/NotEligibleToApplyPaylaterException;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-byte v7, v3

    const/16 v3, 0x30

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static {v13, v3, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v8, -0x6216bc8

    add-int/2addr v8, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v15, 0x0

    cmpl-float v3, v3, v15

    const v16, -0x2ad6ab53

    add-int v9, v3, v16

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v10, v3, -0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v11, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/AFg1fSDK;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lo/AFg1fSDK;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v3, v7, v5

    add-int/2addr v3, v4

    int-to-byte v7, v3

    const v3, -0x6216bbb

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v9, v16, v3

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v10, v3, -0xb

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-short v11, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/AFg1fSDK;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lo/AFg1fSDK;->read:Lo/nativeDenyVideo;

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v5

    const v5, -0x6216bb0

    sub-int v8, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v9, v16, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v15

    add-int/lit8 v10, v3, -0x7

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-short v11, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/AFg1fSDK;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lo/AFg1fSDK;->write:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    invoke-direct {v0, v2}, Lo/AFg1fSDK;->write(Landroid/os/Bundle;)V

    .line 93
    :cond_0
    sget v2, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    return-void

    :cond_1
    iget-object v1, v0, Lo/AFg1fSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;->read:Lo/NotEligibleToApplyPaylaterException;

    invoke-virtual {v1}, Lo/NotEligibleToApplyPaylaterException;->isChecked()Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/AFg1fSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;->AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/AFg1dSDK;

    invoke-direct {v2, p0}, Lo/AFg1dSDK;-><init>(Lo/AFg1fSDK;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v0

    const v6, -0x5b615d7c

    const v5, 0x5b615d7e

    invoke-static/range {v0 .. v6}, Lo/AFg1fSDK;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    .line 85
    iget-object v1, p0, Lo/AFg1fSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;->read:Lo/NotEligibleToApplyPaylaterException;

    new-instance v2, Lo/AFg1fSDK$3;

    invoke-direct {v2, p0}, Lo/AFg1fSDK$3;-><init>(Lo/AFg1fSDK;)V

    invoke-virtual {v1, v2}, Lo/NotEligibleToApplyPaylaterException;->setOnCheckedChangedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    iget-object v1, p0, Lo/AFg1fSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/AFg1jSDK;

    invoke-direct {v2, p0}, Lo/AFg1jSDK;-><init>(Lo/AFg1fSDK;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    sget v1, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/AFg1fSDK;

    const/4 v1, 0x2

    .line 27
    rem-int v2, v1, v1

    sget v2, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/AFg1fSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/16 v2, 0x9

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/AFg1fSDK;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AFg1fSDK;->a(Lo/AFg1fSDK;Landroid/view/View;)V

    if-nez v1, :cond_0

    sget p0, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p3

    move/from16 v1, p5

    move/from16 v2, p6

    const v3, 0x15498980    # 4.0700095E-26f

    mul-int/2addr v3, v2

    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    add-int/2addr v3, v4

    const v4, -0x6a7312fd

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v4, v2

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v5, v0

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x7fe9897f

    mul-int/2addr v6, v4

    add-int/2addr v3, v6

    not-int v6, v1

    or-int v7, v6, v5

    not-int v7, v7

    or-int v8, v6, v2

    not-int v8, v8

    or-int/2addr v7, v8

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v5, v7

    const v7, 0x7fe9897f

    mul-int v9, v5, v7

    add-int/2addr v3, v9

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v8

    mul-int/2addr v7, v0

    add-int/2addr v3, v7

    const/high16 v6, -0x6aa00000

    mul-int v6, v6, p4

    add-int/2addr v3, v6

    const/high16 v6, -0xc000000

    mul-int v6, v6, p2

    add-int/2addr v3, v6

    const/high16 v6, -0x18400000

    mul-int v6, v6, p0

    add-int/2addr v3, v6

    add-int v6, v2, v1

    add-int v6, v6, p4

    const v7, 0x3dfc86e0

    mul-int v7, v7, p2

    add-int/2addr v6, v7

    const v7, -0x79f68e46

    mul-int v7, v7, p0

    add-int/2addr v6, v7

    mul-int/2addr v6, v6

    const/high16 v7, 0x1f8e0000

    mul-int/2addr v7, v6

    add-int/2addr v3, v7

    const v7, 0x33c04b80

    mul-int/2addr v2, v7

    const v7, -0x69377638

    add-int/2addr v2, v7

    const v7, 0x33c043c7

    mul-int/2addr v1, v7

    add-int/2addr v2, v1

    mul-int/lit16 v4, v4, -0x293

    add-int/2addr v2, v4

    mul-int/lit16 v5, v5, 0x293

    add-int/2addr v2, v5

    mul-int/lit16 v0, v0, 0x293

    add-int/2addr v2, v0

    const v0, 0x33c048ed

    mul-int v0, v0, p4

    add-int/2addr v2, v0

    const v0, 0x30b7dd60

    mul-int v0, v0, p2

    add-int/2addr v2, v0

    const v0, 0x183a9932

    mul-int v0, v0, p0

    add-int/2addr v2, v0

    const/high16 v0, 0x26760000

    mul-int/2addr v6, v0

    add-int/2addr v2, v6

    mul-int/2addr v2, v2

    const/high16 v0, 0x28a20000

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    .line 1
    invoke-static/range {p1 .. p1}, Lo/AFg1fSDK;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    aget-object v3, p1, v2

    check-cast v3, Lo/AFg1fSDK;

    .line 4056
    rem-int v4, v1, v1

    sget v4, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v1

    .line 4053
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 4054
    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v0

    int-to-byte v7, v7

    const v8, -0x6216bbb

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    sub-int/2addr v8, v11

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    const v12, -0x2ad6ab53

    add-int/2addr v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, -0xb

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    int-to-short v14, v14

    new-array v15, v0, [Ljava/lang/Object;

    move/from16 p0, v7

    move/from16 p1, v8

    move/from16 p2, v11

    move/from16 p3, v13

    move/from16 p4, v14

    move-object/from16 p5, v15

    invoke-static/range {p0 .. p5}, Lo/AFg1fSDK;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v15, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lo/nativeDenyVideo;

    iput-object v7, v3, Lo/AFg1fSDK;->read:Lo/nativeDenyVideo;

    .line 4055
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-byte v7, v7

    const v8, -0x6216bb1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    sub-int/2addr v8, v11

    const v11, -0x2ad6ab52

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v11, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v13, v13, -0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-short v14, v14

    new-array v15, v0, [Ljava/lang/Object;

    move/from16 p0, v7

    move/from16 p1, v8

    move/from16 p2, v11

    move/from16 p3, v13

    move/from16 p4, v14

    move-object/from16 p5, v15

    invoke-static/range {p0 .. p5}, Lo/AFg1fSDK;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v15, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v3, Lo/AFg1fSDK;->write:Ljava/util/ArrayList;

    .line 4056
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, -0x6216bc9

    add-int/2addr v8, v9

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    sub-int v9, v12, v9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x7

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-short v5, v5

    new-array v0, v0, [Ljava/lang/Object;

    move/from16 p0, v7

    move/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v5

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Lo/AFg1fSDK;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/AFg1fSDK;->a:Ljava/lang/String;

    sget v0, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/AFg1fSDK;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static synthetic a(Lo/AFg1fSDK;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lo/AFg1fSDK;->MediaDescriptionCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x18

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lo/AFg1fSDK;->invoke:I

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

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v10, v7, 0x8da

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/AFg1fSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    const-wide/16 v10, 0x0

    if-eqz v9, :cond_9

    .line 174
    sget-object v4, Lo/AFg1fSDK;->IconCompatParcelizer:[B

    if-eqz v4, :cond_6

    .line 221
    sget v14, Lo/AFg1fSDK;->$11:I

    add-int/lit8 v14, v14, 0x43

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/AFg1fSDK;->$10:I

    rem-int/2addr v14, v0

    if-eqz v14, :cond_2

    array-length v14, v4

    new-array v15, v14, [B

    :goto_1
    move v7, v6

    goto :goto_2

    .line 174
    :cond_2
    array-length v14, v4

    new-array v15, v14, [B

    goto :goto_1

    :goto_2
    if-ge v7, v14, :cond_5

    aget-byte v16, v4, v7

    :try_start_1
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v16, -0xfffff3

    sub-int v17, v16, v13

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x6f10

    int-to-char v13, v13

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v3, v18, v10

    add-int/lit16 v3, v3, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v0, v11, 0x1

    int-to-byte v0, v0

    invoke-static {v10, v11, v0}, Lo/AFg1fSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v0, v6

    move/from16 v18, v13

    move/from16 v19, v3

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_3
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const-wide/16 v10, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v4, v15

    :cond_6
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lo/AFg1fSDK;->IconCompatParcelizer:[B

    sget v3, Lo/AFg1fSDK;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x8a9

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/AFg1fSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/AFg1fSDK;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    const/4 v3, 0x2

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/AFg1fSDK;->AudioAttributesImplApi26Parcelizer:[S

    sget v3, Lo/AFg1fSDK;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/AFg1fSDK;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    .line 235
    sget v0, Lo/AFg1fSDK;->$11:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/AFg1fSDK;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_3

    :cond_9
    move v3, v0

    :goto_3
    if-lez v4, :cond_11

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/AFg1fSDK;->RemoteActionCompatParcelizer:I

    int-to-long v10, v3

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int/2addr v0, v3

    add-int/2addr v0, v9

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/AFg1fSDK;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    rsub-int/lit8 v10, v0, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    const/4 v11, -0x1

    add-int/2addr v0, v11

    int-to-char v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v12, v0, 0x790

    const v13, -0x2ad50b91

    const/4 v14, 0x0

    int-to-byte v0, v6

    int-to-byte v15, v0

    sget-object v8, Lo/AFg1fSDK;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    invoke-static {v0, v15, v8}, Lo/AFg1fSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v15

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v0, v8

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v9

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/AFg1fSDK;->IconCompatParcelizer:[B

    if-eqz v0, :cond_c

    .line 235
    sget v3, Lo/AFg1fSDK;->$11:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/AFg1fSDK;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_b

    .line 221
    sget v9, Lo/AFg1fSDK;->$10:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/AFg1fSDK;->$11:I

    rem-int/lit8 v9, v9, 0x2

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_e

    .line 235
    sget v0, Lo/AFg1fSDK;->$11:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/AFg1fSDK;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move v0, v5

    goto :goto_6

    :cond_e
    :goto_5
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    .line 235
    sget v3, Lo/AFg1fSDK;->$11:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/AFg1fSDK;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_f

    const/16 v3, 0x25

    .line 221
    div-int/2addr v3, v6

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_f
    if-eqz v0, :cond_10

    .line 222
    :goto_8
    sget-object v3, Lo/AFg1fSDK;->IconCompatParcelizer:[B

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

    goto :goto_9

    .line 226
    :cond_10
    sget-object v3, Lo/AFg1fSDK;->AudioAttributesImplApi26Parcelizer:[S

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
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method public static synthetic invoke(Lo/AFg1fSDK;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    const v8, 0x10a743d    # 2.5429994E-38f

    const v7, -0x10a743d

    invoke-static/range {v2 .. v8}, Lo/AFg1fSDK;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v0

    const v6, 0x10a743d    # 2.5429994E-38f

    const v5, -0x10a743d

    invoke-static/range {v0 .. v6}, Lo/AFg1fSDK;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic read(Lo/AFg1fSDK;)Ljava/lang/Object;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v0

    const v6, 0x17e57197

    const v5, -0x17e57196

    invoke-static/range {v0 .. v6}, Lo/AFg1fSDK;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Lo/AFg1fSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {v0}, Lo/AFg1fSDK;->IconCompatParcelizer()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private write(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 104
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->invoke:I

    .line 105
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void

    .line 104
    :cond_0
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->invoke:I

    .line 105
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic write(Lo/AFg1fSDK;Landroid/view/View;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v0

    const v6, 0x10a743d    # 2.5429994E-38f

    const v5, -0x10a743d

    invoke-static/range {v0 .. v6}, Lo/AFg1fSDK;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 9

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 42
    invoke-direct {p0}, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    const v8, -0x5b615d7c

    const v7, 0x5b615d7e

    invoke-static/range {v2 .. v8}, Lo/AFg1fSDK;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 44
    invoke-direct {p0}, Lo/AFg1fSDK;->IMediaSession()V

    .line 45
    invoke-direct {p0}, Lo/AFg1fSDK;->MediaBrowserCompatSearchResultReceiver()V

    sget v1, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/AFg1fSDK;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AFg1fSDK;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 36
    invoke-static {p1, p2, v2}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;

    move-result-object p1

    iput-object p1, p0, Lo/AFg1fSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lo/AFg1fSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;->a()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;

    move-result-object p1

    iput-object p1, p0, Lo/AFg1fSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lo/AFg1fSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object p1
.end method
