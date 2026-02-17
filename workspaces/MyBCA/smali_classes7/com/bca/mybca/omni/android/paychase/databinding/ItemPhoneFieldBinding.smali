.class public final Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field private final IconCompatParcelizer:Landroid/widget/RelativeLayout;

.field public final RemoteActionCompatParcelizer:Landroid/widget/RelativeLayout;

.field public final a:Landroid/widget/ImageView;

.field public final invoke:Landroid/widget/ImageView;

.field public final read:Lo/FragmentPaylaterRegisterResultBinding;

.field public final write:Lo/FragmentPaylaterStatusConfirmBinding;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x73

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

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

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->$$a:[B

    const/16 v0, 0x4d

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->MediaBrowserCompatMediaItem:I

    const-wide v0, -0x1e5683b32e73b4c2L    # -2.8664319917656597E162

    sput-wide v0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->AudioAttributesImplApi26Parcelizer:J

    return-void

    :array_0
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lo/FragmentPaylaterStatusConfirmBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->IconCompatParcelizer:Landroid/widget/RelativeLayout;

    .line 55
    iput-object p2, p0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->RemoteActionCompatParcelizer:Landroid/widget/RelativeLayout;

    .line 56
    iput-object p3, p0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->write:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 57
    iput-object p4, p0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->invoke:Landroid/widget/ImageView;

    .line 58
    iput-object p5, p0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->a:Landroid/widget/ImageView;

    .line 59
    iput-object p6, p0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    .line 60
    iput-object p7, p0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 61
    iput-object p8, p0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 62
    iput-object p9, p0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->AudioAttributesImplApi21Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

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
    sget-wide v2, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->AudioAttributesImplApi26Parcelizer:J

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

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->$10:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->$11:I

    const/4 v5, 0x3

    add-int/2addr v4, v5

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v7, v2, v7

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v9

    sget-wide v11, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->AudioAttributesImplApi26Parcelizer:J

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    const/16 v7, 0x30

    :try_start_1
    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v14, v9, 0xd

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v9, v11, v15

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v15, v9

    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->$$a:[B

    aget-byte v9, v9, v6

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->$$c(SIB)Ljava/lang/String;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->$$a:[B

    aget-byte v7, v7, v6

    neg-int v8, v7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->$$c(SIB)Ljava/lang/String;

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

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;
    .locals 12

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    .line 92
    move-object v4, p0

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 94
    sget v1, Lo/setTxnStatusCategoryCode$a;->accessaddObserverForBackInvoker:I

    .line 95
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/FragmentPaylaterStatusConfirmBinding;

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    .line 113
    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 100
    sget v1, Lo/setTxnStatusCategoryCode$a;->addOnContextAvailableListener:I

    .line 101
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    .line 106
    sget v1, Lo/setTxnStatusCategoryCode$a;->getDefaultViewModelProviderFactory:I

    .line 107
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    .line 140
    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 112
    sget v1, Lo/setTxnStatusCategoryCode$a;->dispatchKeyEvent:I

    .line 113
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v3, 0xb

    div-int/2addr v3, v2

    if-eqz v0, :cond_2

    goto :goto_0

    .line 112
    :cond_0
    sget v1, Lo/setTxnStatusCategoryCode$a;->dispatchKeyEvent:I

    .line 113
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v0, :cond_2

    :goto_0
    move-object v8, v0

    .line 118
    sget v1, Lo/setTxnStatusCategoryCode$a;->findViewById:I

    .line 119
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v9, :cond_2

    .line 124
    sget v1, Lo/setTxnStatusCategoryCode$a;->getSupportParentActivityIntent:I

    .line 125
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v10, :cond_2

    .line 130
    sget v1, Lo/setTxnStatusCategoryCode$a;->onSupportActionModeFinished:I

    .line 131
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v11, :cond_2

    .line 136
    new-instance p0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;

    move-object v2, p0

    move-object v3, v4

    invoke-direct/range {v2 .. v11}, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lo/FragmentPaylaterStatusConfirmBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object p0

    .line 100
    :cond_1
    sget v0, Lo/setTxnStatusCategoryCode$a;->addOnContextAvailableListener:I

    .line 101
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 p0, 0x0

    throw p0

    .line 139
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    const/16 v3, 0x23

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        0x44e0s
        0x44ads
        -0x61f3s
        -0x7cd2s
        -0x4c52s
        0x636as
        -0x76b7s
        0x34c7s
        0x31a1s
        0xc11s
        0x1c75s
        -0x51b4s
        -0x513es
        -0x660es
        -0x68c5s
        0x2131s
        0x1bf1s
        -0x1d43s
        0x29c7s
        -0x2ba8s
        -0x6fa0s
        0x6f91s
        -0x430ds
        0x4f71s
        0xd5fs
        -0x6c1s
        0x3785s
        -0x3d5bs
        -0x59cs
        0x425fs
        0x4a0as
        0x75eds
        0x70bcs
        -0x30abs
        -0x22des
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;
    .locals 2

    const/4 p1, 0x2

    .line 83
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    sget p2, Lo/setTxnStatusCategoryCode$invoke;->_init_lambda2:I

    invoke-virtual {p0, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/databinding/ItemPhoneFieldBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method
