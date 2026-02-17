.class public Lo/AFf1qSDK;
.super Lo/setRequestProperties;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setRequestProperties<",
        "Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static write:I


# instance fields
.field RemoteActionCompatParcelizer:Lo/nativeDenyWithReason;

.field a:Ljava/lang/String;

.field invoke:Lo/nativeDenyVideo;

.field read:Ljava/lang/String;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/AFf1qSDK;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

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

    sput-object v0, Lo/AFf1qSDK;->$$a:[B

    const/16 v0, 0xec

    sput v0, Lo/AFf1qSDK;->$$b:I

    const/4 v0, 0x0

    .line 65341
    sput v0, Lo/AFf1qSDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFf1qSDK;->$11:I

    sput v0, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x4e562441    # 8.9817504E8f

    sput v0, Lo/AFf1qSDK;->write:I

    return-void

    :array_0
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 147
    iget-object v1, p0, Lo/AFf1qSDK;->invoke:Lo/nativeDenyVideo;

    .line 1089
    iget-object v1, v1, Lo/nativeDenyVideo;->AudioAttributesImplBaseParcelizer:Lo/nativeGetRemoteNumber;

    .line 2060
    iget-boolean v1, v1, Lo/nativeGetRemoteNumber;->write:Z

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->write:Lo/ActivityPaylaterStatusBinding;

    new-instance v2, Lo/AFf1tSDK;

    invoke-direct {v2, p0}, Lo/AFf1tSDK;-><init>(Lo/AFf1qSDK;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    :cond_0
    iget-object v1, p0, Lo/AFf1qSDK;->invoke:Lo/nativeDenyVideo;

    .line 3089
    iget-object v1, v1, Lo/nativeDenyVideo;->AudioAttributesImplBaseParcelizer:Lo/nativeGetRemoteNumber;

    .line 4076
    iget-boolean v1, v1, Lo/nativeGetRemoteNumber;->read:Z

    if-eqz v1, :cond_1

    .line 162
    iget-object v1, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/LinearLayout;

    new-instance v2, Lo/AFf1wSDK;

    invoke-direct {v2, p0}, Lo/AFf1wSDK;-><init>(Lo/AFf1qSDK;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    :cond_1
    iget-object v1, p0, Lo/AFf1qSDK;->invoke:Lo/nativeDenyVideo;

    .line 5089
    iget-object v1, v1, Lo/nativeDenyVideo;->AudioAttributesImplBaseParcelizer:Lo/nativeGetRemoteNumber;

    .line 6052
    iget-boolean v1, v1, Lo/nativeGetRemoteNumber;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_2

    .line 172
    iget-object v1, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/LinearLayout;

    new-instance v2, Lo/AFf1qSDK$1;

    invoke-direct {v2, p0}, Lo/AFf1qSDK$1;-><init>(Lo/AFf1qSDK;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    :cond_2
    iget-object v1, p0, Lo/AFf1qSDK;->invoke:Lo/nativeDenyVideo;

    .line 7089
    iget-object v1, v1, Lo/nativeDenyVideo;->AudioAttributesImplBaseParcelizer:Lo/nativeGetRemoteNumber;

    .line 8068
    iget-boolean v1, v1, Lo/nativeGetRemoteNumber;->invoke:Z

    if-eqz v1, :cond_3

    .line 185
    iget-object v1, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    new-instance v2, Lo/AFf1qSDK$5;

    invoke-direct {v2, p0}, Lo/AFf1qSDK$5;-><init>(Lo/AFf1qSDK;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    :cond_3
    iget-object v1, p0, Lo/AFf1qSDK;->invoke:Lo/nativeDenyVideo;

    .line 9089
    iget-object v1, v1, Lo/nativeDenyVideo;->AudioAttributesImplBaseParcelizer:Lo/nativeGetRemoteNumber;

    .line 10084
    iget-boolean v1, v1, Lo/nativeGetRemoteNumber;->a:Z

    if-eqz v1, :cond_4

    .line 202
    iget-object v1, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->IMediaControllerCallback:Landroid/widget/LinearLayout;

    new-instance v2, Lo/AFf1xSDK;

    invoke-direct {v2, p0}, Lo/AFf1xSDK;-><init>(Lo/AFf1qSDK;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    sget v1, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    div-int/2addr v0, v0

    :cond_4
    iget-object v0, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->invoke:Lo/ActivityPaylaterStatusBinding;

    new-instance v1, Lo/AFf1qSDK$4;

    invoke-direct {v1, p0}, Lo/AFf1qSDK$4;-><init>(Lo/AFf1qSDK;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lo/AFf1qSDK;Landroid/view/View;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v5, 0x14a92f89

    const v1, -0x14a92f87

    invoke-static/range {v0 .. v6}, Lo/AFf1qSDK;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    sget v1, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 230
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    .line 231
    invoke-virtual {v1, v2, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget p1, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lo/AFf1qSDK;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lo/AFf1qSDK;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lo/AFf1qSDK;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lo/AFf1qSDK;->IMediaControllerCallback()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lo/AFf1qSDK;->IMediaControllerCallback()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private IconCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lo/LayoutTopUpMcaFormBinding;->invoke(Landroid/content/Context;F)I

    move-result v1

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutTopUpMcaFormBinding;->RemoteActionCompatParcelizer(Landroid/app/Activity;)I

    move-result v2

    sub-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0xa

    .line 133
    div-int/lit8 v1, v1, 0x10

    .line 135
    iget-object v3, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 137
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 138
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    iget-object v2, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 141
    iget-object v1, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    sget v1, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic MediaBrowserCompatCustomActionResultReceiver()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 156
    rem-int v2, v1, v1

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iget-object v3, v0, Lo/AFf1qSDK;->RemoteActionCompatParcelizer:Lo/nativeDenyWithReason;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    .line 153
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x8

    const/16 v5, 0xf

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v9, v5, 0xdf

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    const/16 v14, 0x10

    rsub-int/lit8 v10, v5, 0x10

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lo/AFf1qSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lo/AFf1qSDK;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v15, v6, 0x6

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    const/16 v17, 0x1

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0xaa

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v12

    rsub-int/lit8 v19, v8, 0xc

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v18, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/AFf1qSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lo/AFf1qSDK;->invoke:Lo/nativeDenyVideo;

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v15, v6, 0x7

    new-array v6, v14, [C

    fill-array-data v6, :array_2

    const/16 v17, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v12

    rsub-int v7, v7, 0xda

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v14

    rsub-int/lit8 v19, v8, 0x10

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v18, v7

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lo/AFf1qSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v5, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    invoke-direct {v0, v3}, Lo/AFf1qSDK;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    sget v2, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    throw v1

    :array_0
    .array-data 2
        0x6s
        -0x7s
        0x1s
        0x3s
        0x8s
        0x7s
        0x9s
        -0x9s
        0x6s
        -0x7s
        -0xas
        0x1s
        0x9s
        0x2s
        -0xds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2s
        -0x3s
        -0x2s
        0xbs
        -0x4s
        -0x3s
        0xbs
        -0x6s
        -0x4s
        -0x8s
        0xds
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4s
        -0x9s
        0x4s
        0x1s
        0xbs
        0xcs
        -0x5s
        0xas
        -0x3s
        -0x4s
        0x1s
        0xcs
        -0x9s
        -0x5s
        -0x7s
        0xas
    .end array-data
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 75
    rem-int v2, v1, v1

    sget v2, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v4, 0x32

    div-int/2addr v4, v3

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 71
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 72
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, v4, 0x15

    const/16 v4, 0x25

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    add-int/lit16 v8, v4, 0xdb

    const-string v4, ""

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lo/AFf1qSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lo/nativeDenyWithReason;

    iput-object v5, v0, Lo/AFf1qSDK;->RemoteActionCompatParcelizer:Lo/nativeDenyWithReason;

    .line 73
    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v12, v5, 0x8

    const/16 v5, 0xf

    new-array v13, v5, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v15, v5, 0xdf

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    rsub-int/lit8 v16, v5, 0x10

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lo/AFf1qSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lo/AFf1qSDK;->a:Ljava/lang/String;

    const/16 v5, 0x30

    .line 74
    invoke-static {v4, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v12, v5, 0x7

    const/16 v5, 0xe

    new-array v13, v5, [C

    fill-array-data v13, :array_2

    const/4 v14, 0x0

    const/16 v6, 0x30

    invoke-static {v4, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v15, v4, 0xda

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v16, v4, 0xe

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/AFf1qSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/AFf1qSDK;->read:Ljava/lang/String;

    .line 75
    iget-object v3, v0, Lo/AFf1qSDK;->RemoteActionCompatParcelizer:Lo/nativeDenyWithReason;

    .line 12267
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13094
    iget-boolean v5, v3, Lo/nativeDenyWithReason;->read:Z

    if-nez v5, :cond_2

    .line 70
    sget v5, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_1

    .line 12269
    iget-object v3, v3, Lo/nativeDenyWithReason;->write:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    iget-object v1, v3, Lo/nativeDenyWithReason;->write:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    throw v1

    .line 11257
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeDenyVideo;

    .line 14045
    iget-object v5, v4, Lo/nativeDenyVideo;->invoke:Ljava/lang/String;

    .line 11258
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12269
    sget v2, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 75
    :goto_2
    iput-object v4, v0, Lo/AFf1qSDK;->invoke:Lo/nativeDenyVideo;

    :cond_5
    return-void

    nop

    :array_0
    .array-data 2
        -0x6s
        0x0s
        -0x3s
        0x0s
        -0x6s
        -0x4s
        0x7s
        0xas
        -0xas
        0xas
        -0x5s
        0x9s
        -0x8s
        -0x6s
        -0xas
        0xbs
        0x0s
        -0x5s
        -0x4s
        0x9s
        -0x6s
        0x9s
        -0x4s
        -0x7s
        0x4s
        0xcs
        0x5s
        -0xas
        0x9s
        -0x4s
        0x4s
        0x6s
        0xbs
        0xas
        0xcs
        -0x6s
        -0xas
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6s
        -0x7s
        0x1s
        0x3s
        0x8s
        0x7s
        0x9s
        -0x9s
        0x6s
        -0x7s
        -0xas
        0x1s
        0x9s
        0x2s
        -0xds
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x5s
        0xcs
        -0x2s
        -0x7s
        0x3s
        -0x2s
        -0x3s
        0xcs
        -0x1s
        -0x2s
        0x3s
        0xes
        -0x7s
        -0x3s
    .end array-data
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/AFf1uSDK;

    invoke-direct {v2, p0}, Lo/AFf1uSDK;-><init>(Lo/AFf1qSDK;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 166
    rem-int v2, v1, v1

    .line 163
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 164
    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v5, v4, 0x6

    const/16 v4, 0xb

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0xdb

    const/4 v11, 0x0

    invoke-static {v3, v4, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v9, v4, 0xa

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lo/AFf1qSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lo/AFf1qSDK;->invoke:Lo/nativeDenyVideo;

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    rsub-int/lit8 v12, v5, 0x9

    const/16 v5, 0xf

    new-array v13, v5, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x1

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v15, v6, 0xde

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v16, v3, 0xf

    new-array v3, v4, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/AFf1qSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lo/AFf1qSDK;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-direct {v0, v2}, Lo/AFf1qSDK;->AudioAttributesImplApi26Parcelizer(Landroid/os/Bundle;)V

    sget v2, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x5c

    div-int/2addr v1, v11

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        0x2s
        -0x3s
        -0x2s
        0xbs
        -0x4s
        -0x3s
        0xbs
        -0x6s
        -0x4s
        -0x8s
        0xds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6s
        -0x7s
        0x1s
        0x3s
        0x8s
        0x7s
        0x9s
        -0x9s
        0x6s
        -0x7s
        -0xas
        0x1s
        0x9s
        0x2s
        -0xds
    .end array-data
.end method

.method private MediaDescriptionCompat()V
    .locals 6

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    .line 90
    sget v1, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 81
    invoke-direct {p0}, Lo/AFf1qSDK;->IconCompatParcelizer()V

    .line 83
    iget-object v1, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->MediaSessionCompatToken:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v2, p0, Lo/AFf1qSDK;->invoke:Lo/nativeDenyVideo;

    .line 15075
    iget-object v2, v2, Lo/nativeDenyVideo;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    iget-object v3, p0, Lo/AFf1qSDK;->invoke:Lo/nativeDenyVideo;

    .line 16070
    iget-object v3, v3, Lo/nativeDenyVideo;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2, v3}, Lo/ConferenceEncryptionStatus;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->IMediaSession:Lo/FragmentPaylaterRegisterDataBinding;

    iget-object v2, p0, Lo/AFf1qSDK;->invoke:Lo/nativeDenyVideo;

    .line 17057
    iget-object v2, v2, Lo/nativeDenyVideo;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p0, Lo/AFf1qSDK;->invoke:Lo/nativeDenyVideo;

    .line 18089
    iget-object v1, v1, Lo/nativeDenyVideo;->AudioAttributesImplBaseParcelizer:Lo/nativeGetRemoteNumber;

    .line 19060
    iget-boolean v1, v1, Lo/nativeGetRemoteNumber;->write:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 126
    sget v1, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 89
    iget-object v1, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->write:Lo/ActivityPaylaterStatusBinding;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->invoke:Lo/ActivityPaylaterStatusBinding;

    const/16 v4, 0x7f

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->write:Lo/ActivityPaylaterStatusBinding;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->invoke:Lo/ActivityPaylaterStatusBinding;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->write:Lo/ActivityPaylaterStatusBinding;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->invoke:Lo/ActivityPaylaterStatusBinding;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :goto_0
    iget-object v1, p0, Lo/AFf1qSDK;->invoke:Lo/nativeDenyVideo;

    .line 20089
    iget-object v1, v1, Lo/nativeDenyVideo;->AudioAttributesImplBaseParcelizer:Lo/nativeGetRemoteNumber;

    .line 21068
    iget-boolean v1, v1, Lo/nativeGetRemoteNumber;->invoke:Z

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->RatingCompat:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v1, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->read:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lo/setFieldLabel2$invoke;->addObserverForBackInvokerlambda7:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    sget v1, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->RatingCompat:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->read:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lo/setFieldLabel2$invoke;->addMenuProvider:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    :goto_1
    iget-object v0, p0, Lo/AFf1qSDK;->invoke:Lo/nativeDenyVideo;

    .line 22089
    iget-object v0, v0, Lo/nativeDenyVideo;->AudioAttributesImplBaseParcelizer:Lo/nativeGetRemoteNumber;

    .line 23076
    iget-boolean v0, v0, Lo/nativeGetRemoteNumber;->read:Z

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v0, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lo/setFieldLabel2$invoke;->addObserverForBackInvokerlambda7:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v0, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lo/setFieldLabel2$invoke;->addMenuProvider:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :goto_2
    iget-object v0, p0, Lo/AFf1qSDK;->invoke:Lo/nativeDenyVideo;

    .line 24089
    iget-object v0, v0, Lo/nativeDenyVideo;->AudioAttributesImplBaseParcelizer:Lo/nativeGetRemoteNumber;

    .line 25052
    iget-boolean v0, v0, Lo/nativeGetRemoteNumber;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v0, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lo/setFieldLabel2$invoke;->addObserverForBackInvokerlambda7:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 116
    :cond_4
    iget-object v0, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v0, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lo/setFieldLabel2$invoke;->addMenuProvider:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :goto_3
    iget-object v0, p0, Lo/AFf1qSDK;->invoke:Lo/nativeDenyVideo;

    .line 26089
    iget-object v0, v0, Lo/nativeDenyVideo;->AudioAttributesImplBaseParcelizer:Lo/nativeGetRemoteNumber;

    .line 27084
    iget-boolean v0, v0, Lo/nativeGetRemoteNumber;->a:Z

    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lo/setFieldLabel2$invoke;->addObserverForBackInvokerlambda7:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v0, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 124
    :cond_5
    iget-object v0, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v0, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$invoke;->addMenuProvider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic MediaMetadataCompat()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 206
    rem-int v2, v1, v1

    .line 203
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v3, 0x5

    const/16 v3, 0xb

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xda

    const v8, -0xfffff5

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lo/AFf1qSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lo/AFf1qSDK;->invoke:Lo/nativeDenyVideo;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 205
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x7

    const/16 v4, 0xa

    new-array v12, v4, [C

    fill-array-data v12, :array_1

    const/4 v13, 0x0

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v14, v5, 0xdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v15, v5, 0xa

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/AFf1qSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lo/AFf1qSDK;->invoke:Lo/nativeDenyVideo;

    .line 28097
    iget-object v4, v4, Lo/nativeDenyVideo;->write:Ljava/lang/String;

    .line 205
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-direct {v0, v2}, Lo/AFf1qSDK;->a(Landroid/os/Bundle;)V

    sget v2, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    return-void

    :array_0
    .array-data 2
        0x2s
        -0x3s
        -0x2s
        0xbs
        -0x4s
        -0x3s
        0xbs
        -0x6s
        -0x4s
        -0x8s
        0xds
    .end array-data

    nop

    :array_1
    .array-data 2
        0xas
        0x8s
        0x5s
        0x2s
        -0xbs
        -0x1s
        -0x6s
        -0x7s
        0x5s
        0x4s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65340
    aget-object v0, p0, v0

    check-cast v0, Lo/AFf1qSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lo/AFf1qSDK;->AudioAttributesImplApi26Parcelizer(Lo/AFf1qSDK;Landroid/view/View;)V

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method private RemoteActionCompatParcelizer(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    sget v1, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 225
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 226
    invoke-virtual {v1, v2, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget p1, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 225
    :cond_0
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 226
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/AFf1qSDK;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer(Lo/AFf1qSDK;Landroid/view/View;)V

    sget p0, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/AFf1qSDK;

    const/4 v1, 0x2

    .line 52
    rem-int v2, v1, v1

    sget v2, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    .line 49
    invoke-direct {p0}, Lo/AFf1qSDK;->MediaBrowserCompatSearchResultReceiver()V

    .line 50
    invoke-direct {p0}, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver()V

    .line 51
    invoke-direct {p0}, Lo/AFf1qSDK;->MediaDescriptionCompat()V

    .line 52
    invoke-direct {p0}, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer()V

    sget p0, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x59

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v1, v2, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget p1, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public static synthetic a(Lo/AFf1qSDK;Landroid/view/View;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v5, 0x60777f67

    const v1, -0x60777f66

    invoke-static/range {v0 .. v6}, Lo/AFf1qSDK;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/AFf1qSDK;Lo/nativeDenyVideo;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/AFf1qSDK;->invoke(Lo/nativeDenyVideo;)V

    if-nez v1, :cond_0

    sget p0, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/AFf1qSDK;->write:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v8

    const v13, 0x8d0d

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v13, v16, v8

    rsub-int v13, v13, 0x8c8

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/AFf1qSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0xa

    const-string v7, ""

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v13, v7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    rsub-int v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/AFf1qSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

    .line 122
    sget v6, Lo/AFf1qSDK;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AFf1qSDK;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_9

    .line 122
    sget v0, Lo/AFf1qSDK;->$11:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/AFf1qSDK;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lo/AFf1qSDK;->$10:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AFf1qSDK;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    if-nez v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    shl-int v8, v1, v8

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v12, v7, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v13, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/AFf1qSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 123
    :cond_5
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v11

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/lit8 v12, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v7, v14, v19

    add-int/lit16 v14, v7, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lo/AFf1qSDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_6
    const-wide/16 v19, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/AFf1qSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/os/Bundle;

    const/4 v1, 0x2

    .line 246
    rem-int v2, v1, v1

    sget v2, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 245
    invoke-static {v0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    .line 246
    invoke-virtual {v0, v2, p0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget p0, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 245
    :cond_1
    invoke-static {v0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    .line 246
    invoke-virtual {v0, v1, p0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic invoke(Lo/AFf1qSDK;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v8

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    const v7, 0x14a92f89

    const v3, -0x14a92f87

    invoke-static/range {v2 .. v8}, Lo/AFf1qSDK;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p0, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private synthetic invoke(Lo/nativeDenyVideo;)V
    .locals 3

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 265
    iput-object p1, p0, Lo/AFf1qSDK;->invoke:Lo/nativeDenyVideo;

    .line 266
    invoke-direct {p0}, Lo/AFf1qSDK;->MediaDescriptionCompat()V

    .line 267
    invoke-direct {p0}, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer()V

    return-void

    .line 265
    :cond_0
    iput-object p1, p0, Lo/AFf1qSDK;->invoke:Lo/nativeDenyVideo;

    .line 266
    invoke-direct {p0}, Lo/AFf1qSDK;->MediaDescriptionCompat()V

    .line 267
    invoke-direct {p0}, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer()V

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65339
    aget-object v0, p0, v0

    check-cast v0, Lo/AFf1qSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {v0}, Lo/AFf1qSDK;->MediaMetadataCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x44e8ed01

    mul-int v1, p5, v0

    const/high16 v2, 0x639c0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, v0, p1

    not-int v2, v2

    or-int v3, p5, p2

    not-int v3, v3

    or-int/2addr v3, v2

    const v4, -0x6ea4ed02

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v4, p5

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v5, p1

    or-int/2addr p2, v5

    not-int p2, p2

    or-int/2addr p2, v4

    or-int/2addr p2, v2

    const v2, 0x6ea4ed02

    mul-int v4, p2, v2

    add-int/2addr v1, v4

    or-int v4, p5, p1

    or-int/2addr v0, v4

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const/high16 v2, 0x29bc0000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, -0x4dac0000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x12c00000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    add-int v2, p5, p1

    add-int/2addr v2, p6

    const v4, 0x3e9a8b3b

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, 0x7c591e50

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x19b70000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x394d636f

    mul-int/2addr p5, v4

    const v5, -0x4e7d4232

    add-int/2addr p5, v5

    mul-int/2addr p1, v4

    add-int/2addr p5, p1

    mul-int/lit16 v3, v3, -0x3de

    add-int/2addr p5, v3

    mul-int/lit16 p2, p2, 0x3de

    add-int/2addr p5, p2

    mul-int/lit16 v0, v0, 0x3de

    add-int/2addr p5, v0

    const p1, -0x394d5f91

    mul-int/2addr p6, p1

    add-int/2addr p5, p6

    const p1, 0x2d0d3e95

    mul-int/2addr p3, p1

    add-int/2addr p5, p3

    const p1, -0x6ec9db50

    mul-int/2addr p4, p1

    add-int/2addr p5, p4

    const/high16 p1, -0x79a70000

    mul-int/2addr v2, p1

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p1, 0x51290000

    mul-int/2addr p5, p1

    add-int/2addr v1, p5

    const/4 p1, 0x1

    if-eq v1, p1, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/AFf1qSDK;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/AFf1qSDK;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/AFf1qSDK;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/AFf1qSDK;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lo/AFf1qSDK;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic read(Lo/AFf1qSDK;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AFf1qSDK;->write(Lo/AFf1qSDK;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    div-int/2addr p0, p0

    :cond_0
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/AFf1qSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/os/Bundle;

    const/4 v1, 0x2

    .line 241
    rem-int v2, v1, v1

    sget v2, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    .line 240
    invoke-static {v0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 241
    invoke-virtual {v0, v2, p0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget p0, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic write(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/AFf1qSDK;->read:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method

.method private static synthetic write(Lo/AFf1qSDK;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lo/AFf1qSDK;->MediaBrowserCompatCustomActionResultReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(Lo/AFf1qSDK;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lo/AFf1qSDK;->write(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    sget p0, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v5, 0x15ac184f

    const v1, -0x15ac184f

    invoke-static/range {v0 .. v6}, Lo/AFf1qSDK;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 43
    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    move-result-object p1

    iput-object p1, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    move-result-object p1

    iput-object p1, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lo/AFf1qSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->invoke()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 7

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v5, 0x690d1cdf

    const v1, -0x690d1cdb

    invoke-static/range {v0 .. v6}, Lo/AFf1qSDK;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 11

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 57
    invoke-super {p0}, Lo/setRequestProperties;->onResume()V

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const v2, 0x1000005

    const/4 v3, 0x0

    .line 58
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int v5, v4, v2

    const/16 v2, 0x22

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    const-string v4, ""

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v8, v4, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v9, v4, 0x22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/AFf1qSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v5, v4, 0x1e

    const/16 v4, 0x20

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit16 v8, v4, 0xdb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v9, v4, 0x20

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/AFf1qSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 2
        0x1s
        0x8s
        0xbs
        -0x3s
        0x0s
        0x9s
        0x15s
        -0x2s
        -0x1s
        -0x3s
        -0x5s
        0x5s
        0xas
        0x2s
        0xbs
        -0x37s
        -0x1s
        -0x1s
        -0x5s
        0xfs
        0x1s
        0x10s
        0x10s
        0x5s
        0xas
        0x3s
        0xfs
        -0x37s
        -0x1s
        -0x1s
        -0x5s
        0xcs
        -0x3s
        0x3s
    .end array-data

    :array_1
    .array-data 2
        -0x6s
        -0x5s
        -0x7s
        -0x9s
        0x1s
        0x6s
        -0x2s
        0x7s
        -0x5s
        -0x5s
        -0x9s
        0xbs
        -0x3s
        0xcs
        0xcs
        0x1s
        0x6s
        -0x1s
        0xbs
        -0x5s
        -0x5s
        -0x9s
        0x8s
        -0x7s
        -0x1s
        -0x3s
        0x4s
        0x7s
        -0x7s
        -0x4s
        0x5s
        0x11s
    .end array-data
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 264
    rem-int v2, v1, v1

    sget v2, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 251
    invoke-super/range {p0 .. p2}, Lo/setRequestProperties;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 253
    invoke-static/range {p0 .. p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    .line 254
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 255
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 256
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    .line 257
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v5, v4, 0x6

    const/16 v4, 0xe

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xd9

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v9, v4

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lo/AFf1qSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 29113
    invoke-virtual {v3, v5, v11, v7}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;ZLjava/lang/Object;)Lo/TextUtilsCompat;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 259
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    .line 260
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v12, v5, 0x5

    const/16 v5, 0xb

    new-array v13, v5, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v15, v8, 0xda

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v16, v8, 0xb

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lo/AFf1qSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30113
    invoke-virtual {v2, v5, v11, v7}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;ZLjava/lang/Object;)Lo/TextUtilsCompat;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v6, Lo/AFf1pSDK;

    invoke-direct {v6, v0}, Lo/AFf1pSDK;-><init>(Lo/AFf1qSDK;)V

    invoke-virtual {v3, v5, v6}, Lo/createAsync;->invoke(Landroidx/lifecycle/LifecycleOwner;Lo/DisplayCutoutCompat;)V

    .line 264
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, Lo/AFf1vSDK;

    invoke-direct {v5, v0}, Lo/AFf1vSDK;-><init>(Lo/AFf1qSDK;)V

    invoke-virtual {v2, v3, v5}, Lo/createAsync;->invoke(Landroidx/lifecycle/LifecycleOwner;Lo/DisplayCutoutCompat;)V

    sget v2, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    :cond_0
    return-void

    :array_0
    .array-data 2
        -0x5s
        0xcs
        -0x2s
        -0x7s
        0x3s
        -0x2s
        -0x3s
        0xcs
        -0x1s
        -0x2s
        0x3s
        0xes
        -0x7s
        -0x3s
    .end array-data

    :array_1
    .array-data 2
        0x2s
        -0x3s
        -0x2s
        0xbs
        -0x4s
        -0x3s
        0xbs
        -0x6s
        -0x4s
        -0x8s
        0xds
    .end array-data
.end method

.method public final read(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    sget v1, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 235
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 236
    invoke-virtual {v1, v2, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget p1, Lo/AFf1qSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFf1qSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(Landroid/os/Bundle;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v5, 0x3930cce

    const v1, -0x3930ccb

    invoke-static/range {v0 .. v6}, Lo/AFf1qSDK;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
