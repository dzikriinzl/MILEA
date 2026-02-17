.class public Lo/AFg1nSDK;
.super Lo/setRequestProperties;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setRequestProperties<",
        "Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J


# instance fields
.field private read:Lo/nativeDenyVideo;

.field write:Ljava/lang/String;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/AFg1nSDK;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x69

    new-array v0, v0, [B

    const/4 v2, 0x0

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

    sput-object v0, Lo/AFg1nSDK;->$$a:[B

    const/16 v0, 0xac

    sput v0, Lo/AFg1nSDK;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/AFg1nSDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFg1nSDK;->$11:I

    sput v0, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    sput v1, Lo/AFg1nSDK;->a:I

    const-wide v0, -0x26a407e287c065c6L    # -2.888938497754113E122

    sput-wide v0, Lo/AFg1nSDK;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 6

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/AFg1nSDK;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 47
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x24c5

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/AFg1nSDK;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lo/nativeDenyVideo;

    iput-object v3, p0, Lo/AFg1nSDK;->read:Lo/nativeDenyVideo;

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x5945

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/AFg1nSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/AFg1nSDK;->write:Ljava/lang/String;

    sget v1, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1nSDK;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        0x78f8s
        0x5c2cs
        0x3174s
        0x16b0s
        -0x141as
        -0x30cas
        -0x5ba6s
        0x799bs
        0x5ed2s
        0x3204s
        0x174ds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x78f8s
        0x21abs
        -0x359es
        0x7320s
        0x1de0s
        -0x3951s
        0x6f60s
        0x80as
        -0x4d14s
        0x5b98s
        0x45cs
        -0x52ffs
        0x57c5s
        -0xf81s
        -0x66d1s
    .end array-data
.end method

.method private IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 58
    iget-object v1, p0, Lo/AFg1nSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->read:Lo/LayoutPaylaterRegisterConfirmBinding;

    new-instance v2, Lo/AFg1qSDK;

    invoke-direct {v2, p0}, Lo/AFg1qSDK;-><init>(Lo/AFg1nSDK;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v1, p0, Lo/AFg1nSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/AFg1pSDK;

    invoke-direct {v2, p0}, Lo/AFg1pSDK;-><init>(Lo/AFg1nSDK;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lo/AFg1nSDK;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic IconCompatParcelizer(Lo/AFg1nSDK;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/AFg1nSDK;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lo/AFg1nSDK;->MediaDescriptionCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/AFg1nSDK;->MediaDescriptionCompat()V

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

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    const v2, 0x525a5b94

    const v5, -0x525a5b93

    invoke-static/range {v0 .. v6}, Lo/AFg1nSDK;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private synthetic MediaBrowserCompatItemReceiver()V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    const v2, -0x7fd5d020

    const v5, 0x7fd5d022

    invoke-static/range {v0 .. v6}, Lo/AFg1nSDK;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private synthetic MediaBrowserCompatSearchResultReceiver()V
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    const v2, -0xe611ce0

    const v5, 0xe611ce0

    invoke-static/range {v0 .. v6}, Lo/AFg1nSDK;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private synthetic MediaDescriptionCompat()V
    .locals 7

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    .line 67
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x24c5

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/AFg1nSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/AFg1nSDK;->read:Lo/nativeDenyVideo;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x5945

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/AFg1nSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/AFg1nSDK;->write:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, v1}, Lo/AFg1nSDK;->read(Landroid/os/Bundle;)V

    sget v1, Lo/AFg1nSDK;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x78f8s
        0x5c2cs
        0x3174s
        0x16b0s
        -0x141as
        -0x30cas
        -0x5ba6s
        0x799bs
        0x5ed2s
        0x3204s
        0x174ds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x78f8s
        0x21abs
        -0x359es
        0x7320s
        0x1de0s
        -0x3951s
        0x6f60s
        0x80as
        -0x4d14s
        0x5b98s
        0x45cs
        -0x52ffs
        0x57c5s
        -0xf81s
        -0x66d1s
    .end array-data
.end method

.method private MediaMetadataCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/AFg1nSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/AFg1oSDK;

    invoke-direct {v2, p0}, Lo/AFg1oSDK;-><init>(Lo/AFg1nSDK;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1nSDK;->a:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/AFg1nSDK;

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1nSDK;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AFg1nSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    sget v2, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 53
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Lo/AFg1nSDK;->a:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lo/AFg1nSDK;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1nSDK;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v4, -0xe611ce0

    const v7, 0xe611ce0

    invoke-static/range {v2 .. v8}, Lo/AFg1nSDK;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/AFg1nSDK;->a:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(Lo/AFg1nSDK;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1nSDK;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AFg1nSDK;->RemoteActionCompatParcelizer(Lo/AFg1nSDK;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

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

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/AFg1nSDK;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AFg1nSDK;->$10:I

    rem-int/lit8 v6, v6, 0x2

    const v7, 0x2d49f1c1

    const-string v15, ""

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v13, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v13, v0, v13

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v15, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v18, v7, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v7, v19, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    add-int/lit16 v13, v13, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v15, v5

    int-to-byte v9, v15

    int-to-byte v10, v9

    invoke-static {v15, v9, v10}, Lo/AFg1nSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v19, v7

    move/from16 v20, v13

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/AFg1nSDK;->invoke:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    sub-long/2addr v9, v13

    div-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v13, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v15, v7, 0x142

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

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v18, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v11, v14

    invoke-static {v13, v14, v11}, Lo/AFg1nSDK;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/AFg1nSDK;->invoke:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/16 v7, 0x30

    invoke-static {v15, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v16, v7, 0xe

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const v8, 0xee00

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 63
    sget v6, Lo/AFg1nSDK;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AFg1nSDK;->$11:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v13, v8, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0xee02

    sub-int/2addr v9, v8

    int-to-char v14, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v10

    rsub-int v15, v8, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const-wide/16 v10, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
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

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, -0x2ef52804

    mul-int/2addr v0, p2

    const/high16 v1, -0x1a730000

    add-int/2addr v0, v1

    const v1, -0x58eed7fa

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p5

    not-int v3, p6

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v1

    const v4, 0x14fcd7fb

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr p6, p5

    not-int p6, p6

    or-int/2addr p6, v1

    const v1, -0x14fcd7fb

    mul-int v4, p6, v1

    add-int/2addr v0, v4

    or-int/2addr v3, p2

    or-int/2addr v3, p5

    not-int v3, v3

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, -0x43f20000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x46fc0000    # 32256.0f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x56d80000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p2, p5

    add-int/2addr v1, p1

    const v4, -0xb957eee

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    const v4, 0x89de34

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x69cb0000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x4608ddbc

    mul-int/2addr p2, v4

    const v4, 0x4d2b16fb    # 1.7940062E8f

    add-int/2addr p2, v4

    const v4, 0x4608df66

    mul-int/2addr p5, v4

    add-int/2addr p2, p5

    mul-int/lit16 v2, v2, -0xd5

    add-int/2addr p2, v2

    mul-int/lit16 p6, p6, 0xd5

    add-int/2addr p2, p6

    mul-int/lit16 v3, v3, 0xd5

    add-int/2addr p2, v3

    const p5, 0x4608de91

    mul-int/2addr p1, p5

    add-int/2addr p2, p1

    const p1, -0x3f2f48ce

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, 0x667f374

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0xa050000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, 0x26b0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p3, p4, p2

    check-cast p3, Lo/AFg1nSDK;

    .line 1062
    rem-int p4, p1, p1

    .line 1059
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 1060
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p5

    const/4 p6, 0x0

    cmpl-float p5, p5, p6

    add-int/lit16 p5, p5, 0x24c5

    const/16 p6, 0xb

    new-array p6, p6, [C

    fill-array-data p6, :array_0

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {p5, p6, v0}, Lo/AFg1nSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object p5, v0, p2

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    iget-object p6, p3, Lo/AFg1nSDK;->read:Lo/nativeDenyVideo;

    invoke-virtual {p4, p5, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1061
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p5

    shr-int/lit8 p5, p5, 0x16

    rsub-int p5, p5, 0x5945

    const/16 p6, 0xf

    new-array p6, p6, [C

    fill-array-data p6, :array_1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p5, p6, p0}, Lo/AFg1nSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p3, Lo/AFg1nSDK;->write:Ljava/lang/String;

    invoke-virtual {p4, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    invoke-direct {p3, p4}, Lo/AFg1nSDK;->write(Landroid/os/Bundle;)V

    sget p0, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/AFg1nSDK;->a:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p4}, Lo/AFg1nSDK;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/AFg1nSDK;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :array_0
    .array-data 2
        0x78f8s
        0x5c2cs
        0x3174s
        0x16b0s
        -0x141as
        -0x30cas
        -0x5ba6s
        0x799bs
        0x5ed2s
        0x3204s
        0x174ds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x78f8s
        0x21abs
        -0x359es
        0x7320s
        0x1de0s
        -0x3951s
        0x6f60s
        0x80as
        -0x4d14s
        0x5b98s
        0x45cs
        -0x52ffs
        0x57c5s
        -0xf81s
        -0x66d1s
    .end array-data
.end method

.method private static synthetic invoke(Lo/AFg1nSDK;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1nSDK;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v4, -0x7fd5d020

    const v7, 0x7fd5d022

    invoke-static/range {v2 .. v8}, Lo/AFg1nSDK;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    const v3, -0x7fd5d020

    const v6, 0x7fd5d022

    invoke-static/range {v1 .. v7}, Lo/AFg1nSDK;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lo/AFg1nSDK;->a:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/AFg1nSDK;

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1nSDK;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    if-eqz v1, :cond_0

    sget p0, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/AFg1nSDK;->a:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private read(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/AFg1nSDK;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 74
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->a:I

    .line 75
    invoke-virtual {v1, v2, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget p1, Lo/AFg1nSDK;->a:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic read(Lo/AFg1nSDK;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1nSDK;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AFg1nSDK;->IconCompatParcelizer(Lo/AFg1nSDK;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0x61

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFg1nSDK;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private write(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1nSDK;->a:I

    rem-int/2addr v1, v0

    .line 79
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->read:I

    .line 80
    invoke-virtual {v1, v2, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget p1, Lo/AFg1nSDK;->a:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic write(Lo/AFg1nSDK;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/AFg1nSDK;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AFg1nSDK;->invoke(Lo/AFg1nSDK;Landroid/view/View;)V

    sget p0, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFg1nSDK;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 9

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/AFg1nSDK;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 34
    invoke-direct {p0}, Lo/AFg1nSDK;->MediaMetadataCompat()V

    .line 35
    invoke-direct {p0}, Lo/AFg1nSDK;->AudioAttributesImplApi21Parcelizer()V

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    const v4, 0x525a5b94

    const v7, -0x525a5b93

    invoke-static/range {v2 .. v8}, Lo/AFg1nSDK;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 37
    invoke-direct {p0}, Lo/AFg1nSDK;->IconCompatParcelizer()V

    sget v1, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1nSDK;->a:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/AFg1nSDK;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 28
    invoke-static {p1, p2, v2}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;

    move-result-object p1

    iput-object p1, p0, Lo/AFg1nSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lo/AFg1nSDK;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardBlockConfirmationBinding;->write()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    sget p2, Lo/AFg1nSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/AFg1nSDK;->a:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
