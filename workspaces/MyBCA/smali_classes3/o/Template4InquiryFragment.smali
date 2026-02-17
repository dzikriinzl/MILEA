.class public Lo/Template4InquiryFragment;
.super Lo/setOnHide;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final invoke:Ljava/lang/String;

.field private static final write:Ljava/lang/String;


# instance fields
.field private AudioAttributesImplBaseParcelizer:Landroid/content/DialogInterface$OnDismissListener;

.field private IconCompatParcelizer:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View$OnClickListener;

.field private read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionHorizontalBinding;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/Template4InquiryFragment;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x69

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Template4InquiryFragment;->$$a:[B

    const/16 v0, 0x35

    sput v0, Lo/Template4InquiryFragment;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/Template4InquiryFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/Template4InquiryFragment;->$11:I

    sput v0, Lo/Template4InquiryFragment;->MediaDescriptionCompat:I

    sput v1, Lo/Template4InquiryFragment;->MediaBrowserCompatMediaItem:I

    sput v0, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/Template4InquiryFragment;->a()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x2597

    const/16 v3, 0xd

    new-array v4, v3, [C

    fill-array-data v4, :array_1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/Template4InquiryFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/Template4InquiryFragment;->write:Ljava/lang/String;

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x4624

    new-array v4, v3, [C

    fill-array-data v4, :array_2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/Template4InquiryFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/Template4InquiryFragment;->invoke:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const v4, 0x8144

    sub-int/2addr v4, v2

    new-array v2, v3, [C

    fill-array-data v2, :array_3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lo/Template4InquiryFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/Template4InquiryFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget v1, Lo/Template4InquiryFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template4InquiryFragment;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x4b

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
    .end array-data

    :array_1
    .array-data 2
        0x261cs
        0x394s
        0x6d31s
        0x56c0s
        -0x4fbcs
        -0x620as
        -0x3870s
        0x2128s
        0xa8bs
        0x744ds
        0x51ebs
        -0x4484s
        -0x1ae3s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2602s
        0x602cs
        -0x55bfs
        -0xb9es
        0x3e8cs
        0x78bcs
        -0x7d3cs
        -0x32f6s
        0x171bs
        0x514fs
        -0x6481s
        0x2596s
        0x6fb5s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x262ds
        -0x589ds
        0x24afs
        -0x5a09s
        0x2334s
        -0x5f84s
        0x21b3s
        -0x5104s
        0x2c27s
        -0x529cs
        0x2ab3s
        -0x5436s
        0x290ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/setOnHide;-><init>()V

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .locals 8

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 110
    sget v2, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc

    const-string v6, ""

    if-nez v2, :cond_0

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    const/16 v2, 0x40

    .line 108
    invoke-static {v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/16 v6, 0x3e8b

    ushr-int v2, v6, v2

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v4}, Lo/Template4InquiryFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v2

    const/16 v7, 0x30

    .line 108
    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x7d9e

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v4}, Lo/Template4InquiryFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0x2605s
        0x5b9ds
        -0x22des
        0x5ec4s
        -0x2f9cs
        0x5228s
        -0x2845s
        0x4950s
        -0x3520s
        0x4c93s
        -0x31cbs
        0x43dds
    .end array-data

    :array_1
    .array-data 2
        0x2605s
        0x5b9ds
        -0x22des
        0x5ec4s
        -0x2f9cs
        0x5228s
        -0x2845s
        0x4950s
        -0x3520s
        0x4c93s
        -0x31cbs
        0x43dds
    .end array-data
.end method

.method private IconCompatParcelizer()V
    .locals 10

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    const v5, 0x8143

    add-int/2addr v4, v5

    const/16 v5, 0xd

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/Template4InquiryFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit16 v7, v7, 0x2597

    new-array v8, v5, [C

    fill-array-data v8, :array_1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/Template4InquiryFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v6, v8, v6

    rsub-int v6, v6, 0x4626

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v2}, Lo/Template4InquiryFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    iget-object v3, p0, Lo/Template4InquiryFragment;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionHorizontalBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionHorizontalBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterConfirmBinding;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v2, p0, Lo/Template4InquiryFragment;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionHorizontalBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionHorizontalBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v2, p0, Lo/Template4InquiryFragment;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionHorizontalBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionHorizontalBinding;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        0x262ds
        -0x589ds
        0x24afs
        -0x5a09s
        0x2334s
        -0x5f84s
        0x21b3s
        -0x5104s
        0x2c27s
        -0x529cs
        0x2ab3s
        -0x5436s
        0x290ds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x261cs
        0x394s
        0x6d31s
        0x56c0s
        -0x4fbcs
        -0x620as
        -0x3870s
        0x2128s
        0xa8bs
        0x744ds
        0x51ebs
        -0x4484s
        -0x1ae3s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2602s
        0x602cs
        -0x55bfs
        -0xb9es
        0x3e8cs
        0x78bcs
        -0x7d3cs
        -0x32f6s
        0x171bs
        0x514fs
        -0x6481s
        0x2596s
        0x6fb5s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/Template4InquiryFragment;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/content/DialogInterface;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 123
    rem-int v4, v3, v3

    sget v4, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const/4 v4, 0x3

    if-ne p0, v4, :cond_1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    if-ne p0, v4, :cond_1

    .line 121
    :goto_0
    iget-object p0, v1, Lo/Template4InquiryFragment;->AudioAttributesImplBaseParcelizer:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p0, :cond_1

    .line 122
    invoke-interface {p0, v2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 123
    invoke-virtual {v1}, Lo/setOnHide;->T_()V

    :cond_1
    sget p0, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x19b83620

    mul-int v1, p3, v0

    const/high16 v2, 0x34300000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p6

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p5

    or-int v5, v4, v2

    not-int v5, v5

    or-int v6, v3, v5

    or-int v7, p3, p5

    or-int/2addr v7, p6

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x70203621

    mul-int/2addr v7, v6

    add-int/2addr v1, v7

    or-int/2addr v0, v4

    not-int v4, v0

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, -0x1fbf93be

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p3, p6

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p6, p5

    not-int p6, p6

    or-int/2addr p6, v0

    const v0, 0x70203621

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, 0x56680000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, -0xf80000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x19400000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    add-int v0, p3, p5

    add-int/2addr v0, p4

    const v2, -0x11c56e9b

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const v2, -0x197b6038

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x42230000    # 40.75f

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x776bd2e0

    mul-int/2addr p3, v2

    const v4, -0x61505a5c

    add-int/2addr p3, v4

    mul-int/2addr p5, v2

    add-int/2addr p3, p5

    mul-int/lit16 v6, v6, -0x1a7

    add-int/2addr p3, v6

    mul-int/lit16 v3, v3, 0x34e

    add-int/2addr p3, v3

    mul-int/lit16 p6, p6, 0x1a7

    add-int/2addr p3, p6

    const p5, -0x776bd139

    mul-int/2addr p4, p5

    add-int/2addr p3, p4

    const p4, 0x6c0b2b83

    mul-int/2addr p2, p4

    add-int/2addr p3, p2

    const p2, -0x5a91db88

    mul-int/2addr p1, p2

    add-int/2addr p3, p1

    const/high16 p1, -0x4ccb0000

    mul-int/2addr v0, p1

    add-int/2addr p3, v0

    mul-int/2addr p3, p3

    const/high16 p1, -0x6b130000

    mul-int/2addr p3, p1

    add-int/2addr v1, p3

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/Template4InquiryFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1000
    aget-object p2, p0, p2

    check-cast p2, Lo/Template4InquiryFragment;

    aget-object p0, p0, p1

    check-cast p0, Landroid/view/View;

    const/4 p3, 0x2

    rem-int p4, p3, p3

    sget p4, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p4, p1

    rem-int/lit16 p1, p4, 0x80

    sput p1, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p4, p3

    invoke-static {p2, p0}, Lo/Template4InquiryFragment;->write(Lo/Template4InquiryFragment;Landroid/view/View;)V

    sget p0, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p3

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lo/Template4InquiryFragment;
    .locals 7

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 41
    new-instance v1, Lo/Template4InquiryFragment;

    invoke-direct {v1}, Lo/Template4InquiryFragment;-><init>()V

    .line 42
    invoke-direct {v1, p2}, Lo/Template4InquiryFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-direct {v1, p4}, Lo/Template4InquiryFragment;->write(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 p4, 0x0

    .line 45
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2597

    const/16 v3, 0xd

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/Template4InquiryFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, p4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string p3, ""

    invoke-static {p3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p3

    const v2, 0x8143

    add-int/2addr p3, v2

    new-array v2, v3, [C

    fill-array-data v2, :array_1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p3, v2, v4}, Lo/Template4InquiryFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object p3, v4, p4

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p4, p4, p4, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    add-int/lit16 p0, p0, 0x4625

    new-array p3, v3, [C

    fill-array-data p3, :array_2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, p3, v2}, Lo/Template4InquiryFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v2, p4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget p0, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    div-int/2addr p4, p4

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        0x261cs
        0x394s
        0x6d31s
        0x56c0s
        -0x4fbcs
        -0x620as
        -0x3870s
        0x2128s
        0xa8bs
        0x744ds
        0x51ebs
        -0x4484s
        -0x1ae3s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x262ds
        -0x589ds
        0x24afs
        -0x5a09s
        0x2334s
        -0x5f84s
        0x21b3s
        -0x5104s
        0x2c27s
        -0x529cs
        0x2ab3s
        -0x5436s
        0x290ds
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2602s
        0x602cs
        -0x55bfs
        -0xb9es
        0x3e8cs
        0x78bcs
        -0x7d3cs
        -0x32f6s
        0x171bs
        0x514fs
        -0x6481s
        0x2596s
        0x6fb5s
    .end array-data
.end method

.method private synthetic RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 60
    iget-object v1, p0, Lo/Template4InquiryFragment;->a:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 61
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    sget p1, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/Template4InquiryFragment;Landroid/view/View;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    const v3, -0x40aabceb

    const v5, 0x40aabcec

    invoke-static/range {v0 .. v6}, Lo/Template4InquiryFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method static a()V
    .locals 2

    const-wide v0, -0x3413e97cb2813b33L    # -5.5097144788389284E57

    .line 65347
    sput-wide v0, Lo/Template4InquiryFragment;->AudioAttributesCompatParcelizer:J

    return-void
.end method

.method private a(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/Template4InquiryFragment;->a:Landroid/view/View$OnClickListener;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic a(Lo/Template4InquiryFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 7

    const/4 p3, 0x2

    .line 65353
    rem-int v0, p3, p3

    sget v0, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz v0, :cond_0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    const v3, 0xc5ede5b

    const v5, -0xc5ede5b

    invoke-static/range {v0 .. v6}, Lo/Template4InquiryFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    const v3, 0xc5ede5b

    const v5, -0xc5ede5b

    invoke-static/range {v0 .. v6}, Lo/Template4InquiryFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget p1, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_1

    const/16 p1, 0x24

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
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

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/Template4InquiryFragment;->$11:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/Template4InquiryFragment;->$10:I

    rem-int/2addr v6, v1

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

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v15, v7, 0x1e

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v11, v16, v11

    add-int/lit16 v11, v11, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/Template4InquiryFragment;->$$c(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move/from16 v17, v11

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

    sget-wide v9, Lo/Template4InquiryFragment;->AudioAttributesCompatParcelizer:J

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

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

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

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lo/Template4InquiryFragment;->$10:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/Template4InquiryFragment;->$11:I

    rem-int/2addr v6, v1

    const-string v7, ""

    if-nez v6, :cond_5

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v11

    rsub-int/lit8 v13, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v11

    const v9, 0xee00

    add-int/2addr v8, v9

    int-to-char v14, v8

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

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

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x12

    div-int/2addr v6, v5

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 74
    :cond_5
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v13, v9, 0xd

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const v10, 0xee01

    add-int/2addr v9, v10

    int-to-char v14, v9

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_6
    const v10, 0xee01

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke(Lo/Template4InquiryFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/Template4InquiryFragment;->read(Lo/Template4InquiryFragment;Landroid/view/View;)V

    sget p0, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic read(Lo/Template4InquiryFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lo/Template4InquiryFragment;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lo/Template4InquiryFragment;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private write(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/Template4InquiryFragment;->IconCompatParcelizer:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private synthetic write(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 67
    iget-object v1, p0, Lo/Template4InquiryFragment;->IconCompatParcelizer:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x51

    .line 70
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 68
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    sget p1, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic write(Lo/Template4InquiryFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lo/Template4InquiryFragment;->write(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lo/Template4InquiryFragment;->write(Landroid/view/View;)V

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

.method private synthetic write(Landroid/content/DialogInterface;I)Z
    .locals 7

    .line 65349
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    const v3, 0xc5ede5b

    const v5, -0xc5ede5b

    invoke-static/range {v0 .. v6}, Lo/Template4InquiryFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final invoke(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/Template4InquiryFragment;->AudioAttributesImplBaseParcelizer:Landroid/content/DialogInterface$OnDismissListener;

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x2

    .line 73
    rem-int v0, p3, p3

    const/4 v0, 0x0

    .line 56
    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionHorizontalBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionHorizontalBinding;

    move-result-object p1

    iput-object p1, p0, Lo/Template4InquiryFragment;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionHorizontalBinding;

    .line 57
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionHorizontalBinding;->read()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lo/Template4InquiryFragment;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionHorizontalBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionHorizontalBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterConfirmBinding;

    new-instance v0, Lo/Template5FormViewModel_HiltModulesKeyModule;

    invoke-direct {v0, p0}, Lo/Template5FormViewModel_HiltModulesKeyModule;-><init>(Lo/Template4InquiryFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p2, p0, Lo/Template4InquiryFragment;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionHorizontalBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionHorizontalBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v0, Lo/Template4FormFragment;

    invoke-direct {v0, p0}, Lo/Template4FormFragment;-><init>(Lo/Template4InquiryFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-direct {p0}, Lo/Template4InquiryFragment;->IconCompatParcelizer()V

    sget p2, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p3

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 132
    invoke-super {p0}, Lo/setOnHide;->onDestroyView()V

    const/4 v1, 0x0

    .line 133
    iput-object v1, p0, Lo/Template4InquiryFragment;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionHorizontalBinding;

    sget v1, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 100
    invoke-super {p0, p1, p2}, Lo/setOnHide;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    invoke-direct {p0}, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer()V

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 100
    :cond_0
    invoke-super {p0, p1, p2}, Lo/setOnHide;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    invoke-direct {p0}, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer()V

    :goto_0
    return-void
.end method

.method public write(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    .line 117
    invoke-super {p0, p1}, Lo/setOnHide;->write(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 118
    invoke-static {p1}, Lo/FragmentWebViewBinding;->write(Landroid/app/Dialog;)Landroid/view/Window;

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120
    new-instance v1, Lo/setOnTextChangedListener;

    invoke-direct {v1, p0}, Lo/setOnTextChangedListener;-><init>(Lo/Template4InquiryFragment;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    sget v1, Lo/Template4InquiryFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template4InquiryFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method
