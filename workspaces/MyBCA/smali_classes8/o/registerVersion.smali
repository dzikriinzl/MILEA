.class public Lo/registerVersion;
.super Lo/setRequestProperties;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setRequestProperties<",
        "Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[I

.field private static invoke:I

.field private static read:I


# instance fields
.field private a:Lo/internalGetValueMap;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/registerVersion;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/registerVersion;->$$a:[B

    const/16 v0, 0xc1

    sput v0, Lo/registerVersion;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/registerVersion;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/registerVersion;->$11:I

    sput v0, Lo/registerVersion;->read:I

    sput v1, Lo/registerVersion;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/registerVersion;->RemoteActionCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x59t
        0x1at
        -0x36t
    .end array-data

    :array_1
    .array-data 4
        0x5da6c368
        0x11a10248
        0x5af8bf6
        -0x2d5d979
        0x7617850d
        -0x4e008fb5
        -0x1fe75393
        -0x6896e2cd
        -0x1b6c6edc
        0x2228ddc2
        0xadfbcb9
        -0x553d31d9
        0x34a80bd0
        0x33c30462
        -0x719e1d09
        -0x1e6f16e8
        -0x64a00e29
        0x3c510470
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/registerVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSimpanButtonBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSimpanButtonBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    iget-object v2, p0, Lo/registerVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    sget v2, Lo/registerVersion;->read:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerVersion;->invoke:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    sget v1, Lo/registerVersion;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerVersion;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic IMediaControllerCallback()V
    .locals 16

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/registerVersion;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerVersion;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    const v2, 0x702ae24c

    const v5, -0x702ae24a

    invoke-static/range {v2 .. v8}, Lo/registerVersion;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v15

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v13

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v10

    const v9, 0x702ae24c

    const v12, -0x702ae24a

    invoke-static/range {v9 .. v15}, Lo/registerVersion;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method private IMediaSession()V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v1

    const v0, 0x702ae24c

    const v3, -0x702ae24a

    invoke-static/range {v0 .. v6}, Lo/registerVersion;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/registerVersion;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerVersion;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/registerVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lo/registerVersion;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerVersion;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 6

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/registerVersion;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerVersion;->invoke:I

    rem-int/2addr v1, v0

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    sget v1, Lo/registerVersion;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerVersion;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const v2, -0x20519411

    const v3, -0x6b04078f

    const v4, -0x1d986215

    const v5, 0x5f5bf533

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/registerVersion;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/internalGetValueMap;

    iput-object v0, p0, Lo/registerVersion;->a:Lo/internalGetValueMap;

    :cond_0
    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 6

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/registerVersion;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerVersion;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/registerVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lo/registerVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutTopUpMcaFormBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lo/registerVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lo/registerVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->AudioAttributesCompatParcelizer:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 45
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Lo/registerVersion;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerVersion;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 5

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    .line 103
    iget-object v1, p0, Lo/registerVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 105
    iget-object v1, p0, Lo/registerVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 1001
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    new-instance v2, Lo/InlineClassManglingRulesKt;

    invoke-direct {v2, v1}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v2, Lo/generateNestedClass;

    .line 106
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    new-instance v2, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v2}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 107
    invoke-virtual {v1, v2}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    new-instance v2, Lo/LibraryVersionComponent;

    invoke-direct {v2, p0}, Lo/LibraryVersionComponent;-><init>(Lo/registerVersion;)V

    .line 108
    invoke-virtual {v1, v2}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    sget v1, Lo/registerVersion;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerVersion;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v1

    const v0, 0x19711b7f

    const v3, -0x19711b7e

    invoke-static/range {v0 .. v6}, Lo/registerVersion;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/registerVersion;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerVersion;->invoke:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/registerVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->a:Lo/setDefaultActionButtonContentDescription;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaMetadataCompat()V
    .locals 10

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/registerVersion;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerVersion;->invoke:I

    rem-int/2addr v1, v0

    .line 89
    iget-object v1, p0, Lo/registerVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v2, p0, Lo/registerVersion;->a:Lo/internalGetValueMap;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    const v4, 0xf82894

    const v3, -0xf82894

    invoke-static/range {v3 .. v9}, Lo/internalGetValueMap;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p0, Lo/registerVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v2, p0, Lo/registerVersion;->a:Lo/internalGetValueMap;

    invoke-virtual {v2}, Lo/internalGetValueMap;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, p0, Lo/registerVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    iget-object v2, p0, Lo/registerVersion;->a:Lo/internalGetValueMap;

    invoke-virtual {v2}, Lo/internalGetValueMap;->write()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :try_start_0
    iget-object v1, p0, Lo/registerVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    iget-object v2, p0, Lo/registerVersion;->a:Lo/internalGetValueMap;

    invoke-virtual {v2}, Lo/internalGetValueMap;->write()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    iget-object v1, p0, Lo/registerVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSimpanButtonBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSimpanButtonBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->LongSparseArray:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p0, Lo/registerVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getCurrentRecord:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget v1, Lo/registerVersion;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerVersion;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    const v6, -0x5d0e9637

    const v2, 0x5d0e9638

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lo/registerVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    sget p1, Lo/registerVersion;->read:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/registerVersion;->invoke:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lo/registerVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :goto_0
    invoke-direct {p0}, Lo/registerVersion;->AudioAttributesImplApi21Parcelizer()V

    sget p1, Lo/registerVersion;->invoke:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/registerVersion;->read:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/registerVersion;

    const/4 v1, 0x2

    .line 131
    rem-int v2, v1, v1

    .line 122
    iget-object v2, p0, Lo/registerVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 123
    iget-object v3, p0, Lo/registerVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v3, p0, Lo/registerVersion;->a:Lo/internalGetValueMap;

    .line 125
    new-instance v4, Lo/getVersionName;

    invoke-virtual {v3}, Lo/internalGetValueMap;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lo/registerVersion;->a:Lo/internalGetValueMap;

    invoke-virtual {v5}, Lo/internalGetValueMap;->read()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5}, Lo/getVersionName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 129
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    const/4 v5, 0x6

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/registerVersion;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x9

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/registerVersion;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget v3, Lo/getPauseTime$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {p0, v3, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget p0, Lo/registerVersion;->invoke:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/registerVersion;->read:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x3d

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    :array_0
    .array-data 4
        -0x14988e9a
        0x24308dbf
        -0x3d1838cb
        -0x3bab0e35
        0x1c6ee553
        -0x26f15dab
    .end array-data

    :array_1
    .array-data 4
        -0x41638810
        -0x45f3229
        -0x653507e7
        0x1d02b698
        -0x3c9acc3d
        -0x72aa0ec4
    .end array-data
.end method

.method private static synthetic a(Lo/registerVersion;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/registerVersion;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerVersion;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_1

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    const v3, 0x19711b7f

    const v6, -0x19711b7e

    invoke-static/range {v3 .. v9}, Lo/registerVersion;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/registerVersion;->read:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/registerVersion;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    const v3, 0x19711b7f

    const v6, -0x19711b7e

    invoke-static/range {v3 .. v9}, Lo/registerVersion;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(Lo/registerVersion;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/registerVersion;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerVersion;->read:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/registerVersion;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x36

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/registerVersion;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit8 v17, v15, 0x35

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    const v19, 0x10006af

    add-int v19, v18, v19

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v1, v9

    add-int/lit8 v9, v1, -0x4

    int-to-byte v9, v9

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    invoke-static {v1, v9, v7}, Lo/registerVersion;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v11

    move/from16 v18, v15

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v9, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/registerVersion;->RemoteActionCompatParcelizer:[I

    const/16 v7, 0x30

    const-string v9, ""

    const/16 v12, 0x10

    if-eqz v6, :cond_5

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v11

    :goto_1
    if-ge v15, v13, :cond_4

    aget v17, v6, v15

    :try_start_1
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v11

    const v17, 0x3afacf10

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_3

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v19

    rsub-int/lit8 v25, v19, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v19

    shr-int/lit8 v10, v19, 0x10

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v9, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x6ae

    const v28, 0xe6435b7

    const/16 v29, 0x0

    const/4 v7, 0x3

    int-to-byte v11, v7

    add-int/lit8 v7, v11, -0x4

    int-to-byte v7, v7

    move-object/from16 v32, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    invoke-static {v11, v7, v6}, Lo/registerVersion;->$$c(SSS)Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    move/from16 v26, v10

    move/from16 v27, v12

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_2

    :cond_3
    move-object/from16 v32, v6

    :goto_2
    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v32

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x10

    goto :goto_1

    :cond_4
    move v7, v11

    move-object v6, v14

    goto :goto_3

    :cond_5
    move-object/from16 v32, v6

    move v7, v11

    :goto_3
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/registerVersion;->$10:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/registerVersion;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 148
    sget v1, Lo/registerVersion;->$11:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/registerVersion;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v7

    add-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v8

    shl-int/2addr v1, v6

    aget-char v7, v4, v10

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_7

    .line 148
    sget v6, Lo/registerVersion;->$11:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/registerVersion;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    const/4 v7, 0x2

    aput-object v2, v8, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v25, v6, -0x7

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x15b9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x336

    const v28, -0x10736085

    const/16 v29, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lo/registerVersion;->$$c(SSS)Ljava/lang/String;

    move-result-object v30

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    move/from16 v26, v6

    move/from16 v27, v10

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_6
    const/16 v7, 0x30

    const/4 v11, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_7
    const/16 v7, 0x30

    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v8, 0x3

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v10, -0x6f1afc21

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v12, 0x100001a

    add-int v24, v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0x791

    const v27, -0x5b840688

    const/16 v28, 0x0

    sget v13, Lo/registerVersion;->$$b:I

    and-int/lit8 v13, v13, 0x7

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/registerVersion;->$$c(SSS)Ljava/lang/String;

    move-result-object v29

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v25, v10

    move/from16 v26, v12

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_8
    const/4 v13, 0x2

    const/16 v16, 0x1

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    sget v1, Lo/registerVersion;->$11:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/registerVersion;->$10:I

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic invoke(Lo/registerVersion;Landroid/view/View;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v1

    const v0, -0x1f83c010

    const v3, 0x1f83c010

    invoke-static/range {v0 .. v6}, Lo/registerVersion;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x27a5165a

    mul-int/2addr v0, p0

    const/high16 v1, -0x15530000

    add-int/2addr v0, v1

    const v1, -0x2836e9a4

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, p3, v1

    not-int v3, p6

    or-int/2addr v2, v3

    const v3, 0x48e9a5

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p3

    const v4, -0x48e9a5

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int v5, v1, v3

    not-int v5, v5

    or-int/2addr p6, v1

    not-int p6, p6

    or-int/2addr p6, v5

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    const/high16 v1, -0x27ee0000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x3ef20000    # -8.875f

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x2c420000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p0, p3

    add-int/2addr v1, p2

    const v4, -0x58653f1

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    const v4, 0x73c270a7

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x234b0000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x3e7826d6

    mul-int/2addr p0, v4

    const v4, 0x517996ad

    add-int/2addr p0, v4

    const v4, 0x3e78293c

    mul-int/2addr p3, v4

    add-int/2addr p0, p3

    mul-int/lit16 v2, v2, -0x133

    add-int/2addr p0, v2

    mul-int/lit16 v3, v3, 0x133

    add-int/2addr p0, v3

    mul-int/lit16 p6, p6, 0x133

    add-int/2addr p0, p6

    const p3, 0x3e782809

    mul-int/2addr p2, p3

    add-int/2addr p0, p2

    const p2, 0x1a316487

    mul-int/2addr p4, p2

    add-int/2addr p0, p4

    const p2, -0x4c47f221

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const/high16 p1, 0xa5d0000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, -0x71250000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v0, p0, :cond_1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p5}, Lo/registerVersion;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/registerVersion;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    aget-object p0, p5, p0

    check-cast p0, Lo/registerVersion;

    .line 3061
    rem-int p2, p1, p1

    sget p2, Lo/registerVersion;->read:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/registerVersion;->invoke:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi21Parcelizer()Z

    sget p0, Lo/registerVersion;->invoke:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/registerVersion;->read:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static synthetic read(Lo/registerVersion;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/registerVersion;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerVersion;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lo/registerVersion;->IMediaControllerCallback()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/registerVersion;->IMediaControllerCallback()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    check-cast v0, Lo/registerVersion;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/registerVersion;->read:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/registerVersion;->invoke:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/registerVersion;->a(Lo/registerVersion;Landroid/view/View;)V

    sget p0, Lo/registerVersion;->read:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/registerVersion;->invoke:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic write(Lo/registerVersion;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/registerVersion;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerVersion;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/registerVersion;->read(Lo/registerVersion;Landroid/view/View;)V

    sget p0, Lo/registerVersion;->invoke:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/registerVersion;->read:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 59
    invoke-direct {p0}, Lo/registerVersion;->MediaBrowserCompatItemReceiver()V

    .line 60
    iget-object v1, p0, Lo/registerVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->observeruntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Lo/registerVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->read:Landroid/widget/ImageView;

    new-instance v2, Lo/lambdafromContext0;

    invoke-direct {v2, p0}, Lo/lambdafromContext0;-><init>(Lo/registerVersion;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v1, p0, Lo/registerVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSimpanButtonBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutSimpanButtonBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/LibraryVersionComponentExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lo/LibraryVersionComponentExternalSyntheticLambda0;-><init>(Lo/registerVersion;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-direct {p0}, Lo/registerVersion;->MediaDescriptionCompat()V

    .line 66
    invoke-direct {p0}, Lo/registerVersion;->IconCompatParcelizer()V

    .line 67
    iget-object v1, p0, Lo/registerVersion;->a:Lo/internalGetValueMap;

    if-nez v1, :cond_1

    .line 71
    sget v1, Lo/registerVersion;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerVersion;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lo/setRequestProperties;->F_()V

    const/16 v1, 0x27

    .line 70
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lo/setRequestProperties;->F_()V

    .line 71
    :goto_0
    sget v1, Lo/registerVersion;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerVersion;->invoke:I

    rem-int/2addr v1, v0

    .line 70
    :cond_1
    invoke-direct {p0}, Lo/registerVersion;->MediaMetadataCompat()V

    .line 71
    invoke-direct {p0}, Lo/registerVersion;->MediaBrowserCompatSearchResultReceiver()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/registerVersion;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerVersion;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 53
    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    move-result-object p1

    iput-object p1, p0, Lo/registerVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Lo/registerVersion;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentEditTransferListBcaBinding;->invoke()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/registerVersion;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerVersion;->invoke:I

    rem-int/2addr v1, v0

    .line 40
    invoke-super {p0, p1}, Lo/setRequestProperties;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-direct {p0}, Lo/registerVersion;->MediaBrowserCompatCustomActionResultReceiver()V

    sget p1, Lo/registerVersion;->invoke:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/registerVersion;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
