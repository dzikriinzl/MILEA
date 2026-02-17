.class public Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;
.super Lo/ContactlessSOFViewModel_HiltModulesKeyModule;
.source ""

# interfaces
.implements Lo/ItemCardlessReceiptDetailBinding$write;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ContactlessSOFViewModel_HiltModulesKeyModule<",
        "Lcom/bca/mybca/omni/android/account/databinding/ActivityLayoutListBinding;",
        ">;",
        "Lo/ItemCardlessReceiptDetailBinding$write;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field public presenter:Lo/getSecondsToExpiry;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$i(BSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x69

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$$c:[B

    const/16 v0, 0xa9

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$$a:[B

    const/16 v2, 0xc4

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$$b:I

    .line 65345
    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    const-wide v0, -0x68295ec056c16899L    # -7.750058965857533E-194

    sput-wide v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->RemoteActionCompatParcelizer:J

    const v0, 0xb77a

    sput-char v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->read:C

    const/16 v0, 0x75b8

    sput-char v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->write:C

    const v0, 0xa6c6

    sput-char v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->invoke:C

    const/16 v0, 0x65c8

    sput-char v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi21Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data

    :array_1
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
        -0x5t
        -0x9t
        0xbt
        -0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;-><init>()V

    return-void
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    .line 148
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    .line 153
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 149
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->IMediaControllerCallback()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->presenter:Lo/getSecondsToExpiry;

    .line 2038
    iget-object v1, v0, Lo/getSecondsToExpiry;->read:Lo/ItemCardlessReceiptDetailBinding$write;

    invoke-interface {v1}, Lo/ItemCardlessReceiptDetailBinding$write;->Y_()V

    .line 2039
    iget-object v1, v0, Lo/getSecondsToExpiry;->invoke:Lo/ActivityCardlessCashInInputAccNoBinding;

    new-instance v2, Lo/getSecondsToExpiry$2;

    invoke-direct {v2, v0}, Lo/getSecondsToExpiry$2;-><init>(Lo/getSecondsToExpiry;)V

    invoke-virtual {v1, v2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->MediaMetadataCompat()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    div-int/lit8 v2, v2, 0x0

    :cond_2
    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 174
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->MediaSessionCompatToken:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 177
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 175
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->MediaSessionCompatToken:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    return-void

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->presenter:Lo/getSecondsToExpiry;

    .line 1064
    iget-object v2, v1, Lo/getSecondsToExpiry;->read:Lo/ItemCardlessReceiptDetailBinding$write;

    invoke-interface {v2}, Lo/ItemCardlessReceiptDetailBinding$write;->Y_()V

    .line 1065
    iget-object v2, v1, Lo/getSecondsToExpiry;->a:Lo/ItemCardlessCashInChildSectionBinding;

    new-instance v3, Lo/getSecondsToExpiry$4;

    invoke-direct {v3, v1}, Lo/getSecondsToExpiry$4;-><init>(Lo/getSecondsToExpiry;)V

    invoke-virtual {v2, v3}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    .line 177
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 3

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 160
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->MediaDescriptionCompat:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 168
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 161
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->MediaDescriptionCompat:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->IMediaControllerCallback()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 168
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->MediaMetadataCompat()V

    return-void
.end method

.method private ParcelableVolumeInfo()V
    .locals 4

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    .line 89
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 90
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(I)V

    .line 91
    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityLayoutListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityLayoutListBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 92
    new-instance v1, Lo/ContactlessTncViewModel_HiltModulesKeyModule;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lo/ContactlessTncViewModel_HiltModulesKeyModule;-><init>(Ljava/util/List;)V

    .line 93
    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityLayoutListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityLayoutListBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 95
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->onCreatePanelMenu()Ljava/util/List;

    move-result-object v2

    .line 3057
    iget-object v3, v1, Lo/ContactlessTncViewModel_HiltModulesKeyModule;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3058
    iget-object v3, v1, Lo/ContactlessTncViewModel_HiltModulesKeyModule;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3059
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 96
    new-instance v2, Lo/ContactlessActivatedViewModel_HiltModulesKeyModule;

    invoke-direct {v2, p0}, Lo/ContactlessActivatedViewModel_HiltModulesKeyModule;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;)V

    .line 4026
    iput-object v2, v1, Lo/ContactlessTncViewModel_HiltModulesKeyModule;->read:Lo/ContactlessTncViewModel_HiltModulesKeyModule$invoke;

    .line 96
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private PlaybackStateCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    .line 83
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityLayoutListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityLayoutListBinding;->read:Lo/ShimmerMcaPocketWidgetBinding;

    sget v2, Lo/ItemManageWidgetCardLoginBinding$read;->PlaybackStateCompatCustomAction:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityLayoutListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityLayoutListBinding;->read:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/ContactlessOnboardingViewModel_HiltModulesKeyModule;

    invoke-direct {v2, p0}, Lo/ContactlessOnboardingViewModel_HiltModulesKeyModule;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityLayoutListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityLayoutListBinding;->read:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {v1}, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesImplApi21Parcelizer()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lo/ContactlessPinViewModel_HiltModulesKeyModule;

    invoke-direct {v2, p0}, Lo/ContactlessPinViewModel_HiltModulesKeyModule;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x4a85eff0

    mul-int/2addr v0, p4

    const/high16 v1, -0x1d390000

    add-int/2addr v0, v1

    const v1, -0x4286100e

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p5

    not-int v2, v2

    const v3, -0x3ffeff1

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p5

    or-int/2addr v1, v4

    or-int/2addr v1, p4

    not-int v1, v1

    or-int v4, p4, p0

    or-int/2addr v4, p5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p4

    or-int v4, v3, p0

    not-int v4, v4

    or-int/2addr v3, p5

    not-int v3, v3

    or-int/2addr v3, v4

    or-int/2addr p5, p0

    not-int p5, p5

    or-int/2addr p5, v3

    const v3, 0x3ffeff1

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x46860000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x5c9c0000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x6eda0000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p4, p0

    add-int/2addr v3, p6

    const v4, 0x65445766

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, 0x57676871

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x372f0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x6a920b70

    mul-int/2addr p4, v4

    const v4, -0x581adad5

    add-int/2addr p4, v4

    const v4, -0x6a9207fe

    mul-int/2addr p0, v4

    add-int/2addr p4, p0

    mul-int/lit16 v2, v2, -0x1b9

    add-int/2addr p4, v2

    mul-int/lit16 v1, v1, -0x1b9

    add-int/2addr p4, v1

    mul-int/lit16 p5, p5, 0x1b9

    add-int/2addr p4, p5

    const p0, -0x6a9209b7

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const p0, 0x20e6f016

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, -0x7809a1c7

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const/high16 p0, -0x19990000

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, -0x17ff0000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    aget-object p4, p2, p3

    check-cast p4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;

    aget-object p2, p2, p0

    check-cast p2, Lo/BCACreditCardNotConnectedException;

    .line 7185
    rem-int p5, p1, p1

    .line 7183
    new-instance p5, Landroid/content/Intent;

    const-class p6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoInfoProdukActivity;

    invoke-direct {p5, p4, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7184
    const-string p6, "android.app.ActivityThread"

    invoke-static {p6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p6

    const-string v0, "currentApplication"

    new-array v1, p3, [Ljava/lang/Class;

    invoke-virtual {p6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p6

    const/4 v0, 0x0

    invoke-virtual {p6, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const v1, 0x7f1405bd

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    const/16 v1, 0x15

    const/16 v2, 0x16

    invoke-virtual {p6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result p6

    add-int/lit8 p6, p6, -0x54

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p6, v1, p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7185
    invoke-virtual {p4, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p1

    move-object p0, v0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 2
        -0x71e0s
        -0xe30s
        -0x5272s
        -0x5f4es
        0x60es
        0x7b7as
        0x4dcbs
        -0x1444s
        0x5f0s
        0x5452s
        0x2b04s
        0x30e8s
        -0x31b4s
        0x3bcbs
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->a(Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;Lo/BCACreditCardCannotUsedForTransactionException;I)V
    .locals 7

    .line 65354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    const v4, 0x665e6e4f    # 2.6260005E23f

    const v0, -0x665e6e4f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65344
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/BCACreditCardCannotUsedForTransactionException;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v3, v3

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v3

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->read(Lo/BCACreditCardCannotUsedForTransactionException;)V

    if-eqz p0, :cond_0

    const/16 p0, 0x35

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->onBack(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->onBack(Landroid/view/View;)V

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

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 111
    sget v7, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$10:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$11:I

    rem-int/2addr v7, v2

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

    .line 111
    sget v7, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$10:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$11:I

    rem-int/2addr v7, v2

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v11, 0x10

    if-ge v9, v11, :cond_2

    .line 94
    aget-char v12, v6, v8

    aget-char v13, v6, v5

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->invoke:C

    move-object/from16 v16, v6

    int-to-long v5, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v15, v5

    xor-int v5, v14, v15

    ushr-int/lit8 v6, v13, 0x5

    sget-char v10, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi21Parcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v19, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x4a2d

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    const/4 v12, 0x0

    int-to-byte v11, v12

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    neg-int v5, v12

    int-to-byte v5, v5

    invoke-static {v11, v12, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$$i(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v5, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v15

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v8

    const/4 v6, 0x0

    .line 98
    aget-char v10, v16, v6

    add-int v6, v5, v7

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->read:C

    move/from16 v19, v9

    int-to-long v8, v12

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v11, v8

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v8, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->write:C

    :try_start_1
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v9, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v9, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v20, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v6, v10, v17

    rsub-int v6, v6, 0x479

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    add-int/lit8 v8, v10, 0x1

    int-to-byte v8, v8

    neg-int v11, v8

    int-to-byte v11, v11

    invoke-static {v10, v8, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$$i(BSI)Ljava/lang/String;

    move-result-object v25

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v15

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v16, v6

    const v5, 0x9e37

    sub-int/2addr v7, v5

    add-int/lit8 v9, v19, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v6

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v17, v6, 0x1d

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x4379

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
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

.method private static c(IIS[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 v0, p2, 0x1c

    rsub-int/lit8 p0, p0, 0x77

    rsub-int/lit8 p1, p1, 0x25

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 27

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

    const-wide/16 v8, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$10:I

    rem-int/2addr v6, v1

    const v16, 0x2d49f1c1

    const-string v7, ""

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v8, v15, v8

    rsub-int/lit8 v20, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x7db

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v10, v5

    int-to-byte v15, v10

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    invoke-static {v10, v15, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$$i(BSI)Ljava/lang/String;

    move-result-object v25

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->RemoteActionCompatParcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    mul-long/2addr v10, v14

    rem-long/2addr v8, v10

    aput-wide v8, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    rsub-int/lit8 v14, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v15, v8

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x142

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v12, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v20, v8, 0x1f

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x7db

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v11, v5

    int-to-byte v14, v11

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$$i(BSI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v1

    move/from16 v21, v8

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v10, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->RemoteActionCompatParcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v14

    xor-long/2addr v8, v10

    aput-wide v8, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const v8, 0xee01

    sub-int v7, v8, v7

    int-to-char v15, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v10, v4, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v14, v10, 0xd

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v8

    const v11, 0xee02

    add-int/2addr v10, v11

    int-to-char v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v10, v10, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v11, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v11, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v11, v13

    move/from16 v16, v10

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$10:I

    add-int/2addr v6, v12

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$11:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 64
    :goto_2
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

    .line 63
    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$11:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$10:I

    rem-int/2addr v2, v1

    .line 77
    aput-object v0, p2, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 115
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xe

    const-string v6, "currentApplication"

    const-string v7, "android.app.ActivityThread"

    const/4 v8, 0x0

    if-ne v4, v2, :cond_1

    .line 116
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AccountHaveNoATMNumberException$a;

    .line 117
    invoke-virtual {p0}, Lo/AccountHaveNoATMNumberException$a;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, 0xfaf8

    add-int/2addr v9, v10

    const/16 v10, 0xa

    new-array v11, v10, [C

    fill-array-data v11, :array_0

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 119
    new-instance v9, Landroid/content/Intent;

    const-class v11, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/InformationDepositoActivity;

    invoke-direct {v9, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x8b91

    add-int/2addr v11, v12

    const/16 v12, 0xf

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x5a

    const/16 v12, 0x8

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x15

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/AccountHaveNoATMNumberException$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0xb

    new-array v5, v10, [C

    fill-array-data v5, :array_4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/AccountHaveNoATMNumberException$a;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {v1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    const/16 p0, 0x1a

    div-int/2addr p0, v0

    :cond_0
    return-object v8

    .line 126
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lo/getAcctType;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0xd

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 128
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 p0, p0, 0x702c

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v4, v2}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Lo/ItemManageWidgetCardLoginBinding$read;->PlaybackStateCompatCustomAction:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v8

    nop

    :array_0
    .array-data 2
        0x75a3s
        -0x7110s
        -0x7c4cs
        -0x7b0es
        -0x6626s
        -0x6dd2s
        -0x68e9s
        -0x57ees
        -0x5296s
        -0x59a6s
    .end array-data

    :array_1
    .array-data 2
        0x75aes
        -0x1cas
        0x6297s
        -0x28d6s
        0x5bf1s
        -0x3386s
        0x30ces
        -0x5aaas
        0x2922s
        -0x6246s
        0x633s
        -0x756fs
        -0x9ds
        0x63e8s
        -0x2ba4s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x3d78s
        0x741bs
        -0x20d4s
        0x478as
        0x66acs
        0x5bfbs
        0x1b12s
        0x5c0s
    .end array-data

    :array_3
    .array-data 2
        0x250s
        0x49a7s
        0x4eeds
        0x44fbs
        -0x5116s
        -0x461s
        -0x1136s
        0x1d7es
        -0x7bc5s
        -0x7c07s
        -0x178es
        -0x7db4s
        -0x36b5s
        0x10a2s
    .end array-data

    :array_4
    .array-data 2
        0x66acs
        0x5bfbs
        0x1b12s
        0x5c0s
        0x6ees
        -0x6fabs
        -0x1136s
        0x1d7es
        0x892s
        0x2934s
    .end array-data

    :array_5
    .array-data 2
        0x66acs
        0x5bfbs
        0x1b12s
        0x5c0s
        0x6ees
        -0x6fabs
        0xc2bs
        -0xd7es
        0x5c14s
        0x632as
        -0x3d78s
        0x741bs
        0x665fs
        0x31a7s
    .end array-data

    :array_6
    .array-data 2
        0x75b2s
        0x5e0s
        -0x6ad4s
        0x2547s
        -0x4b61s
    .end array-data
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->read(Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private onCreatePanelMenu()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/BCACreditCardCannotUsedForTransactionException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v2, Lo/BCACreditCardCannotUsedForTransactionException;

    sget v3, Lo/ItemManageWidgetCardLoginBinding$read;->MediaSessionCompatToken:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lo/ItemManageWidgetCardLoginBinding$read;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lo/getRemoteAddress$write;->setSwitchTextAppearance:I

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lo/BCACreditCardCannotUsedForTransactionException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 193
    new-instance v3, Lo/BCACreditCardCannotUsedForTransactionException;

    sget v4, Lo/ItemManageWidgetCardLoginBinding$read;->ParcelableVolumeInfo:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lo/ItemManageWidgetCardLoginBinding$read;->MediaSessionCompatQueueItem:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lo/getRemoteAddress$write;->setSwitchMinWidth:I

    invoke-direct {v3, v4, v5, v6, v0}, Lo/BCACreditCardCannotUsedForTransactionException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 195
    new-instance v4, Lo/BCACreditCardCannotUsedForTransactionException;

    sget v5, Lo/ItemManageWidgetCardLoginBinding$read;->PlaybackStateCompat:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lo/ItemManageWidgetCardLoginBinding$read;->IMediaSession:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lo/getRemoteAddress$write;->setSwitchTypeface:I

    const/4 v8, 0x3

    invoke-direct {v4, v5, v6, v7, v8}, Lo/BCACreditCardCannotUsedForTransactionException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 198
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private read(I)V
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    .line 134
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v2, :cond_4

    .line 136
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eq p1, v0, :cond_3

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 138
    :goto_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->MediaDescriptionCompat()V

    .line 136
    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 137
    :cond_3
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->MediaSessionCompatResultReceiverWrapper()V

    return-void

    .line 136
    :cond_4
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    :cond_5
    :goto_1
    return-void
.end method

.method private static synthetic read(Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->onBack(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic read(Lo/BCACreditCardCannotUsedForTransactionException;)V
    .locals 3

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 5028
    iget p1, p1, Lo/BCACreditCardCannotUsedForTransactionException;->RemoteActionCompatParcelizer:I

    .line 97
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->read(I)V

    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 5028
    :cond_1
    iget p1, p1, Lo/BCACreditCardCannotUsedForTransactionException;->RemoteActionCompatParcelizer:I

    .line 97
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->read(I)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private write(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/AccountHaveNoATMNumberException$a;",
            ">;)V"
        }
    .end annotation

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/sumOfUByte;->read()I

    move-result v6

    invoke-static {}, Lo/sumOfUByte;->read()I

    move-result v1

    invoke-static {}, Lo/sumOfUByte;->read()I

    move-result v3

    const v4, 0x7791c708

    const v0, -0x7791c707

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const/4 v0, 0x2

    .line 654
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const v3, 0xd0d0

    const-string v4, ""

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_1

    .line 228
    invoke-super/range {p0 .. p1}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x5ad36d3a

    .line 233
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1f

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/2addr v0, v3

    int-to-char v10, v0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v11, v0, 0x2dd

    const v12, -0x6e4d979f

    const/4 v13, 0x0

    const/16 v0, 0x25

    int-to-byte v0, v0

    sget-object v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$$a:[B

    const/16 v2, 0xa

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    aget-byte v1, v1, v5

    add-int/2addr v1, v7

    int-to-byte v1, v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->c(IIS[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 228
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 233
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v1, v13, v11

    rsub-int/lit8 v13, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/2addr v1, v3

    int-to-char v14, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v10

    rsub-int v15, v1, 0x2de

    const v16, -0x6e4d979f

    const/16 v17, 0x0

    const/16 v1, 0x25

    int-to-byte v1, v1

    sget-object v18, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$$a:[B

    const/16 v19, 0xa

    aget-byte v3, v18, v19

    int-to-byte v3, v3

    aget-byte v18, v18, v5

    add-int/lit8 v9, v18, 0x1

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->c(IIS[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v1, v9, v13

    const/16 v3, 0x16

    const/4 v13, 0x4

    .line 242
    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    const/16 v2, 0x10

    if-eqz v1, :cond_4

    .line 654
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v11, 0x7a2

    add-long/2addr v9, v11

    .line 250
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v11, 0x9c1d

    add-int/2addr v1, v11

    new-array v11, v3, [C

    fill-array-data v11, :array_0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v1, v11, v12}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 256
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xe

    new-array v12, v2, [C

    fill-array-data v12, :array_1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v3}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 260
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 269
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v1, v9, v11

    if-ltz v1, :cond_4

    const v1, -0x72e776c9

    .line 271
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit8 v21, v1, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v1, v3, v9

    const v3, 0xd0cf

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v9

    rsub-int v3, v3, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v10, 0x1a

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    const/16 v10, 0x18

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->c(IIS[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v3, v13, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v3, v8

    new-array v9, v7, [I

    aput-object v9, v3, v7

    new-array v10, v7, [I

    const/4 v11, 0x3

    aput-object v10, v3, v11

    .line 282
    aget-object v10, v1, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v8

    check-cast v9, [I

    aput v11, v9, v8

    aput-object v1, v3, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v1, v9

    const v4, -0x28041029

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x26f

    const v9, 0x61ff49f0

    add-int/2addr v9, v4

    not-int v4, v1

    const v10, 0x14c18906

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x26f

    add-int/2addr v9, v4

    const v4, -0x2a145669

    or-int/2addr v4, v1

    not-int v4, v4

    const v10, 0x28041028

    or-int/2addr v4, v10

    const v10, 0x16d1cf46

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v9, v1

    const v1, -0x3fd35866

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v9, v3, v4

    check-cast v9, [I

    aput v1, v9, v8

    goto/16 :goto_0

    .line 292
    :cond_4
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xf

    new-array v3, v2, [C

    fill-array-data v3, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0x8b8

    new-array v9, v2, [C

    fill-array-data v9, :array_3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 297
    const-class v9, Ljava/lang/Object;

    .line 305
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 307
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    .line 309
    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 316
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    const v3, -0x3fd35866

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v8

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v21, v1, 0x1f

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const v3, 0xd0cf

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    add-int/lit16 v3, v3, 0x2dd

    const v24, 0x1373ccad

    const/16 v25, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$$a:[B

    aget-byte v11, v10, v5

    add-int/2addr v11, v7

    int-to-byte v11, v11

    const/16 v12, 0x20

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x13

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->c(IIS[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v0

    move/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int/lit8 v21, v1, 0x1f

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const v9, 0xd0d0

    sub-int v1, v9, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x1a

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/16 v12, 0x18

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->c(IIS[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    :try_start_1
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v1, v9, v11

    const v9, 0x9c7f

    sub-int/2addr v9, v1

    const/16 v1, 0x16

    new-array v10, v1, [C

    fill-array-data v10, :array_4

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0xb

    new-array v10, v2, [C

    fill-array-data v10, :array_5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    .line 318
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 324
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v9, -0x5ad36d3a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/16 v9, 0x30

    invoke-static {v4, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v21, v9, 0x1e

    invoke-static {v4, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const v9, 0xd0d0

    sub-int v4, v9, v4

    int-to-char v4, v4

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x2dd

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    const/16 v10, 0x25

    int-to-byte v10, v10

    sget-object v11, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$$a:[B

    const/16 v12, 0xa

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    aget-byte v11, v11, v5

    add-int/2addr v11, v7

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->c(IIS[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v4

    move/from16 v23, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    :goto_0
    aget-object v1, v3, v7

    check-cast v1, [I

    aget v1, v1, v8

    .line 343
    aget-object v4, v3, v8

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v1, :cond_8

    .line 654
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 343
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v4, v8

    new-array v9, v7, [I

    aput-object v9, v4, v7

    new-array v10, v7, [I

    const/4 v11, 0x3

    aput-object v10, v4, v11

    .line 346
    aget-object v10, v3, v11

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v3, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v3, v7

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v8

    check-cast v9, [I

    aput v12, v9, v8

    aput-object v3, v4, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v1, v11

    const v3, -0x194310d0

    not-int v9, v1

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0x26a00410

    or-int/2addr v9, v3

    const v11, 0x194310cf

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x152

    const v11, 0x402b82ce

    add-int/2addr v9, v11

    const v11, 0x3fe314df

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v9, v1

    add-int/2addr v10, v9

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v4, v3

    check-cast v4, [I

    aput v1, v4, v8

    .line 242
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    goto/16 :goto_2

    .line 353
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    aget-object v9, v3, v0

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_9

    move v10, v8

    .line 382
    :goto_1
    array-length v11, v9

    if-ge v10, v11, :cond_9

    .line 388
    aget-object v11, v9, v10

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 398
    :cond_9
    new-array v1, v4, [I

    add-int/lit8 v9, v4, -0x1

    .line 402
    aput v7, v1, v9

    mul-int/2addr v4, v9

    .line 413
    rem-int/2addr v4, v0

    sub-int/2addr v4, v7

    aget v1, v1, v4

    .line 423
    invoke-static {v6, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 432
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v4, v8

    new-array v9, v7, [I

    aput-object v9, v4, v7

    new-array v10, v7, [I

    const/4 v11, 0x3

    aput-object v10, v4, v11

    .line 468
    aget-object v10, v3, v11

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v3, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v3, v7

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v8

    check-cast v9, [I

    aput v12, v9, v8

    aput-object v3, v4, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v9, -0x7dba112

    or-int v11, v9, v3

    not-int v11, v11

    const v12, 0x390a849d

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, -0x5a

    const v13, -0x56a53abc

    add-int/2addr v13, v11

    or-int v11, v9, v1

    not-int v11, v11

    const v20, -0x3fdba59e

    or-int v11, v11, v20

    mul-int/lit8 v11, v11, -0x2d

    add-int/2addr v13, v11

    const v11, -0x390a849e

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v9

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v13, v1

    add-int/2addr v10, v13

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v4, v3

    check-cast v4, [I

    aput v1, v4, v8

    :goto_2
    const v1, -0x40832916

    .line 480
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v21, v1, 0x45

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int v3, v3, 0x3ec

    const v24, -0x741dd3b3

    const/16 v25, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$$a:[B

    aget-byte v9, v4, v5

    add-int/2addr v9, v7

    int-to-byte v9, v9

    const/16 v10, 0x20

    aget-byte v4, v4, v10

    neg-int v4, v4

    int-to-byte v4, v4

    or-int/lit8 v10, v4, 0x13

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->c(IIS[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v1, v3, v9

    if-eqz v1, :cond_c

    const-wide v9, 0x4000000000000005L    # 2.000000000000002

    add-long/2addr v3, v9

    .line 492
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v9, 0x9c5c

    add-int/2addr v1, v9

    const/16 v9, 0x16

    new-array v10, v9, [C

    fill-array-data v10, :array_6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v10, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0xf

    new-array v10, v2, [C

    fill-array-data v10, :array_7

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 497
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 504
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v3, v9

    if-ltz v1, :cond_c

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v9, v1, 0x15

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v11, v1, 0x3ec

    const v12, -0x18de9535

    const/4 v13, 0x0

    const/16 v1, 0x16

    int-to-byte v1, v1

    sget-object v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$$a:[B

    aget-byte v2, v2, v5

    add-int/2addr v2, v7

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x1b

    int-to-byte v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->c(IIS[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v3, v8

    new-array v2, v7, [I

    aput-object v2, v3, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 508
    aget-object v9, v1, v5

    check-cast v9, [I

    aget v5, v9, v8

    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v8

    check-cast v2, [I

    aput v9, v2, v8

    aput-object v1, v3, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0x38da0fd3

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x2dcf2ee1

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x207

    const v9, 0x458b21ce

    add-int/2addr v9, v4

    const v4, -0x10100113

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x3ddf2ff3

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v9, v2

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, 0x38da0fd2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v9, v1

    const v1, -0x4fbf10de

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v8

    check-cast v2, [I

    aput v1, v2, v8

    goto/16 :goto_3

    :cond_c
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v1, "BCA ID"

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x33

    new-array v3, v2, [C

    fill-array-data v3, :array_8

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 509
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140597

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x8d9

    new-array v4, v2, [C

    fill-array-data v4, :array_9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 516
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 522
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 533
    :try_start_2
    new-array v3, v7, [Ljava/lang/Object;

    const v4, 0x712abba7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v21, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v2

    int-to-char v4, v4

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x3d9

    const v24, -0x77e116ae

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    move/from16 v22, v4

    move/from16 v23, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x4fbf10de

    const v9, 0x401000

    invoke-static {v1, v9, v3, v4, v8}, Lo/onAnimationStart;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    add-int/lit8 v21, v1, 0x14

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x3ec

    const v24, -0x18de9535

    const/16 v25, 0x0

    const/16 v9, 0x16

    int-to-byte v10, v9

    sget-object v9, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$$a:[B

    aget-byte v9, v9, v5

    add-int/2addr v9, v7

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x1b

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->c(IIS[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v4

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1413ab

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v9, 0x7

    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v4, 0x9c7e

    add-int/2addr v1, v4

    const/16 v4, 0x16

    new-array v9, v4, [C

    fill-array-data v9, :array_a

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v4}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_b

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 541
    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 550
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v4, 0x0

    invoke-static {v8, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit8 v9, v2, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v10, 0x16

    shr-int/2addr v2, v10

    int-to-char v10, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit16 v11, v2, 0x3eb

    const v12, -0x741dd3b3

    const/4 v13, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->$$a:[B

    aget-byte v4, v2, v5

    add-int/2addr v4, v7

    int-to-byte v4, v4

    const/16 v5, 0x20

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    or-int/lit8 v5, v2, 0x13

    int-to-byte v5, v5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v14}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->c(IIS[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    :goto_3
    aget-object v1, v3, v7

    check-cast v1, [I

    aget v1, v1, v8

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v1, :cond_10

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v1, v8

    new-array v4, v7, [I

    aput-object v4, v1, v7

    new-array v5, v7, [I

    aput-object v5, v1, v2

    .line 563
    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v8

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v2, v5, v8

    check-cast v4, [I

    aput v7, v4, v8

    aput-object v3, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, -0x6336480e

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x372f6a7

    or-int v7, v5, v0

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, 0x372f6a6

    or-int v9, v2, v7

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x3bf

    const v9, 0x6d6b7376

    add-int/2addr v4, v9

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v4, v0

    add-int/2addr v6, v4

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v0, v1, v8

    return-void

    .line 566
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 571
    aget-object v2, v3, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 242
    sget v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_11

    move v5, v7

    goto :goto_4

    :cond_11
    move v5, v8

    .line 580
    :goto_4
    array-length v9, v2

    if-ge v5, v9, :cond_12

    .line 596
    aget-object v9, v2, v5

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_12
    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v1, v4

    .line 611
    rem-int/2addr v1, v0

    div-int/2addr v4, v1

    invoke-static {v6, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 619
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v8

    new-array v2, v7, [I

    aput-object v2, v1, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 641
    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v8

    .line 644
    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v8

    check-cast v2, [I

    aput v7, v2, v8

    aput-object v3, v1, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v0, v0

    const v2, -0x1842aa8c

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x1ee

    const v3, -0x33f2cf77    # -3.7012004E7f

    add-int/2addr v3, v2

    const v2, 0x47bd5424

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x5956beac

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1ee

    add-int/2addr v3, v0

    add-int/2addr v6, v3

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v0, v1, v8

    return-void

    .line 550
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 325
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 2
        0x75a7s
        -0x1629s
        0x4d5cs
        -0x5f37s
        0x455s
        0x7bd4s
        -0x20a8s
        0x3291s
        -0x69afs
        -0xa3es
        0x691es
        -0x3320s
        0x204bs
        -0x783as
        -0x4c0s
        0x5ed2s
        -0x4da5s
        0x11eas
        0x7544s
        -0x173cs
        0x4c49s
        -0x5c3as
    .end array-data

    :array_1
    .array-data 2
        0x5b91s
        0x1828s
        0x7b56s
        0x6861s
        -0x7e1fs
        -0x5650s
        0x2c55s
        0x265as
        0x4237s
        0x71dfs
        -0x730ds
        0x5ecbs
        -0xe47s
        -0x3ea0s
        -0x31b4s
        0x3bcbs
    .end array-data

    :array_2
    .array-data 2
        -0x60eas
        0x67fcs
        -0x19fcs
        0x8dfs
        -0x1df4s
        0x3d36s
        0x529ds
        -0x43d0s
        -0x76ads
        -0xb5fs
        -0x352bs
        -0x62cas
        -0x81ds
        0x1cc2s
        0x5cdas
        0x2eaas
    .end array-data

    :array_3
    .array-data 2
        0x75afs
        0x7d79s
        0x6415s
        0x6f39s
        0x56des
        0x59e8s
        0x4090s
        0x4842s
        0x3356s
        0x3a14s
        0x2d3bs
        0x14c7s
        0x1fc1s
        0x6b6s
        0xe58s
        -0xe8as
    .end array-data

    :array_4
    .array-data 2
        0x75a7s
        -0x1629s
        0x4d5cs
        -0x5f37s
        0x455s
        0x7bd4s
        -0x20a8s
        0x3291s
        -0x69afs
        -0xa3es
        0x691es
        -0x3320s
        0x204bs
        -0x783as
        -0x4c0s
        0x5ed2s
        -0x4da5s
        0x11eas
        0x7544s
        -0x173cs
        0x4c49s
        -0x5c3as
    .end array-data

    :array_5
    .array-data 2
        0x5b91s
        0x1828s
        0x7b56s
        0x6861s
        -0x7e1fs
        -0x5650s
        0x2c55s
        0x265as
        0x4237s
        0x71dfs
        -0x730ds
        0x5ecbs
        -0xe47s
        -0x3ea0s
        -0x31b4s
        0x3bcbs
    .end array-data

    :array_6
    .array-data 2
        0x75a7s
        -0x1629s
        0x4d5cs
        -0x5f37s
        0x455s
        0x7bd4s
        -0x20a8s
        0x3291s
        -0x69afs
        -0xa3es
        0x691es
        -0x3320s
        0x204bs
        -0x783as
        -0x4c0s
        0x5ed2s
        -0x4da5s
        0x11eas
        0x7544s
        -0x173cs
        0x4c49s
        -0x5c3as
    .end array-data

    :array_7
    .array-data 2
        0x5b91s
        0x1828s
        0x7b56s
        0x6861s
        -0x7e1fs
        -0x5650s
        0x2c55s
        0x265as
        0x4237s
        0x71dfs
        -0x730ds
        0x5ecbs
        -0xe47s
        -0x3ea0s
        -0x31b4s
        0x3bcbs
    .end array-data

    :array_8
    .array-data 2
        -0x60eas
        0x67fcs
        -0x19fcs
        0x8dfs
        -0x1df4s
        0x3d36s
        0x529ds
        -0x43d0s
        -0x76ads
        -0xb5fs
        -0x352bs
        -0x62cas
        -0x81ds
        0x1cc2s
        0x5cdas
        0x2eaas
    .end array-data

    :array_9
    .array-data 2
        0x75afs
        0x7d79s
        0x6415s
        0x6f39s
        0x56des
        0x59e8s
        0x4090s
        0x4842s
        0x3356s
        0x3a14s
        0x2d3bs
        0x14c7s
        0x1fc1s
        0x6b6s
        0xe58s
        -0xe8as
    .end array-data

    :array_a
    .array-data 2
        0x75a7s
        -0x1629s
        0x4d5cs
        -0x5f37s
        0x455s
        0x7bd4s
        -0x20a8s
        0x3291s
        -0x69afs
        -0xa3es
        0x691es
        -0x3320s
        0x204bs
        -0x783as
        -0x4c0s
        0x5ed2s
        -0x4da5s
        0x11eas
        0x7544s
        -0x173cs
        0x4c49s
        -0x5c3as
    .end array-data

    :array_b
    .array-data 2
        0x5b91s
        0x1828s
        0x7b56s
        0x6861s
        -0x7e1fs
        -0x5650s
        0x2c55s
        0x265as
        0x4237s
        0x71dfs
        -0x730ds
        0x5ecbs
        -0xe47s
        -0x3ea0s
        -0x31b4s
        0x3bcbs
    .end array-data
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    const v2, 0x7d2e6851

    const v5, -0x7d2e6851

    invoke-static/range {v2 .. v8}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v0, 0x7d2e6851

    const v3, -0x7d2e6851

    invoke-static/range {v0 .. v6}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public onBack(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x2

    .line 207
    rem-int v0, p1, p1

    .line 206
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 207
    sget v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    sget v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p1

    :cond_0
    sget v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 59
    invoke-super {p0, p1}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->PlaybackStateCompat()V

    .line 61
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->ParcelableVolumeInfo()V

    .line 62
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->ad_()V

    .line 6022
    sput-object v2, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    .line 62
    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->PlaybackStateCompat()V

    .line 61
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->ParcelableVolumeInfo()V

    .line 62
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->ad_()V

    .line 6022
    sput-object v2, Lo/NoBCACreditCardActivatedException;->read:Lo/NoBCACreditCardActivatedException;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 219
    invoke-super {p0}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->onDestroy()V

    .line 220
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->presenter:Lo/getSecondsToExpiry;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;->write()V

    return-void

    .line 219
    :cond_0
    invoke-super {p0}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->onDestroy()V

    .line 220
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->presenter:Lo/getSecondsToExpiry;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;->write()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->onPause()V

    if-eqz v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public onResume()V
    .locals 5

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 77
    invoke-super {p0}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->onResume()V

    const/4 v1, 0x0

    .line 78
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/16 v3, 0x1c

    add-int/2addr v2, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->ad_()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

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
        0x7f2fs
        0x3c9bs
        -0x1c96s
        -0x7842s
        0x60es
        0x7b7as
        0x66acs
        0x5bfbs
        0x1b12s
        0x5c0s
        0x6ees
        -0x6fabs
        0xc2bs
        -0xd7es
        0x2711s
        -0x7855s
        -0x803s
        0x3a1bs
        0x540s
        -0x7836s
        0x310fs
        0xd14s
        0x23f7s
        -0x7159s
        -0x18d7s
        -0xbc8s
        0x26c1s
        -0x6684s
    .end array-data
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/ContactlessSOFViewModel_HiltModulesKeyModule;->onStart()V

    if-eqz v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/account/databinding/ActivityLayoutListBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/account/databinding/ActivityLayoutListBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityLayoutListBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/account/databinding/ActivityLayoutListBinding;->read()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final read(Lo/BCACreditCardNotConnectedException;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/sumOfUByte;->read()I

    move-result v6

    invoke-static {}, Lo/sumOfUByte;->read()I

    move-result v1

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v0, 0x2d4ae906

    add-int v3, p1, v0

    const v4, -0x61884b88

    const v0, 0x61884b8a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lo/AccountHaveNoATMNumberException;)V
    .locals 8

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lo/AccountHaveNoATMNumberException;->invoke()Ljava/util/List;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/sumOfUByte;->read()I

    move-result v7

    invoke-static {}, Lo/sumOfUByte;->read()I

    move-result v2

    invoke-static {}, Lo/sumOfUByte;->read()I

    move-result v4

    const v5, 0x7791c708

    const v1, -0x7791c707

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/EdepositoLandingActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method
