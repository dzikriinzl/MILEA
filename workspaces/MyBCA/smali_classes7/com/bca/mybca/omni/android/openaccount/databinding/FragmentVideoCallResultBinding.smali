.class public final Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

.field public final a:Lo/FragmentPaylaterStatusFormBinding;

.field public final invoke:Lo/ShimmerMcaPocketWidgetBinding;

.field public final read:Landroid/widget/ImageView;

.field public final write:Landroid/widget/LinearLayout;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x73

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

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

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->$$a:[B

    const/16 v0, 0x13

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->MediaBrowserCompatItemReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->MediaBrowserCompatSearchResultReceiver:I

    const-wide v0, 0x330c0c4b24773c6eL    # 8.522620450340592E-63

    sput-wide v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->AudioAttributesCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Landroid/widget/LinearLayout;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 59
    iput-object p2, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    .line 60
    iput-object p3, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->read:Landroid/widget/ImageView;

    .line 61
    iput-object p4, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    .line 62
    iput-object p5, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->write:Landroid/widget/LinearLayout;

    .line 63
    iput-object p6, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    .line 64
    iput-object p7, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 65
    iput-object p8, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->AudioAttributesImplApi26Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 66
    iput-object p9, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;
    .locals 2

    const/4 p2, 0x2

    .line 87
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 83
    sget p2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$read;->createFullyDrawnExecutor:I

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;

    move-result-object p0

    goto :goto_1

    .line 83
    :cond_0
    sget p2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$read;->createFullyDrawnExecutor:I

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->AudioAttributesCompatParcelizer:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->$11:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->AudioAttributesCompatParcelizer:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v0, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x884

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v12, v8, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit16 v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->$10:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->$11:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    const/16 v1, 0x32

    div-int/2addr v1, v7

    aput-object v0, p2, v7

    return-void

    :cond_4
    aput-object v0, p2, v7

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;
    .locals 13

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    .line 116
    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 96
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->_init_lambda5:I

    .line 97
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/FragmentPaylaterStatusFormBinding;

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    .line 102
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->onSaveInstanceState:I

    .line 103
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    .line 108
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->remove:I

    .line 109
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 146
    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 113
    invoke-static {v3}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-result-object v0

    .line 115
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setHasDecor:I

    .line 116
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    div-int/2addr v4, v2

    if-eqz v3, :cond_1

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v3}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    move-result-object v0

    .line 115
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setHasDecor:I

    .line 116
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    :goto_0
    move-object v7, v0

    move-object v8, v3

    .line 121
    move-object v9, p0

    check-cast v9, Lo/ShimmerMcaPocketWidgetBinding;

    .line 123
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setCollapsible:I

    .line 124
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v10, :cond_1

    .line 129
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setBackInvokedCallbackEnabled:I

    .line 130
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v11, :cond_1

    .line 135
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setLogoDescription:I

    .line 136
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v12, :cond_1

    .line 141
    new-instance p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;

    move-object v3, p0

    move-object v4, v9

    invoke-direct/range {v3 .. v12}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;Landroid/widget/LinearLayout;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterDataBinding;)V

    return-object p0

    .line 145
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/16 v3, 0x23

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x19d6s
        0x199bs
        -0x3da2s
        -0x57d3s
        0x2021s
        -0xb9as
        -0x6de5s
        -0x53das
        -0x4e29s
        -0x2f4es
        -0x7763s
        0x748ds
        0x4974s
        0x78d1s
        -0x2eeds
        0x1d70s
        -0x1f79s
        -0x5e82s
        0x396fs
        -0x5a07s
        -0x47aas
        -0x366es
        -0x7e25s
        0x4d90s
        0x53a9s
        0x765cs
        -0x15d3s
        0x1a24s
        -0x142es
        -0x6144s
        0x32e2s
        -0x5d14s
        -0x7cb6s
        -0x396as
        -0x64b6s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentVideoCallResultBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
