.class public Lo/setAutoSizeTextTypeWithDefaults;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setAutoSizeTextTypeWithDefaults$RemoteActionCompatParcelizer;,
        Lo/setAutoSizeTextTypeWithDefaults$invoke;,
        Lo/setAutoSizeTextTypeWithDefaults$write;,
        Lo/setAutoSizeTextTypeWithDefaults$a;,
        Lo/setAutoSizeTextTypeWithDefaults$read;,
        Lo/setAutoSizeTextTypeWithDefaults$AudioAttributesImplApi26Parcelizer;,
        Lo/setAutoSizeTextTypeWithDefaults$AudioAttributesImplBaseParcelizer;,
        Lo/setAutoSizeTextTypeWithDefaults$AudioAttributesImplApi21Parcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:C

.field private static read:C


# instance fields
.field a:Landroid/os/Handler;

.field write:Lo/setSupportButtonTintList;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x63

    sget-object v0, Lo/setAutoSizeTextTypeWithDefaults;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

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

    sput-object v0, Lo/setAutoSizeTextTypeWithDefaults;->$$a:[B

    const/16 v0, 0x29

    sput v0, Lo/setAutoSizeTextTypeWithDefaults;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/setAutoSizeTextTypeWithDefaults;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setAutoSizeTextTypeWithDefaults;->$11:I

    sput v0, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x4583

    sput-char v0, Lo/setAutoSizeTextTypeWithDefaults;->read:C

    const/16 v0, 0x6695

    sput-char v0, Lo/setAutoSizeTextTypeWithDefaults;->RemoteActionCompatParcelizer:C

    const v0, 0x8486

    sput-char v0, Lo/setAutoSizeTextTypeWithDefaults;->invoke:C

    const v0, 0x969d

    sput-char v0, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi21Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 202
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/setAutoSizeTextTypeWithDefaults;->a:Landroid/os/Handler;

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 5

    const/4 v0, 0x2

    .line 641
    rem-int v1, v0, v0

    .line 630
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    const/4 v2, 0x0

    .line 11445
    iput-boolean v2, v1, Lo/setSupportButtonTintList;->ParcelableVolumeInfo:Z

    .line 631
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 641
    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    const/16 v3, 0x59

    add-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v4, "androidx.biometric.FingerprintDialogFragment"

    if-nez v1, :cond_0

    .line 632
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 634
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lo/setSupportCheckMarkTintList;

    div-int/2addr v3, v2

    if-eqz v4, :cond_3

    goto :goto_0

    .line 632
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 634
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/setSupportCheckMarkTintList;

    if-eqz v4, :cond_3

    .line 637
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 634
    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 638
    invoke-virtual {v4}, Lo/setOnHide;->U_()V

    .line 641
    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    .line 638
    :cond_1
    invoke-virtual {v4}, Lo/setOnHide;->U_()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 640
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/setFitsSystemWindows;->a(Landroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lo/setFitsSystemWindows;->a()I

    :cond_3
    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setAutoSizeTextTypeWithDefaults;

    const/4 v0, 0x2

    .line 746
    rem-int v1, v0, v0

    .line 743
    invoke-direct {p0}, Lo/setAutoSizeTextTypeWithDefaults;->MediaBrowserCompatItemReceiver()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 744
    sget v1, Lo/setImageBitmap$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    const v5, -0x246c5b5e

    const v8, 0x246c5b5f

    invoke-static/range {v2 .. v8}, Lo/setAutoSizeTextTypeWithDefaults;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 746
    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    invoke-direct {p0}, Lo/setAutoSizeTextTypeWithDefaults;->RatingCompat()V

    sget p0, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 336
    rem-int v1, v0, v0

    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 267
    :cond_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lo/setSupportButtonTintList;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3091
    iget-object v1, v1, Landroidx/lifecycle/ViewModelProvider;->RemoteActionCompatParcelizer:Lo/getStableInsets;

    .line 4049
    sget-object v3, Lo/getVisibleInsets;->INSTANCE:Lo/getVisibleInsets;

    invoke-static {v2}, Lo/getVisibleInsets;->invoke(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v3

    .line 4047
    invoke-virtual {v1, v2, v3}, Lo/getStableInsets;->invoke(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    .line 267
    check-cast v1, Lo/setSupportButtonTintList;

    iput-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 5482
    iget-object v2, v1, Lo/setSupportButtonTintList;->a:Lo/TextUtilsCompat;

    if-nez v2, :cond_1

    .line 5483
    new-instance v2, Lo/TextUtilsCompat;

    invoke-direct {v2}, Lo/TextUtilsCompat;-><init>()V

    iput-object v2, v1, Lo/setSupportButtonTintList;->a:Lo/TextUtilsCompat;

    .line 5485
    :cond_1
    iget-object v1, v1, Lo/setSupportButtonTintList;->a:Lo/TextUtilsCompat;

    .line 269
    new-instance v2, Lo/setAutoSizeTextTypeWithDefaults$3;

    invoke-direct {v2, p0}, Lo/setAutoSizeTextTypeWithDefaults$3;-><init>(Lo/setAutoSizeTextTypeWithDefaults;)V

    invoke-virtual {v1, p0, v2}, Lo/createAsync;->invoke(Landroidx/lifecycle/LifecycleOwner;Lo/DisplayCutoutCompat;)V

    .line 282
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 6498
    iget-object v2, v1, Lo/setSupportButtonTintList;->read:Lo/TextUtilsCompat;

    if-nez v2, :cond_2

    .line 6499
    new-instance v2, Lo/TextUtilsCompat;

    invoke-direct {v2}, Lo/TextUtilsCompat;-><init>()V

    iput-object v2, v1, Lo/setSupportButtonTintList;->read:Lo/TextUtilsCompat;

    .line 336
    sget v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 6501
    :cond_2
    iget-object v1, v1, Lo/setSupportButtonTintList;->read:Lo/TextUtilsCompat;

    .line 282
    new-instance v2, Lo/setAutoSizeTextTypeWithDefaults$2;

    invoke-direct {v2, p0}, Lo/setAutoSizeTextTypeWithDefaults$2;-><init>(Lo/setAutoSizeTextTypeWithDefaults;)V

    invoke-virtual {v1, p0, v2}, Lo/createAsync;->invoke(Landroidx/lifecycle/LifecycleOwner;Lo/DisplayCutoutCompat;)V

    .line 296
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 7513
    iget-object v2, v1, Lo/setSupportButtonTintList;->RemoteActionCompatParcelizer:Lo/TextUtilsCompat;

    if-nez v2, :cond_3

    .line 7514
    new-instance v2, Lo/TextUtilsCompat;

    invoke-direct {v2}, Lo/TextUtilsCompat;-><init>()V

    iput-object v2, v1, Lo/setSupportButtonTintList;->RemoteActionCompatParcelizer:Lo/TextUtilsCompat;

    .line 7516
    :cond_3
    iget-object v1, v1, Lo/setSupportButtonTintList;->RemoteActionCompatParcelizer:Lo/TextUtilsCompat;

    .line 296
    new-instance v2, Lo/setAutoSizeTextTypeWithDefaults$1;

    invoke-direct {v2, p0}, Lo/setAutoSizeTextTypeWithDefaults$1;-><init>(Lo/setAutoSizeTextTypeWithDefaults;)V

    invoke-virtual {v1, p0, v2}, Lo/createAsync;->invoke(Landroidx/lifecycle/LifecycleOwner;Lo/DisplayCutoutCompat;)V

    .line 308
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 8529
    iget-object v2, v1, Lo/setSupportButtonTintList;->MediaDescriptionCompat:Lo/TextUtilsCompat;

    if-nez v2, :cond_4

    .line 8530
    new-instance v2, Lo/TextUtilsCompat;

    invoke-direct {v2}, Lo/TextUtilsCompat;-><init>()V

    iput-object v2, v1, Lo/setSupportButtonTintList;->MediaDescriptionCompat:Lo/TextUtilsCompat;

    .line 8532
    :cond_4
    iget-object v1, v1, Lo/setSupportButtonTintList;->MediaDescriptionCompat:Lo/TextUtilsCompat;

    .line 308
    new-instance v2, Lo/setAutoSizeTextTypeWithDefaults$6;

    invoke-direct {v2, p0}, Lo/setAutoSizeTextTypeWithDefaults$6;-><init>(Lo/setAutoSizeTextTypeWithDefaults;)V

    invoke-virtual {v1, p0, v2}, Lo/createAsync;->invoke(Landroidx/lifecycle/LifecycleOwner;Lo/DisplayCutoutCompat;)V

    .line 320
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 9544
    iget-object v2, v1, Lo/setSupportButtonTintList;->RatingCompat:Lo/TextUtilsCompat;

    if-nez v2, :cond_5

    .line 9545
    new-instance v2, Lo/TextUtilsCompat;

    invoke-direct {v2}, Lo/TextUtilsCompat;-><init>()V

    iput-object v2, v1, Lo/setSupportButtonTintList;->RatingCompat:Lo/TextUtilsCompat;

    .line 336
    sget v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 9547
    :cond_5
    iget-object v1, v1, Lo/setSupportButtonTintList;->RatingCompat:Lo/TextUtilsCompat;

    .line 320
    new-instance v2, Lo/setAutoSizeTextTypeWithDefaults$10;

    invoke-direct {v2, p0}, Lo/setAutoSizeTextTypeWithDefaults$10;-><init>(Lo/setAutoSizeTextTypeWithDefaults;)V

    invoke-virtual {v1, p0, v2}, Lo/createAsync;->invoke(Landroidx/lifecycle/LifecycleOwner;Lo/DisplayCutoutCompat;)V

    .line 336
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 10568
    iget-object v2, v1, Lo/setSupportButtonTintList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/TextUtilsCompat;

    if-nez v2, :cond_6

    .line 10569
    new-instance v2, Lo/TextUtilsCompat;

    invoke-direct {v2}, Lo/TextUtilsCompat;-><init>()V

    iput-object v2, v1, Lo/setSupportButtonTintList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/TextUtilsCompat;

    .line 336
    sget v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 10571
    :cond_6
    iget-object v0, v1, Lo/setSupportButtonTintList;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/TextUtilsCompat;

    .line 336
    new-instance v1, Lo/setAutoSizeTextTypeWithDefaults$7;

    invoke-direct {v1, p0}, Lo/setAutoSizeTextTypeWithDefaults$7;-><init>(Lo/setAutoSizeTextTypeWithDefaults;)V

    invoke-virtual {v0, p0, v1}, Lo/createAsync;->invoke(Landroidx/lifecycle/LifecycleOwner;Lo/DisplayCutoutCompat;)V

    return-void
.end method

.method private IMediaControllerCallback()V
    .locals 9

    const/4 v0, 0x2

    .line 512
    rem-int v1, v0, v0

    .line 473
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/setAutoSizeTextTypeWithDefaults$invoke;->ce_(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v1

    .line 475
    iget-object v2, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 34310
    iget-object v2, v2, Lo/setSupportButtonTintList;->MediaSessionCompatToken:Lo/setSupportAllCaps$invoke;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 35637
    iget-object v2, v2, Lo/setSupportAllCaps$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 476
    :goto_0
    iget-object v4, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 36323
    iget-object v4, v4, Lo/setSupportButtonTintList;->MediaSessionCompatToken:Lo/setSupportAllCaps$invoke;

    if-eqz v4, :cond_2

    .line 512
    sget v5, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    .line 37649
    iget-object v4, v4, Lo/setSupportAllCaps$invoke;->IconCompatParcelizer:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lo/setSupportAllCaps$invoke;->IconCompatParcelizer:Ljava/lang/CharSequence;

    .line 36323
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 512
    :cond_2
    sget v4, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    move-object v4, v3

    .line 477
    :goto_1
    iget-object v5, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 38336
    iget-object v5, v5, Lo/setSupportButtonTintList;->MediaSessionCompatToken:Lo/setSupportAllCaps$invoke;

    if-eqz v5, :cond_3

    .line 39661
    iget-object v5, v5, Lo/setSupportAllCaps$invoke;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 512
    sget v6, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 479
    invoke-static {v1, v2}, Lo/setAutoSizeTextTypeWithDefaults$invoke;->ci_(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 482
    invoke-static {v1, v4}, Lo/setAutoSizeTextTypeWithDefaults$invoke;->ch_(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 485
    invoke-static {v1, v5}, Lo/setAutoSizeTextTypeWithDefaults$invoke;->cf_(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 488
    :cond_6
    iget-object v2, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 40352
    iget-object v4, v2, Lo/setSupportButtonTintList;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    goto :goto_3

    .line 40354
    :cond_7
    iget-object v2, v2, Lo/setSupportButtonTintList;->MediaSessionCompatToken:Lo/setSupportAllCaps$invoke;

    if-eqz v2, :cond_9

    .line 41674
    iget-object v4, v2, Lo/setSupportAllCaps$invoke;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    .line 512
    sget v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v2, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_a

    div-int/lit8 v2, v0, 0x5

    goto :goto_3

    .line 40355
    :cond_8
    const-string v4, ""

    goto :goto_3

    :cond_9
    move-object v4, v3

    .line 489
    :cond_a
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 490
    iget-object v2, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 42270
    iget-object v2, v2, Lo/setSupportButtonTintList;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    new-instance v2, Lo/setSupportButtonTintList$a;

    invoke-direct {v2}, Lo/setSupportButtonTintList$a;-><init>()V

    .line 512
    sget v5, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 493
    :goto_4
    iget-object v5, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 43422
    iget-object v6, v5, Lo/setSupportButtonTintList;->MediaSessionCompatQueueItem:Landroid/content/DialogInterface$OnClickListener;

    if-nez v6, :cond_c

    .line 43423
    new-instance v6, Lo/setSupportButtonTintList$read;

    invoke-direct {v6, v5}, Lo/setSupportButtonTintList$read;-><init>(Lo/setSupportButtonTintList;)V

    iput-object v6, v5, Lo/setSupportButtonTintList;->MediaSessionCompatQueueItem:Landroid/content/DialogInterface$OnClickListener;

    .line 43425
    :cond_c
    iget-object v5, v5, Lo/setSupportButtonTintList;->MediaSessionCompatQueueItem:Landroid/content/DialogInterface$OnClickListener;

    .line 490
    invoke-static {v1, v4, v2, v5}, Lo/setAutoSizeTextTypeWithDefaults$invoke;->cg_(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 498
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v5, 0x1d

    const/4 v6, 0x0

    if-lt v2, v5, :cond_f

    .line 499
    iget-object v2, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 44370
    iget-object v2, v2, Lo/setSupportButtonTintList;->MediaSessionCompatToken:Lo/setSupportAllCaps$invoke;

    if-eqz v2, :cond_e

    .line 45685
    iget-boolean v2, v2, Lo/setSupportAllCaps$invoke;->read:Z

    if-nez v2, :cond_e

    .line 512
    sget v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    move v2, v6

    goto :goto_5

    :cond_e
    move v2, v4

    .line 499
    :goto_5
    invoke-static {v1, v2}, Lo/setAutoSizeTextTypeWithDefaults$write;->cj_(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 503
    :cond_f
    iget-object v2, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 46389
    iget-object v7, v2, Lo/setSupportButtonTintList;->MediaSessionCompatToken:Lo/setSupportAllCaps$invoke;

    if-eqz v7, :cond_10

    .line 46390
    iget-object v2, v2, Lo/setSupportButtonTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportAllCaps$read;

    invoke-static {v7, v2}, Lo/setTextAppearance;->read(Lo/setSupportAllCaps$invoke;Lo/setSupportAllCaps$read;)I

    move-result v2

    goto :goto_6

    :cond_10
    move v2, v6

    .line 505
    :goto_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_11

    .line 512
    sget v3, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 506
    invoke-static {v1, v2}, Lo/setAutoSizeTextTypeWithDefaults$a;->cl_(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_8

    .line 507
    :cond_11
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_14

    .line 36323
    sget v5, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_13

    const v0, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_12
    move v4, v6

    .line 508
    :goto_7
    invoke-static {v1, v4}, Lo/setAutoSizeTextTypeWithDefaults$write;->ck_(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    goto :goto_8

    .line 47000
    :cond_13
    throw v3

    .line 512
    :cond_14
    :goto_8
    invoke-static {v1}, Lo/setAutoSizeTextTypeWithDefaults$invoke;->cd_(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/setAutoSizeTextTypeWithDefaults;->ca_(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V

    return-void
.end method

.method private IconCompatParcelizer()I
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    const v3, -0x74d4180a

    const v6, 0x74d4180c

    invoke-static/range {v0 .. v6}, Lo/setAutoSizeTextTypeWithDefaults;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 4

    const/4 v0, 0x2

    .line 1029
    rem-int v1, v0, v0

    .line 1028
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_1

    .line 1029
    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 16043
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 16044
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lo/setCheckMarkDrawable$write;->a(Landroid/content/pm/PackageManager;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 1029
    :cond_1
    :goto_0
    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method private MediaBrowserCompatItemReceiver()Z
    .locals 4

    const/4 v0, 0x2

    .line 998
    rem-int v1, v0, v0

    .line 997
    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 996
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    .line 998
    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 997
    invoke-direct {p0}, Lo/setAutoSizeTextTypeWithDefaults;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v0

    if-nez v0, :cond_1

    .line 998
    invoke-direct {p0}, Lo/setAutoSizeTextTypeWithDefaults;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 997
    :cond_0
    invoke-direct {p0}, Lo/setAutoSizeTextTypeWithDefaults;->MediaBrowserCompatSearchResultReceiver()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    return v3
.end method

.method private MediaBrowserCompatMediaItem()V
    .locals 6

    const/4 v0, 0x2

    .line 824
    rem-int v1, v0, v0

    .line 783
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    if-nez v1, :cond_0

    .line 785
    const-string v0, "BiometricFragment"

    const-string v1, "Failed to check device credential. Client FragmentActivity not found."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 17043
    :cond_0
    invoke-static {v1}, Lo/setSupportCheckMarkTintMode$read;->invoke(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v1

    if-nez v1, :cond_1

    .line 792
    sget v0, Lo/setImageBitmap$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    .line 794
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    .line 792
    invoke-virtual {p0, v1, v0}, Lo/setAutoSizeTextTypeWithDefaults;->invoke(ILjava/lang/CharSequence;)V

    return-void

    .line 799
    :cond_1
    iget-object v2, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 18310
    iget-object v2, v2, Lo/setSupportButtonTintList;->MediaSessionCompatToken:Lo/setSupportAllCaps$invoke;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 824
    sget v4, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 19637
    iget-object v2, v2, Lo/setSupportAllCaps$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    goto :goto_0

    .line 824
    :cond_2
    sget v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    move-object v2, v3

    .line 800
    :goto_0
    iget-object v4, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 20323
    iget-object v4, v4, Lo/setSupportButtonTintList;->MediaSessionCompatToken:Lo/setSupportAllCaps$invoke;

    if-eqz v4, :cond_3

    .line 21649
    iget-object v4, v4, Lo/setSupportAllCaps$invoke;->IconCompatParcelizer:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 801
    :goto_1
    iget-object v5, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 22336
    iget-object v5, v5, Lo/setSupportButtonTintList;->MediaSessionCompatToken:Lo/setSupportAllCaps$invoke;

    if-eqz v5, :cond_4

    .line 23661
    iget-object v3, v5, Lo/setSupportAllCaps$invoke;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    :cond_4
    if-nez v4, :cond_5

    move-object v4, v3

    .line 804
    :cond_5
    invoke-static {v1, v2, v4}, Lo/setAutoSizeTextTypeWithDefaults$RemoteActionCompatParcelizer;->write(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_6

    .line 809
    sget v0, Lo/setImageBitmap$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 811
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    .line 809
    invoke-virtual {p0, v1, v0}, Lo/setAutoSizeTextTypeWithDefaults;->invoke(ILjava/lang/CharSequence;)V

    return-void

    .line 815
    :cond_6
    iget-object v2, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    const/4 v3, 0x1

    .line 24461
    iput-boolean v3, v2, Lo/setSupportButtonTintList;->MediaBrowserCompatMediaItem:Z

    .line 818
    invoke-direct {p0}, Lo/setAutoSizeTextTypeWithDefaults;->MediaBrowserCompatItemReceiver()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 824
    sget v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 819
    invoke-direct {p0}, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi21Parcelizer()V

    :cond_7
    const/high16 v0, 0x8080000

    .line 823
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 824
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()Z
    .locals 10

    const/4 v0, 0x2

    .line 1013
    rem-int v1, v0, v0

    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    .line 1010
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 1011
    iget-object v3, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 13396
    iget-object v3, v3, Lo/setSupportButtonTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportAllCaps$read;

    if-eqz v3, :cond_6

    .line 1012
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14045
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-eq v5, v6, :cond_0

    .line 1013
    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    goto :goto_2

    .line 14049
    :cond_0
    sget v5, Lo/setImageBitmap$a;->a:I

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    .line 15116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 15117
    array-length v7, v5

    .line 1013
    sget v8, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_1

    const/4 v8, 0x5

    div-int/lit8 v8, v8, 0x3

    :cond_1
    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_4

    .line 15117
    aget-object v9, v5, v8

    .line 15118
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eq v9, v6, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1013
    :cond_2
    sget v3, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    if-nez v3, :cond_5

    :cond_4
    sget v3, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 14049
    sget v3, Lo/setImageBitmap$a;->invoke:I

    .line 14050
    invoke-static {v1, v4, v3}, Lo/setSupportButtonTintMode;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_5

    goto :goto_2

    .line 1013
    :cond_5
    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return v6

    :cond_6
    :goto_2
    return v2

    .line 1010
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    const/4 v0, 0x0

    throw v0
.end method

.method private MediaDescriptionCompat()Z
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    const v3, -0x20ab47a9

    const v6, 0x20ab47a9

    invoke-static/range {v0 .. v6}, Lo/setAutoSizeTextTypeWithDefaults;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private MediaMetadataCompat()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    const v3, 0x5d495431

    const v6, -0x5d49542d

    invoke-static/range {v0 .. v6}, Lo/setAutoSizeTextTypeWithDefaults;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private RatingCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 952
    rem-int v1, v0, v0

    .line 947
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 29449
    iget-boolean v1, v1, Lo/setSupportButtonTintList;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v1, :cond_0

    return-void

    .line 952
    :cond_0
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 30270
    iget-object v1, v1, Lo/setSupportButtonTintList;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    .line 952
    sget v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    .line 30270
    :cond_2
    new-instance v1, Lo/setSupportButtonTintList$a;

    invoke-direct {v1}, Lo/setSupportButtonTintList$a;-><init>()V

    .line 952
    sget v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    rem-int/lit8 v0, v0, 0x3

    :cond_3
    :goto_0
    new-instance v0, Lo/setAutoSizeTextTypeWithDefaults$5;

    invoke-direct {v0, p0}, Lo/setAutoSizeTextTypeWithDefaults$5;-><init>(Lo/setAutoSizeTextTypeWithDefaults;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/SnapshotWeakSetKt;)I
    .locals 3

    const/4 v0, 0x2

    .line 970
    rem-int v1, v0, v0

    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 968
    invoke-virtual {p0}, Lo/SnapshotWeakSetKt;->invoke()Z

    move-result v1

    if-nez v1, :cond_1

    sget p0, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    return p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 970
    :cond_1
    invoke-virtual {p0}, Lo/SnapshotWeakSetKt;->a()Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0xb

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 968
    :cond_3
    invoke-virtual {p0}, Lo/SnapshotWeakSetKt;->invoke()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setAutoSizeTextTypeWithDefaults;

    const/4 v1, 0x2

    .line 1040
    rem-int v2, v1, v1

    .line 1039
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1040
    sget v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lo/setOnShow;->isChangingConfigurations()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/setOnShow;->isChangingConfigurations()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(ILjava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x2

    .line 933
    rem-int v1, v0, v0

    .line 922
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 25457
    iget-boolean v1, v1, Lo/setSupportButtonTintList;->MediaBrowserCompatMediaItem:Z

    if-eqz v1, :cond_0

    .line 933
    sget p1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 927
    :cond_0
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 26449
    iget-boolean v1, v1, Lo/setSupportButtonTintList;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v1, :cond_1

    return-void

    .line 932
    :cond_1
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    const/4 v2, 0x0

    .line 27453
    iput-boolean v2, v1, Lo/setSupportButtonTintList;->MediaBrowserCompatSearchResultReceiver:Z

    .line 933
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 28270
    iget-object v1, v1, Lo/setSupportButtonTintList;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    .line 933
    sget v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 28270
    :cond_2
    new-instance v1, Lo/setSupportButtonTintList$a;

    invoke-direct {v1}, Lo/setSupportButtonTintList$a;-><init>()V

    .line 933
    :goto_0
    new-instance v0, Lo/setAutoSizeTextTypeWithDefaults$4;

    invoke-direct {v0, p0, p1, p2}, Lo/setAutoSizeTextTypeWithDefaults$4;-><init>(Lo/setAutoSizeTextTypeWithDefaults;ILjava/lang/CharSequence;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setAutoSizeTextTypeWithDefaults;

    const/4 v1, 0x2

    .line 1055
    rem-int v2, v1, v1

    .line 1054
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1055
    sget v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12063
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-eq v3, v4, :cond_0

    .line 1055
    sget p0, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    goto :goto_0

    .line 12067
    :cond_0
    sget v3, Lo/setImageBitmap$a;->read:I

    invoke-static {p0, v2, v3}, Lo/setSupportButtonTintMode;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1055
    sget p0, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/16 p0, 0x7d0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private a(Lo/SnapshotWeakSetKt;Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x2

    .line 542
    rem-int v1, v0, v0

    .line 527
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51411
    iget-object v1, v1, Lo/setSupportButtonTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportAllCaps$read;

    .line 528
    invoke-static {v1}, Lo/setButtonDrawable;->RemoteActionCompatParcelizer(Lo/setSupportAllCaps$read;)Lo/SnapshotWeakSetKt$a;

    move-result-object v3

    .line 529
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51430
    iget-object v2, v1, Lo/setSupportButtonTintList;->AudioAttributesImplApi26Parcelizer:Lo/setTextSize;

    if-nez v2, :cond_0

    .line 51431
    new-instance v2, Lo/setTextSize;

    invoke-direct {v2}, Lo/setTextSize;-><init>()V

    iput-object v2, v1, Lo/setSupportButtonTintList;->AudioAttributesImplApi26Parcelizer:Lo/setTextSize;

    .line 542
    sget v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 51433
    :cond_0
    iget-object v1, v1, Lo/setSupportButtonTintList;->AudioAttributesImplApi26Parcelizer:Lo/setTextSize;

    .line 51157
    iget-object v2, v1, Lo/setTextSize;->a:Lo/advance;

    if-nez v2, :cond_1

    .line 542
    sget v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 51158
    iget-object v0, v1, Lo/setTextSize;->write:Lo/setTextSize$read;

    invoke-interface {v0}, Lo/setTextSize$read;->invoke()Lo/advance;

    move-result-object v0

    iput-object v0, v1, Lo/setTextSize;->a:Lo/advance;

    .line 51160
    :cond_1
    iget-object v5, v1, Lo/setTextSize;->a:Lo/advance;

    .line 532
    iget-object v0, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51423
    iget-object v1, v0, Lo/setSupportButtonTintList;->write:Lo/setAutoSizeTextTypeUniformWithPresetSizes;

    if-nez v1, :cond_2

    .line 51424
    new-instance v1, Lo/setAutoSizeTextTypeUniformWithPresetSizes;

    new-instance v2, Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;

    invoke-direct {v2, v0}, Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;-><init>(Lo/setSupportButtonTintList;)V

    invoke-direct {v1, v2}, Lo/setAutoSizeTextTypeUniformWithPresetSizes;-><init>(Lo/setAutoSizeTextTypeUniformWithPresetSizes$read;)V

    iput-object v1, v0, Lo/setSupportButtonTintList;->write:Lo/setAutoSizeTextTypeUniformWithPresetSizes;

    .line 51427
    :cond_2
    iget-object v0, v0, Lo/setSupportButtonTintList;->write:Lo/setAutoSizeTextTypeUniformWithPresetSizes;

    .line 51150
    iget-object v1, v0, Lo/setAutoSizeTextTypeUniformWithPresetSizes;->write:Lo/SnapshotWeakSetKt$read;

    if-nez v1, :cond_3

    .line 51151
    new-instance v1, Lo/setAutoSizeTextTypeUniformWithPresetSizes$5;

    invoke-direct {v1, v0}, Lo/setAutoSizeTextTypeUniformWithPresetSizes$5;-><init>(Lo/setAutoSizeTextTypeUniformWithPresetSizes;)V

    iput-object v1, v0, Lo/setAutoSizeTextTypeUniformWithPresetSizes;->write:Lo/SnapshotWeakSetKt$read;

    .line 51185
    :cond_3
    iget-object v6, v0, Lo/setAutoSizeTextTypeUniformWithPresetSizes;->write:Lo/SnapshotWeakSetKt$read;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 536
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lo/SnapshotWeakSetKt;->read(Lo/SnapshotWeakSetKt$a;ILo/advance;Lo/SnapshotWeakSetKt$read;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 540
    const-string v0, "BiometricFragment"

    const-string v1, "Got NPE while authenticating with fingerprint."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 543
    invoke-static {p2, p1}, Lo/setTextClassifier;->invoke(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 542
    invoke-virtual {p0, p1, p2}, Lo/setAutoSizeTextTypeWithDefaults;->invoke(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lo/setSupportAllCaps$a;)V
    .locals 3

    const/4 v0, 0x2

    .line 869
    rem-int v1, v0, v0

    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 868
    invoke-direct {p0, p1}, Lo/setAutoSizeTextTypeWithDefaults;->write(Lo/setSupportAllCaps$a;)V

    .line 869
    invoke-virtual {p0}, Lo/setAutoSizeTextTypeWithDefaults;->invoke()V

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 868
    :cond_0
    invoke-direct {p0, p1}, Lo/setAutoSizeTextTypeWithDefaults;->write(Lo/setSupportAllCaps$a;)V

    .line 869
    invoke-virtual {p0}, Lo/setAutoSizeTextTypeWithDefaults;->invoke()V

    :goto_0
    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/setAutoSizeTextTypeWithDefaults;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setAutoSizeTextTypeWithDefaults;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v12, 0x10

    if-ge v8, v12, :cond_2

    sget v13, Lo/setAutoSizeTextTypeWithDefaults;->$11:I

    add-int/lit8 v13, v13, 0x9

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setAutoSizeTextTypeWithDefaults;->$10:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v11, Lo/setAutoSizeTextTypeWithDefaults;->invoke:C

    int-to-long v9, v11

    const-wide v19, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v19

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v11, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi21Parcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v15, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v12

    rsub-int/lit8 v21, v10, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x477

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    sget-object v13, Lo/setAutoSizeTextTypeWithDefaults;->$$a:[B

    aget-byte v13, v13, v4

    add-int/lit8 v12, v13, -0x1

    int-to-byte v12, v12

    neg-int v13, v13

    int-to-byte v13, v13

    add-int/lit8 v9, v13, 0x1

    int-to-byte v9, v9

    invoke-static {v12, v13, v9}, Lo/setAutoSizeTextTypeWithDefaults;->$$c(BBS)Ljava/lang/String;

    move-result-object v26

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/setAutoSizeTextTypeWithDefaults;->read:C

    move-object/from16 v21, v5

    int-to-long v4, v13

    xor-long v4, v4, v19

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/setAutoSizeTextTypeWithDefaults;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v22, v4, 0x1b

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x4a2c

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    rsub-int v5, v5, 0x478

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    sget-object v9, Lo/setAutoSizeTextTypeWithDefaults;->$$a:[B

    const/4 v10, 0x0

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lo/setAutoSizeTextTypeWithDefaults;->$$c(BBS)Ljava/lang/String;

    move-result-object v27

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v16

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v21, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v4, Lo/setAutoSizeTextTypeWithDefaults;->$10:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setAutoSizeTextTypeWithDefaults;->$11:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v21

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v21, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v21, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v21, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v8, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    add-int/lit16 v5, v5, 0x4377

    int-to-char v9, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v10, v5, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v21

    const/4 v4, 0x0

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

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private ca_(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x2

    .line 581
    rem-int v1, v0, v0

    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 559
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51406
    iget-object v1, v1, Lo/setSupportButtonTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportAllCaps$read;

    .line 560
    invoke-static {v1}, Lo/setButtonDrawable;->cs_(Lo/setSupportAllCaps$read;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v1

    .line 561
    iget-object v2, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51425
    iget-object v3, v2, Lo/setSupportButtonTintList;->AudioAttributesImplApi26Parcelizer:Lo/setTextSize;

    if-nez v3, :cond_0

    .line 51426
    new-instance v3, Lo/setTextSize;

    invoke-direct {v3}, Lo/setTextSize;-><init>()V

    iput-object v3, v2, Lo/setSupportButtonTintList;->AudioAttributesImplApi26Parcelizer:Lo/setTextSize;

    .line 51428
    :cond_0
    iget-object v2, v2, Lo/setSupportButtonTintList;->AudioAttributesImplApi26Parcelizer:Lo/setTextSize;

    .line 51134
    iget-object v3, v2, Lo/setTextSize;->invoke:Landroid/os/CancellationSignal;

    if-nez v3, :cond_1

    .line 51135
    iget-object v3, v2, Lo/setTextSize;->write:Lo/setTextSize$read;

    invoke-interface {v3}, Lo/setTextSize$read;->read()Landroid/os/CancellationSignal;

    move-result-object v3

    iput-object v3, v2, Lo/setTextSize;->invoke:Landroid/os/CancellationSignal;

    .line 51137
    :cond_1
    iget-object v2, v2, Lo/setTextSize;->invoke:Landroid/os/CancellationSignal;

    .line 563
    new-instance v3, Lo/setAutoSizeTextTypeWithDefaults$read;

    invoke-direct {v3}, Lo/setAutoSizeTextTypeWithDefaults$read;-><init>()V

    .line 564
    iget-object v4, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51418
    iget-object v5, v4, Lo/setSupportButtonTintList;->write:Lo/setAutoSizeTextTypeUniformWithPresetSizes;

    if-nez v5, :cond_2

    .line 51419
    new-instance v5, Lo/setAutoSizeTextTypeUniformWithPresetSizes;

    new-instance v6, Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;

    invoke-direct {v6, v4}, Lo/setSupportButtonTintList$RemoteActionCompatParcelizer;-><init>(Lo/setSupportButtonTintList;)V

    invoke-direct {v5, v6}, Lo/setAutoSizeTextTypeUniformWithPresetSizes;-><init>(Lo/setAutoSizeTextTypeUniformWithPresetSizes$read;)V

    iput-object v5, v4, Lo/setSupportButtonTintList;->write:Lo/setAutoSizeTextTypeUniformWithPresetSizes;

    .line 51422
    :cond_2
    iget-object v4, v4, Lo/setSupportButtonTintList;->write:Lo/setAutoSizeTextTypeUniformWithPresetSizes;

    .line 51126
    iget-object v5, v4, Lo/setAutoSizeTextTypeUniformWithPresetSizes;->RemoteActionCompatParcelizer:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v5, :cond_3

    .line 51127
    iget-object v5, v4, Lo/setAutoSizeTextTypeUniformWithPresetSizes;->invoke:Lo/setAutoSizeTextTypeUniformWithPresetSizes$read;

    invoke-static {v5}, Lo/setAutoSizeTextTypeUniformWithPresetSizes$invoke;->bY_(Lo/setAutoSizeTextTypeUniformWithPresetSizes$read;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v5

    iput-object v5, v4, Lo/setAutoSizeTextTypeUniformWithPresetSizes;->RemoteActionCompatParcelizer:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 51129
    :cond_3
    iget-object v4, v4, Lo/setAutoSizeTextTypeUniformWithPresetSizes;->RemoteActionCompatParcelizer:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v1, :cond_4

    .line 581
    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 569
    :try_start_0
    invoke-static {p1, v2, v3, v4}, Lo/setAutoSizeTextTypeWithDefaults$invoke;->cc_(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void

    .line 571
    :cond_4
    invoke-static {p1, v1, v2, v3, v4}, Lo/setAutoSizeTextTypeWithDefaults$invoke;->cb_(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 576
    const-string v1, "BiometricFragment"

    const-string v2, "Got NPE while authenticating with biometric prompt."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p2, :cond_5

    .line 579
    sget p1, Lo/setImageBitmap$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 581
    :cond_5
    sget p1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x5

    :cond_6
    const-string p1, ""

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lo/setAutoSizeTextTypeWithDefaults;->invoke(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, 0x31ee675f

    mul-int/2addr v0, p3

    const/high16 v1, 0x4cb00000    # 9.227469E7f

    add-int/2addr v0, v1

    const v1, -0x63eb33ae

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p1

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p3

    or-int/2addr v4, p6

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v5, p6, p1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x31f333af    # -5.905501E8f

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    const v1, 0x63e6675e

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    or-int v1, v2, v4

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    const/high16 v2, -0x31f80000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x46b80000    # 23552.0f

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x45880000    # 4352.0f

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int v2, p3, p6

    add-int/2addr v2, p0

    const v4, 0x2f471897

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    const v4, 0x7c948af1

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x749d0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x52d893b3

    mul-int/2addr p3, v4

    const v4, -0x26e86a44

    add-int/2addr p3, v4

    const v4, 0x52d89a6a

    mul-int/2addr p6, v4

    add-int/2addr p3, p6

    mul-int/lit16 v3, v3, 0x23d

    add-int/2addr p3, v3

    mul-int/lit16 p1, p1, -0x47a

    add-int/2addr p3, p1

    mul-int/lit16 v1, v1, 0x23d

    add-int/2addr p3, v1

    const p1, 0x52d8982d

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const p0, -0x5c7f0575

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const p0, -0x7a0c7ba3

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const/high16 p0, 0x48670000    # 236544.0f

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, 0x1a950000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/setAutoSizeTextTypeWithDefaults;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/setAutoSizeTextTypeWithDefaults;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/setAutoSizeTextTypeWithDefaults;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lo/setAutoSizeTextTypeWithDefaults;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p5}, Lo/setAutoSizeTextTypeWithDefaults;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/setAutoSizeTextTypeWithDefaults;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 734
    rem-int v3, v2, v2

    sget v3, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 733
    invoke-direct {v0}, Lo/setAutoSizeTextTypeWithDefaults;->MediaBrowserCompatItemReceiver()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    .line 734
    :cond_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v7

    const v8, -0x246c5b5e

    const v11, 0x246c5b5f

    invoke-static/range {v5 .. v11}, Lo/setAutoSizeTextTypeWithDefaults;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 733
    sget p0, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v2

    :goto_0
    return-object v4

    :cond_1
    invoke-direct {v0}, Lo/setAutoSizeTextTypeWithDefaults;->MediaBrowserCompatItemReceiver()Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private invoke(I)V
    .locals 3

    const/4 v0, 0x2

    .line 841
    rem-int v1, v0, v0

    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 835
    new-instance p1, Lo/setSupportAllCaps$a;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, Lo/setSupportAllCaps$a;-><init>(Lo/setSupportAllCaps$read;I)V

    invoke-direct {p0, p1}, Lo/setAutoSizeTextTypeWithDefaults;->a(Lo/setSupportAllCaps$a;)V

    return-void

    .line 841
    :cond_0
    sget p1, Lo/setImageBitmap$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 843
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    .line 841
    invoke-virtual {p0, v1, p1}, Lo/setAutoSizeTextTypeWithDefaults;->invoke(ILjava/lang/CharSequence;)V

    sget p1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setAutoSizeTextTypeWithDefaults;

    const/4 v1, 0x2

    .line 462
    rem-int v2, v1, v1

    .line 434
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 436
    invoke-static {v2}, Lo/SnapshotWeakSetKt;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/SnapshotWeakSetKt;

    move-result-object v3

    .line 437
    invoke-static {v3}, Lo/setAutoSizeTextTypeWithDefaults;->RemoteActionCompatParcelizer(Lo/SnapshotWeakSetKt;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 462
    sget v0, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    .line 440
    invoke-static {v2, v4}, Lo/setTextClassifier;->invoke(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-virtual {p0, v4, v0}, Lo/setAutoSizeTextTypeWithDefaults;->invoke(ILjava/lang/CharSequence;)V

    return-object v5

    .line 444
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 445
    iget-object v4, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    const/4 v6, 0x1

    .line 48563
    iput-boolean v6, v4, Lo/setSupportButtonTintList;->IMediaControllerCallback:Z

    .line 446
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49063
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-eq v6, v7, :cond_1

    .line 462
    sget v4, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    goto :goto_0

    .line 49067
    :cond_1
    sget v1, Lo/setImageBitmap$a;->read:I

    invoke-static {v2, v4, v1}, Lo/setSupportButtonTintMode;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 447
    :goto_0
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->a:Landroid/os/Handler;

    new-instance v4, Lo/setAutoSizeTextTypeWithDefaults$9;

    invoke-direct {v4, p0}, Lo/setAutoSizeTextTypeWithDefaults$9;-><init>(Lo/setAutoSizeTextTypeWithDefaults;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 456
    invoke-static {}, Lo/setSupportCheckMarkTintList;->a()Lo/setSupportCheckMarkTintList;

    move-result-object v1

    .line 457
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v6, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v1, v4, v6}, Lo/setOnHide;->read(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 460
    :cond_2
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 50437
    iput v0, v1, Lo/setSupportButtonTintList;->invoke:I

    .line 462
    invoke-direct {p0, v3, v2}, Lo/setAutoSizeTextTypeWithDefaults;->a(Lo/SnapshotWeakSetKt;Landroid/content/Context;)V

    :cond_3
    return-object v5
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/setAutoSizeTextTypeWithDefaults;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    .line 857
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-nez p0, :cond_1

    sget p0, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    .line 855
    sget p0, Lo/setImageBitmap$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p0, Lo/setImageBitmap$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 856
    throw v2

    :cond_1
    :goto_0
    iget-object v3, v0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51601
    iget-object v4, v3, Lo/setSupportButtonTintList;->MediaBrowserCompatItemReceiver:Lo/TextUtilsCompat;

    if-nez v4, :cond_2

    .line 51602
    new-instance v4, Lo/TextUtilsCompat;

    invoke-direct {v4}, Lo/TextUtilsCompat;-><init>()V

    iput-object v4, v3, Lo/setSupportButtonTintList;->MediaBrowserCompatItemReceiver:Lo/TextUtilsCompat;

    .line 51604
    :cond_2
    iget-object v3, v3, Lo/setSupportButtonTintList;->MediaBrowserCompatItemReceiver:Lo/TextUtilsCompat;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lo/setSupportButtonTintList;->a(Lo/TextUtilsCompat;Ljava/lang/Object;)V

    .line 857
    iget-object v0, v0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51618
    iget-object v3, v0, Lo/setSupportButtonTintList;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    if-nez v3, :cond_3

    .line 51619
    new-instance v3, Lo/TextUtilsCompat;

    invoke-direct {v3}, Lo/TextUtilsCompat;-><init>()V

    iput-object v3, v0, Lo/setSupportButtonTintList;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    .line 857
    sget v3, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    .line 51621
    :cond_3
    iget-object v0, v0, Lo/setSupportButtonTintList;->AudioAttributesCompatParcelizer:Lo/TextUtilsCompat;

    invoke-static {v0, p0}, Lo/setSupportButtonTintList;->a(Lo/TextUtilsCompat;Ljava/lang/Object;)V

    return-object v2
.end method

.method static write()Lo/setAutoSizeTextTypeWithDefaults;
    .locals 4

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    new-instance v1, Lo/setAutoSizeTextTypeWithDefaults;

    invoke-direct {v1}, Lo/setAutoSizeTextTypeWithDefaults;-><init>()V

    sget v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private write(Ljava/lang/CharSequence;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    const v3, -0x246c5b5e

    const v6, 0x246c5b5f

    invoke-static/range {v0 .. v6}, Lo/setAutoSizeTextTypeWithDefaults;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private write(Lo/setSupportAllCaps$a;)V
    .locals 4

    const/4 v0, 0x2

    .line 903
    rem-int v1, v0, v0

    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 897
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 31449
    iget-boolean v1, v1, Lo/setSupportButtonTintList;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v1, :cond_0

    return-void

    .line 902
    :cond_0
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    const/4 v2, 0x0

    .line 32453
    iput-boolean v2, v1, Lo/setSupportButtonTintList;->MediaBrowserCompatSearchResultReceiver:Z

    .line 903
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 33270
    iget-object v1, v1, Lo/setSupportButtonTintList;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    .line 903
    sget v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 33270
    :cond_2
    new-instance v1, Lo/setSupportButtonTintList$a;

    invoke-direct {v1}, Lo/setSupportButtonTintList$a;-><init>()V

    .line 903
    :goto_0
    new-instance v2, Lo/setAutoSizeTextTypeWithDefaults$13;

    invoke-direct {v2, p0, p1}, Lo/setAutoSizeTextTypeWithDefaults$13;-><init>(Lo/setAutoSizeTextTypeWithDefaults;Lo/setSupportAllCaps$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method final AudioAttributesCompatParcelizer()V
    .locals 9

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 413
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51487
    iget-boolean v1, v1, Lo/setSupportButtonTintList;->ParcelableVolumeInfo:Z

    if-nez v1, :cond_2

    .line 424
    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 414
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 419
    :cond_0
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    const/4 v2, 0x1

    .line 51492
    iput-boolean v2, v1, Lo/setSupportButtonTintList;->ParcelableVolumeInfo:Z

    .line 420
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51501
    iput-boolean v2, v1, Lo/setSupportButtonTintList;->MediaBrowserCompatSearchResultReceiver:Z

    .line 421
    invoke-direct {p0}, Lo/setAutoSizeTextTypeWithDefaults;->MediaBrowserCompatItemReceiver()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 422
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    const v5, 0x5d495431

    const v8, -0x5d49542d

    invoke-static/range {v2 .. v8}, Lo/setAutoSizeTextTypeWithDefaults;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 424
    :cond_1
    invoke-direct {p0}, Lo/setAutoSizeTextTypeWithDefaults;->IMediaControllerCallback()V

    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    :cond_2
    return-void
.end method

.method final AudioAttributesImplApi26Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 759
    rem-int v1, v0, v0

    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/setAutoSizeTextTypeWithDefaults;->MediaBrowserCompatMediaItem()V

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method final RemoteActionCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 774
    rem-int v1, v0, v0

    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 768
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51392
    iget-object v2, v1, Lo/setSupportButtonTintList;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 51394
    :cond_0
    iget-object v1, v1, Lo/setSupportButtonTintList;->MediaSessionCompatToken:Lo/setSupportAllCaps$invoke;

    if-eqz v1, :cond_2

    .line 51715
    iget-object v2, v1, Lo/setSupportAllCaps$invoke;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 773
    sget v1, Lo/setImageBitmap$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 774
    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    :cond_3
    const/16 v1, 0xd

    .line 769
    invoke-virtual {p0, v1, v2}, Lo/setAutoSizeTextTypeWithDefaults;->invoke(ILjava/lang/CharSequence;)V

    .line 774
    invoke-virtual {p0, v0}, Lo/setAutoSizeTextTypeWithDefaults;->read(I)V

    return-void
.end method

.method final RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    const v3, -0x2f4423d3

    const v6, 0x2f4423d6

    invoke-static/range {v0 .. v6}, Lo/setAutoSizeTextTypeWithDefaults;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/setSupportAllCaps$a;)V
    .locals 3

    const/4 v0, 0x2

    .line 655
    rem-int v1, v0, v0

    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/setAutoSizeTextTypeWithDefaults;->a(Lo/setSupportAllCaps$a;)V

    sget p1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method final a()Z
    .locals 4

    const/4 v0, 0x2

    .line 985
    rem-int v1, v0, v0

    .line 984
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-gt v1, v2, :cond_2

    .line 985
    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 984
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51417
    iget-object v2, v1, Lo/setSupportButtonTintList;->MediaSessionCompatToken:Lo/setSupportAllCaps$invoke;

    if-eqz v2, :cond_0

    .line 51418
    iget-object v1, v1, Lo/setSupportButtonTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportAllCaps$read;

    invoke-static {v2, v1}, Lo/setTextAppearance;->read(Lo/setSupportAllCaps$invoke;Lo/setSupportAllCaps$read;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 985
    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v2, v1, 0x7b

    .line 51417
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x6f

    .line 985
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51417
    iget-object v0, v0, Lo/setSupportButtonTintList;->MediaSessionCompatToken:Lo/setSupportAllCaps$invoke;

    const/4 v0, 0x0

    throw v0

    :cond_2
    return v3
.end method

.method final invoke()V
    .locals 4

    const/4 v0, 0x2

    .line 622
    rem-int v1, v0, v0

    .line 51105
    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 612
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51469
    iput-boolean v2, v1, Lo/setSupportButtonTintList;->ParcelableVolumeInfo:Z

    .line 613
    invoke-direct {p0}, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi21Parcelizer()V

    .line 614
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51482
    iget-boolean v1, v1, Lo/setSupportButtonTintList;->MediaBrowserCompatMediaItem:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 612
    :cond_0
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51469
    iput-boolean v2, v1, Lo/setSupportButtonTintList;->ParcelableVolumeInfo:Z

    .line 613
    invoke-direct {p0}, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi21Parcelizer()V

    .line 614
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51482
    iget-boolean v1, v1, Lo/setSupportButtonTintList;->MediaBrowserCompatMediaItem:Z

    if-nez v1, :cond_1

    .line 614
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/setFitsSystemWindows;->a(Landroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;

    move-result-object v1

    invoke-virtual {v1}, Lo/setFitsSystemWindows;->a()I

    .line 619
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 622
    sget v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 620
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51105
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_3

    goto :goto_1

    .line 620
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51105
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-eq v2, v3, :cond_3

    goto :goto_1

    .line 51109
    :cond_3
    sget v2, Lo/setImageBitmap$a;->write:I

    invoke-static {v1, v0, v2}, Lo/setSupportButtonTintMode;->invoke(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 621
    iget-object v0, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    const/4 v1, 0x1

    .line 51496
    iput-boolean v1, v0, Lo/setSupportButtonTintList;->MediaMetadataCompat:Z

    .line 622
    iget-object v0, p0, Lo/setAutoSizeTextTypeWithDefaults;->a:Landroid/os/Handler;

    new-instance v1, Lo/setAutoSizeTextTypeWithDefaults$AudioAttributesImplBaseParcelizer;

    iget-object v2, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    invoke-direct {v1, v2}, Lo/setAutoSizeTextTypeWithDefaults$AudioAttributesImplBaseParcelizer;-><init>(Lo/setSupportButtonTintList;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method final invoke(ILjava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 883
    rem-int v1, v0, v0

    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 882
    invoke-direct {p0, p1, p2}, Lo/setAutoSizeTextTypeWithDefaults;->RemoteActionCompatParcelizer(ILjava/lang/CharSequence;)V

    .line 883
    invoke-virtual {p0}, Lo/setAutoSizeTextTypeWithDefaults;->invoke()V

    sget p1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 882
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/setAutoSizeTextTypeWithDefaults;->RemoteActionCompatParcelizer(ILjava/lang/CharSequence;)V

    .line 883
    invoke-virtual {p0}, Lo/setAutoSizeTextTypeWithDefaults;->invoke()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    .line 250
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 253
    sget p1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 252
    iget-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    const/4 p3, 0x0

    .line 51491
    iput-boolean p3, p1, Lo/setSupportButtonTintList;->MediaBrowserCompatMediaItem:Z

    .line 253
    invoke-direct {p0, p2}, Lo/setAutoSizeTextTypeWithDefaults;->invoke(I)V

    sget p1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 220
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 221
    invoke-direct {p0}, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplBaseParcelizer()V

    return-void

    .line 220
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 221
    invoke-direct {p0}, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplBaseParcelizer()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onStart()V
    .locals 4

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 226
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 230
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2

    .line 234
    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 230
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51431
    iget-object v2, v1, Lo/setSupportButtonTintList;->MediaSessionCompatToken:Lo/setSupportAllCaps$invoke;

    if-eqz v2, :cond_0

    .line 51432
    iget-object v1, v1, Lo/setSupportButtonTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportAllCaps$read;

    invoke-static {v2, v1}, Lo/setTextAppearance;->read(Lo/setSupportAllCaps$invoke;Lo/setSupportAllCaps$read;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 234
    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 233
    iget-object v0, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    const/4 v1, 0x1

    .line 51521
    iput-boolean v1, v0, Lo/setSupportButtonTintList;->IMediaSession:Z

    .line 234
    iget-object v0, p0, Lo/setAutoSizeTextTypeWithDefaults;->a:Landroid/os/Handler;

    new-instance v1, Lo/setAutoSizeTextTypeWithDefaults$AudioAttributesImplApi21Parcelizer;

    iget-object v2, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    invoke-direct {v1, v2}, Lo/setAutoSizeTextTypeWithDefaults$AudioAttributesImplApi21Parcelizer;-><init>(Lo/setSupportButtonTintList;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51431
    iget-object v0, v0, Lo/setSupportButtonTintList;->MediaSessionCompatToken:Lo/setSupportAllCaps$invoke;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 8

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    .line 242
    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 240
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 241
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x2e

    if-ge v1, v2, :cond_2

    goto :goto_0

    .line 240
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 241
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_2

    .line 244
    :goto_0
    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 241
    iget-object v0, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51502
    iget-boolean v0, v0, Lo/setSupportButtonTintList;->MediaBrowserCompatMediaItem:Z

    if-nez v0, :cond_2

    .line 243
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    const v4, -0x20ab47a9

    const v7, 0x20ab47a9

    invoke-static/range {v1 .. v7}, Lo/setAutoSizeTextTypeWithDefaults;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 244
    invoke-virtual {p0, v0}, Lo/setAutoSizeTextTypeWithDefaults;->read(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51502
    iget-boolean v0, v0, Lo/setSupportButtonTintList;->MediaBrowserCompatMediaItem:Z

    const/4 v0, 0x0

    .line 242
    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method final read()V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    const v3, -0x40c3cb9e

    const v6, 0x40c3cba3

    invoke-static/range {v0 .. v6}, Lo/setAutoSizeTextTypeWithDefaults;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method final read(I)V
    .locals 6

    const/4 v0, 0x2

    .line 604
    rem-int v1, v0, v0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 591
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51493
    iget-boolean v1, v1, Lo/setSupportButtonTintList;->IMediaSession:Z

    if-eqz v1, :cond_0

    return-void

    .line 595
    :cond_0
    invoke-direct {p0}, Lo/setAutoSizeTextTypeWithDefaults;->MediaBrowserCompatItemReceiver()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 596
    :cond_1
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51458
    iput p1, v1, Lo/setSupportButtonTintList;->invoke:I

    if-ne p1, v2, :cond_2

    .line 600
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo/setTextClassifier;->invoke(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 599
    invoke-direct {p0, v1, p1}, Lo/setAutoSizeTextTypeWithDefaults;->RemoteActionCompatParcelizer(ILjava/lang/CharSequence;)V

    .line 604
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51436
    iget-object v1, p1, Lo/setSupportButtonTintList;->AudioAttributesImplApi26Parcelizer:Lo/setTextSize;

    if-nez v1, :cond_3

    .line 51437
    new-instance v1, Lo/setTextSize;

    invoke-direct {v1}, Lo/setTextSize;-><init>()V

    iput-object v1, p1, Lo/setSupportButtonTintList;->AudioAttributesImplApi26Parcelizer:Lo/setTextSize;

    .line 51439
    :cond_3
    iget-object p1, p1, Lo/setSupportButtonTintList;->AudioAttributesImplApi26Parcelizer:Lo/setTextSize;

    .line 51173
    iget-object v1, p1, Lo/setTextSize;->invoke:Landroid/os/CancellationSignal;

    const/4 v2, 0x0

    const-string v3, "CancelSignalProvider"

    if-eqz v1, :cond_4

    .line 51176
    :try_start_0
    invoke-static {v1}, Lo/setTextSize$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 51179
    const-string v4, "Got NPE while canceling biometric authentication."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51181
    :goto_1
    iput-object v2, p1, Lo/setTextSize;->invoke:Landroid/os/CancellationSignal;

    .line 51183
    :cond_4
    iget-object v1, p1, Lo/setTextSize;->a:Lo/advance;

    if-eqz v1, :cond_5

    .line 604
    sget v4, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    .line 51185
    :try_start_1
    invoke-virtual {v1}, Lo/advance;->invoke()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 604
    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    goto :goto_2

    :catch_1
    move-exception v1

    .line 51188
    const-string v4, "Got NPE while canceling fingerprint authentication."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51190
    :goto_2
    iput-object v2, p1, Lo/setTextSize;->a:Lo/advance;

    .line 604
    :cond_5
    sget p1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final read(Lo/setSupportAllCaps$invoke;Lo/setSupportAllCaps$read;)V
    .locals 4

    const/4 v0, 0x2

    .line 403
    rem-int v1, v0, v0

    sget v1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 403
    sget p1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 362
    const-string p1, "BiometricFragment"

    const-string p2, "Not launching prompt. Client activity was null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    sget p1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 366
    :cond_1
    iget-object v0, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51299
    iput-object p1, v0, Lo/setSupportButtonTintList;->MediaSessionCompatToken:Lo/setSupportAllCaps$invoke;

    .line 370
    invoke-static {p1, p2}, Lo/setTextAppearance;->read(Lo/setSupportAllCaps$invoke;Lo/setSupportAllCaps$read;)I

    move-result p1

    .line 371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_2

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_2

    .line 375
    iget-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    invoke-static {}, Lo/setButtonDrawable;->read()Lo/setSupportAllCaps$read;

    move-result-object p2

    .line 51403
    iput-object p2, p1, Lo/setSupportButtonTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportAllCaps$read;

    goto :goto_0

    .line 377
    :cond_2
    iget-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51404
    iput-object p2, p1, Lo/setSupportButtonTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportAllCaps$read;

    .line 380
    :goto_0
    invoke-virtual {p0}, Lo/setAutoSizeTextTypeWithDefaults;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 381
    iget-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    sget p2, Lo/setImageBitmap$IconCompatParcelizer;->a:I

    .line 382
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 51434
    iput-object p2, p1, Lo/setSupportButtonTintList;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/CharSequence;

    goto :goto_1

    .line 385
    :cond_3
    iget-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51435
    iput-object v2, p1, Lo/setSupportButtonTintList;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/CharSequence;

    .line 390
    :goto_1
    invoke-virtual {p0}, Lo/setAutoSizeTextTypeWithDefaults;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 51289
    new-instance p1, Lo/setFilters;

    new-instance p2, Lo/setFilters$read;

    invoke-direct {p2, v1}, Lo/setFilters$read;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lo/setFilters;-><init>(Lo/setFilters$write;)V

    const/16 p2, 0xff

    .line 391
    invoke-virtual {p1, p2}, Lo/setFilters;->invoke(I)I

    move-result p1

    if-eqz p1, :cond_4

    .line 393
    iget-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    const/4 p2, 0x1

    .line 51461
    iput-boolean p2, p1, Lo/setSupportButtonTintList;->MediaBrowserCompatSearchResultReceiver:Z

    .line 394
    invoke-direct {p0}, Lo/setAutoSizeTextTypeWithDefaults;->MediaBrowserCompatMediaItem()V

    return-void

    .line 399
    :cond_4
    iget-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51474
    iget-boolean p1, p1, Lo/setSupportButtonTintList;->MediaMetadataCompat:Z

    if-eqz p1, :cond_5

    .line 400
    iget-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults;->a:Landroid/os/Handler;

    new-instance p2, Lo/setAutoSizeTextTypeWithDefaults$AudioAttributesImplApi26Parcelizer;

    invoke-direct {p2, p0}, Lo/setAutoSizeTextTypeWithDefaults$AudioAttributesImplApi26Parcelizer;-><init>(Lo/setAutoSizeTextTypeWithDefaults;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 403
    :cond_5
    invoke-virtual {p0}, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer()V

    return-void
.end method

.method final write(ILjava/lang/CharSequence;)V
    .locals 12

    const/4 v0, 0x2

    .line 722
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget v3, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0

    :pswitch_1
    move v3, v2

    goto :goto_1

    :goto_0
    move v3, v1

    :goto_1
    xor-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 p1, 0x8

    .line 672
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 673
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v4, v5, :cond_5

    .line 722
    sget v4, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    const/4 v4, 0x7

    if-eq p1, v4, :cond_1

    const/16 v4, 0x9

    if-eq p1, v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    xor-int/2addr v4, v2

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v3, :cond_5

    .line 51077
    invoke-static {v3}, Lo/setSupportCheckMarkTintMode$read;->invoke(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_4

    .line 51094
    :cond_3
    invoke-static {v3}, Lo/setSupportCheckMarkTintMode$read;->write(Landroid/app/KeyguardManager;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 677
    iget-object v3, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51424
    iget-object v4, v3, Lo/setSupportButtonTintList;->MediaSessionCompatToken:Lo/setSupportAllCaps$invoke;

    if-eqz v4, :cond_4

    .line 51425
    iget-object v3, v3, Lo/setSupportButtonTintList;->AudioAttributesImplBaseParcelizer:Lo/setSupportAllCaps$read;

    invoke-static {v4, v3}, Lo/setTextAppearance;->read(Lo/setSupportAllCaps$invoke;Lo/setSupportAllCaps$read;)I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    const v4, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    .line 722
    sget p1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    .line 680
    invoke-direct {p0}, Lo/setAutoSizeTextTypeWithDefaults;->MediaBrowserCompatMediaItem()V

    return-void

    .line 684
    :cond_5
    :goto_4
    invoke-direct {p0}, Lo/setAutoSizeTextTypeWithDefaults;->MediaBrowserCompatItemReceiver()Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez p2, :cond_6

    .line 688
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lo/setTextClassifier;->invoke(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    :cond_6
    const/4 v3, 0x5

    if-ne p1, v3, :cond_9

    .line 692
    iget-object v1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51470
    iget v1, v1, Lo/setSupportButtonTintList;->invoke:I

    if-eqz v1, :cond_7

    .line 722
    sget v2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    .line 695
    :cond_7
    invoke-direct {p0, p1, p2}, Lo/setAutoSizeTextTypeWithDefaults;->RemoteActionCompatParcelizer(ILjava/lang/CharSequence;)V

    .line 698
    :cond_8
    invoke-virtual {p0}, Lo/setAutoSizeTextTypeWithDefaults;->invoke()V

    return-void

    .line 700
    :cond_9
    iget-object v3, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51596
    iget-boolean v3, v3, Lo/setSupportButtonTintList;->IMediaControllerCallback:Z

    if-eqz v3, :cond_a

    .line 701
    invoke-virtual {p0, p1, p2}, Lo/setAutoSizeTextTypeWithDefaults;->invoke(ILjava/lang/CharSequence;)V

    goto :goto_5

    .line 703
    :cond_a
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    const v7, -0x246c5b5e

    const v10, 0x246c5b5f

    invoke-static/range {v4 .. v10}, Lo/setAutoSizeTextTypeWithDefaults;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 704
    iget-object v3, p0, Lo/setAutoSizeTextTypeWithDefaults;->a:Landroid/os/Handler;

    new-instance v4, Lo/setAutoSizeTextTypeWithDefaults$8;

    invoke-direct {v4, p0, p1, p2}, Lo/setAutoSizeTextTypeWithDefaults$8;-><init>(Lo/setAutoSizeTextTypeWithDefaults;ILjava/lang/CharSequence;)V

    .line 711
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v7

    const v8, -0x74d4180a

    const v11, 0x74d4180c

    invoke-static/range {v5 .. v11}, Lo/setAutoSizeTextTypeWithDefaults;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long p1, p1

    .line 704
    invoke-virtual {v3, v4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 716
    :goto_5
    iget-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults;->write:Lo/setSupportButtonTintList;

    .line 51602
    iput-boolean v2, p1, Lo/setSupportButtonTintList;->IMediaControllerCallback:Z

    .line 722
    sget p1, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setAutoSizeTextTypeWithDefaults;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_b

    const/16 p1, 0x37

    div-int/2addr p1, v1

    :cond_b
    return-void

    :cond_c
    if-nez p2, :cond_d

    .line 721
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lo/setImageBitmap$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lo/setAutoSizeTextTypeWithDefaults;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 722
    :cond_d
    invoke-virtual {p0, p1, p2}, Lo/setAutoSizeTextTypeWithDefaults;->invoke(ILjava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x739ds
        -0x53f5s
    .end array-data
.end method
