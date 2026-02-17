.class public Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;
.super Lo/CompatRippleTheme;
.source ""

# interfaces
.implements Lo/DebugRippleTheme$read;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CompatRippleTheme<",
        "Lcom/bca/mybca/omni/android/cardless/databinding/ActivityHomeCardlessBinding;",
        ">;",
        "Lo/DebugRippleTheme$read;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static invoke:C

.field private static read:I

.field private static write:[C


# instance fields
.field private RemoteActionCompatParcelizer:Lo/defaultColorWaAFU9c;

.field public presenter:Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$l(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$$j:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x6b

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$$j:[B

    const/16 v0, 0x6f

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$$k:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$$d:[B

    const/16 v2, 0x6e

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$$e:I

    .line 65346
    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->write:[C

    const/16 v0, 0x6b55

    sput-char v0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data

    :array_1
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
        0x5t
        0x9t
        -0xbt
        0xft
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
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5ea3s
        0x5ebds
        0x5ea4s
        0x5ea5s
        0x5ea6s
        0x5e96s
        0x5ea7s
        0x5ea0s
        0x5eafs
        0x5e8as
        0x5ebcs
        0x5d52s
        0x5d51s
        0x5eb0s
        0x5ea8s
        0x5ea9s
        0x5eaes
        0x5e9as
        0x5ebas
        0x5ea2s
        0x5eb9s
        0x5eb1s
        0x5eads
        0x5ea1s
        0x5d53s
        0x5ee7s
        0x5d57s
        0x5ebfs
        0x5d56s
        0x5d50s
        0x5e9bs
        0x5e81s
        0x5eaas
        0x5ebbs
        0x5eabs
        0x5eacs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/CompatRippleTheme;-><init>()V

    return-void
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 97
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    const/16 v2, 0x42

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 98
    :goto_0
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    return-void

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->IMediaControllerCallback()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    iget-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->presenter:Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;

    .line 1081
    iget-object v1, v0, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;->a:Lo/DebugRippleTheme$read;

    sget-object v2, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v1, v2}, Lo/DebugRippleTheme$read;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 1082
    iget-object v1, v0, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;->RemoteActionCompatParcelizer:Lo/CloveCircularArrowIndicatorlambda7lambda6;

    new-instance v2, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;

    invoke-direct {v2, v0}, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA$4;-><init>(Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;)V

    invoke-virtual {v1, v2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->MediaMetadataCompat()V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    .line 108
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 107
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->read:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 108
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->read:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->read:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 110
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 59
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(I)V

    .line 61
    iget-object v2, p0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityHomeCardlessBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityHomeCardlessBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 62
    new-instance v1, Lo/defaultColorWaAFU9c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p0, v2}, Lo/defaultColorWaAFU9c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->RemoteActionCompatParcelizer:Lo/defaultColorWaAFU9c;

    .line 63
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityHomeCardlessBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityHomeCardlessBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->RemoteActionCompatParcelizer:Lo/defaultColorWaAFU9c;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 65
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->RemoteActionCompatParcelizer:Lo/defaultColorWaAFU9c;

    new-instance v2, Lo/drawRipples4WTKRHQ;

    invoke-direct {v2, p0}, Lo/drawRipples4WTKRHQ;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;)V

    .line 2031
    iput-object v2, v1, Lo/defaultColorWaAFU9c;->invoke:Lo/defaultColorWaAFU9c$write;

    .line 65
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private ParcelableVolumeInfo()V
    .locals 3

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    .line 116
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bca/mybca/omni/android/cardless/presentation/transactioncode/CardlessTransactionCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 117
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    .line 120
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private PlaybackStateCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityHomeCardlessBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityHomeCardlessBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/CommonRippleNode;

    invoke-direct {v2, p0}, Lo/CommonRippleNode;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65345
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read(Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;Landroid/view/View;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    const v6, -0x3f7253ae

    const v1, 0x3f7253af

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x19528203

    mul-int v1, p6, v0

    const/high16 v2, 0x10c00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    or-int v0, p6, p1

    or-int/2addr v0, p3

    not-int v0, v0

    const v2, 0x6b2d7dfc

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    not-int v2, p6

    not-int v3, p1

    or-int v4, v2, v3

    not-int v4, v4

    not-int p3, p3

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v2, v4

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x6b2d7dfc

    mul-int v5, v2, v3

    add-int/2addr v1, v5

    or-int/2addr p3, v4

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, 0x7b800000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, -0x27000000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, 0x65800000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    add-int v3, p6, p1

    add-int/2addr v3, p2

    const v4, 0x644755e

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, -0x2ae26833

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x9400000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x363e6215

    mul-int/2addr p6, v4

    const v5, 0x570d956d

    add-int/2addr p6, v5

    mul-int/2addr p1, v4

    add-int/2addr p6, p1

    mul-int/lit16 v0, v0, -0x1e4

    add-int/2addr p6, v0

    mul-int/lit16 v2, v2, 0x1e4

    add-int/2addr p6, v2

    mul-int/lit16 p3, p3, 0x1e4

    add-int/2addr p6, p3

    const p1, 0x363e63f9

    mul-int/2addr p2, p1

    add-int/2addr p6, p2

    const p1, -0x2d427d92

    mul-int/2addr p5, p1

    add-int/2addr p6, p5

    const p1, -0x42dd129b

    mul-int/2addr p4, p1

    add-int/2addr p6, p4

    const/high16 p1, 0x40c00000    # 6.0f

    mul-int/2addr v3, p1

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p1, -0x72c00000

    mul-int/2addr p6, p1

    add-int/2addr v1, p6

    const/4 p1, 0x1

    if-eq v1, p1, :cond_1

    const/4 p2, 0x2

    if-eq v1, p2, :cond_0

    const/4 p3, 0x0

    .line 1
    aget-object p4, p0, p3

    check-cast p4, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;

    aget-object p0, p0, p1

    check-cast p0, Lo/accessgetColorp;

    .line 6157
    rem-int p5, p2, p2

    .line 6155
    new-instance p5, Landroid/content/Intent;

    const-class p6, Lcom/bca/mybca/omni/android/cardless/presentation/cashout/CardlessCashOutActivity;

    invoke-direct {p5, p4, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6156
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

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p6

    iget p6, p6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 p6, p6, 0x40

    int-to-byte p6, p6

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x1a

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p6, v1, v2, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->e(B[CI[Ljava/lang/Object;)V

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6157
    invoke-virtual {p4, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    rem-int/2addr p0, p2

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 2
        0x21s
        0x17s
        0x3s
        0x1fs
        0x11s
        0x2s
        0x2s
        0x14s
        0x13s
        0x12s
        0x0s
        0x5s
        0x7s
        0x4s
        0x2s
        0x17s
        0x22s
        0x1es
        0x1as
        0x14s
        0x22s
        0x1es
    .end array-data
.end method

.method private static d(ISS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x22

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$$d:[B

    rsub-int/lit8 p0, p0, 0x1c

    add-int/lit8 p1, p1, 0x52

    new-array v1, p0, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method private static e(B[CI[Ljava/lang/Object;)V
    .locals 34

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->write:[C

    const/16 v4, 0x30

    const v5, -0x5adcb2ac

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    .line 273
    sget v13, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$11:I

    add-int/lit8 v13, v13, 0x61

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$10:I

    rem-int/2addr v13, v1

    .line 195
    array-length v13, v3

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v3, v15

    :try_start_0
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v12

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v16, v18, v7

    add-int/lit8 v18, v16, 0x1e

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x5ca

    const v21, -0x6e42480d

    const/16 v22, 0x0

    sget v8, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$$k:I

    and-int/2addr v8, v10

    int-to-byte v8, v8

    add-int/lit8 v4, v8, -0x3

    int-to-byte v4, v4

    int-to-byte v10, v4

    invoke-static {v8, v4, v10}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$$l(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v4, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v12

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/16 v4, 0x30

    const v5, -0x5adcb2ac

    const-wide/16 v7, 0x0

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    move-object v3, v14

    .line 197
    :cond_2
    sget-char v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->invoke:C

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x8

    if-nez v1, :cond_3

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v18, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v1, v7, v13

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/2addr v7, v5

    rsub-int v7, v7, 0x5cb

    const v21, -0x6e42480d

    const/16 v22, 0x0

    sget v8, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$$k:I

    const/4 v10, 0x3

    and-int/2addr v8, v10

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x3

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v8, v10, v13}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$$l(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v12

    move/from16 v19, v1

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_4

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v8, p1, v7

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_1

    :cond_4
    move v7, v0

    :goto_1
    if-le v7, v11, :cond_c

    .line 210
    iput v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v8, v7, :cond_c

    .line 273
    sget v8, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$10:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-nez v8, :cond_5

    .line 213
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    shl-int/2addr v8, v11

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v10, :cond_6

    goto :goto_3

    .line 213
    :cond_5
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v11

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v10, :cond_6

    .line 218
    :goto_3
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v11

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v8

    move/from16 v18, v5

    move-object v10, v9

    const/16 v9, 0x30

    const/4 v15, 0x3

    const-wide/16 v25, 0x0

    goto/16 :goto_5

    :cond_6
    const/16 v8, 0xd

    .line 228
    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v10, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v10, v15

    const/16 v14, 0xa

    aput-object v2, v10, v14

    const/16 v16, 0x9

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v10, v5

    const/16 v18, 0x7

    aput-object v2, v10, v18

    const/16 v19, 0x6

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v10, v21

    const/16 v20, 0x4

    aput-object v2, v10, v20

    const/16 v22, 0x3

    aput-object v2, v10, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v17, 0x2

    aput-object v22, v10, v17

    aput-object v2, v10, v11

    aput-object v2, v10, v12

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    invoke-static {v6, v6, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v22

    add-int/lit8 v27, v22, 0xb

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x1505

    int-to-char v9, v9

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x4db

    const v30, -0x25b021aa

    const/16 v31, 0x0

    sget v22, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$$k:I

    const/16 v17, 0x2

    and-int/lit8 v15, v22, 0x2

    int-to-byte v15, v15

    add-int/lit8 v14, v15, -0x2

    int-to-byte v14, v14

    int-to-byte v5, v14

    invoke-static {v15, v14, v5}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$$l(BBB)Ljava/lang/String;

    move-result-object v32

    new-array v5, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v12

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v8, v5, v14

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v8, v5, v14

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v20

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v21

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v19

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v18

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v8, v5, v14

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v16

    const-class v8, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v8, v5, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v8, v5, v14

    const-class v8, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v8, v5, v14

    move/from16 v28, v9

    move/from16 v29, v13

    move-object/from16 v33, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_7
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v8, :cond_a

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v16

    const/16 v5, 0x8

    aput-object v2, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v19

    aput-object v2, v8, v21

    aput-object v2, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v8, v9

    aput-object v2, v8, v11

    aput-object v2, v8, v12

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const/16 v9, 0x30

    invoke-static {v6, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v27, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmp-long v5, v13, v25

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v13, 0x8

    shr-int/2addr v10, v13

    add-int/lit16 v10, v10, 0x527

    const v30, 0x285da538

    const/16 v31, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$$l(BBB)Ljava/lang/String;

    move-result-object v32

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    const/16 v18, 0x8

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v28, v5

    move/from16 v29, v10

    move-object/from16 v33, v13

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_8
    const/16 v9, 0x30

    const/4 v15, 0x3

    const/16 v18, 0x8

    const-wide/16 v25, 0x0

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v15, 0x3

    const/16 v18, 0x8

    const-wide/16 v25, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v8, :cond_b

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v11

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v11

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_5

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    .line 210
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v5, v8

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v9, v10

    move/from16 v5, v18

    goto/16 :goto_2

    .line 217
    :cond_c
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v12

    :goto_6
    if-ge v1, v0, :cond_d

    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$11:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$10:I

    rem-int/2addr v3, v2

    .line 270
    aget-char v3, v4, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v12

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private synthetic invoke(Lo/updateConfigurationlambda0;)V
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 3042
    iget p1, p1, Lo/updateConfigurationlambda0;->read:I

    .line 66
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->write(I)V

    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private synthetic onNewIntent()V
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    if-eqz v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 146
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    .line 142
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v2

    .line 143
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p0

    .line 146
    :goto_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    const v1, 0x7d2e6851

    const v4, -0x7d2e6851

    invoke-static/range {v1 .. v7}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic read(Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->onNewIntent()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->onNewIntent()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private read(Lo/accessgetColorp;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    const v6, 0x645d5fdd

    const v1, -0x645d5fdd

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private write(I)V
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    .line 70
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    .line 73
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    rem-int/2addr v1, v0

    if-eq p1, v0, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 90
    :goto_0
    sget p1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onConfigurationChanged:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->b_(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->ParcelableVolumeInfo()V

    return-void

    .line 79
    :cond_2
    sget-object p1, Lo/FragmentCreditCardTagihanBinding;->a:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 80
    sget-object p1, Lo/FragmentCreditCardTagihanBinding;->a:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    return-void

    .line 82
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lo/ClovePullRefreshIndicatorlambda2;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1

    .line 76
    :cond_5
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->MediaDescriptionCompat()V

    return-void

    .line 73
    :cond_6
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    :cond_7
    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;Lo/updateConfigurationlambda0;I)V
    .locals 2

    const/4 p2, 0x2

    .line 65354
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    rem-int/2addr v0, p2

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->invoke(Lo/updateConfigurationlambda0;)V

    sget p0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p2

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v2

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {p1, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, -0x485b36d8

    add-int v5, p1, v1

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, 0x2daac3b7

    const v1, -0x2daac3b5

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/updateConfigurationlambda0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->RemoteActionCompatParcelizer:Lo/defaultColorWaAFU9c;

    .line 5060
    iget-object v2, v1, Lo/defaultColorWaAFU9c;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5061
    iget-object v2, v1, Lo/defaultColorWaAFU9c;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5062
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 132
    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->RemoteActionCompatParcelizer:Lo/defaultColorWaAFU9c;

    .line 5060
    iget-object v1, v0, Lo/defaultColorWaAFU9c;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5061
    iget-object v1, v0, Lo/defaultColorWaAFU9c;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5062
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    const/4 p1, 0x0

    .line 132
    throw p1
.end method

.method public final ab_()V
    .locals 15

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, "currentApplication"

    const-string v4, "android.app.ActivityThread"

    const v5, -0x485b36d8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onRetainCustomNonConfigurationInstance:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v11

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int v13, v1, v5

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v12

    const v14, 0x2daac3b7

    const v9, -0x2daac3b5

    invoke-static/range {v8 .. v14}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/16 v1, 0x3c

    div-int/2addr v1, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onRetainCustomNonConfigurationInstance:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v11

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int v13, v1, v5

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v12

    const v14, 0x2daac3b7

    const v9, -0x2daac3b5

    invoke-static/range {v8 .. v14}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 537
    rem-int v1, v0, v0

    .line 168
    invoke-super/range {p0 .. p1}, Lo/CompatRippleTheme;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 176
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x17

    const/16 v3, 0x10

    const/16 v4, 0x1f

    const-string v5, ""

    const/16 v6, 0xd

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-static {v5, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v3

    int-to-char v10, v1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v11, v1, 0x3ec

    const v12, -0x741dd3b3

    const/4 v13, 0x0

    int-to-byte v1, v2

    sget-object v14, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$$d:[B

    aget-byte v14, v14, v6

    add-int/2addr v14, v7

    int-to-byte v14, v14

    int-to-byte v15, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v4}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->d(ISS[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/16 v11, 0x16

    .line 180
    const-string v12, "currentApplication"

    const-string v13, "android.app.ActivityThread"

    const/4 v14, 0x4

    if-eqz v1, :cond_2

    .line 537
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-wide v16, 0x3fffffffffffffe5L    # 1.999999999999994

    add-long v9, v9, v16

    .line 184
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v14

    int-to-byte v1, v1

    new-array v6, v11, [C

    fill-array-data v6, :array_0

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0xd

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->e(B[CI[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f140f1e

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xaa

    const/16 v11, 0xac

    invoke-virtual {v2, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5b

    int-to-byte v2, v2

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xf

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->e(B[CI[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 197
    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-ltz v1, :cond_2

    .line 537
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 213
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int/lit8 v18, v1, 0x15

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/2addr v1, v7

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v5, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ed

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget v6, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$$e:I

    ushr-int/lit8 v9, v6, 0x2

    int-to-byte v9, v9

    sget-object v10, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$$d:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    ushr-int/2addr v6, v0

    int-to-byte v6, v6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->d(ISS[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v14, [Ljava/lang/Object;

    new-array v6, v7, [I

    aput-object v6, v2, v8

    new-array v6, v7, [I

    aput-object v6, v2, v7

    new-array v9, v7, [I

    const/4 v10, 0x3

    aput-object v9, v2, v10

    .line 216
    aget-object v11, v1, v10

    check-cast v11, [I

    aget v10, v11, v8

    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v8

    check-cast v6, [I

    aput v11, v6, v8

    aput-object v1, v2, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v1, v9

    const v6, -0x4c24348a

    or-int v9, v6, v1

    not-int v9, v9

    const v10, -0x1a850a2b

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x3c4

    const v10, 0x4204c8ab

    add-int/2addr v10, v9

    not-int v1, v1

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x44203481

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v10, v1

    const v1, 0x4735d2fc

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    aget-object v6, v2, v8

    check-cast v6, [I

    aput v1, v6, v8

    goto/16 :goto_0

    .line 219
    :cond_2
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x38

    int-to-byte v1, v1

    new-array v2, v3, [C

    fill-array-data v2, :array_2

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f140b0f

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x132

    const/16 v10, 0x134

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v9}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->e(B[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f140b3a

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xb

    const/16 v9, 0xc

    invoke-virtual {v2, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x57

    int-to-byte v2, v2

    new-array v6, v3, [C

    fill-array-data v6, :array_3

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x13

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v10}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->e(B[CI[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 227
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 240
    :try_start_0
    new-array v2, v7, [Ljava/lang/Object;

    const v6, -0x62d25070

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v8

    const v6, -0x437fec0b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v18, v6, -0x1d

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x3d9

    const v21, -0x77e116ae

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    move/from16 v19, v6

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, 0x4735d2fc

    const v9, 0x401000

    .line 254
    invoke-static {v1, v9, v2, v6, v8}, Lo/isPlayStorePossiblyUpdating$a;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v1, 0x30

    invoke-static {v5, v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v19, 0x0

    cmp-long v1, v9, v19

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v3

    rsub-int v6, v6, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget v9, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$$e:I

    ushr-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    sget-object v11, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$$d:[B

    const/4 v15, 0x7

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    ushr-int/2addr v9, v0

    int-to-byte v9, v9

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->d(ISS[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    :try_start_1
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1d

    int-to-byte v1, v1

    const/16 v6, 0x16

    new-array v9, v6, [C

    fill-array-data v9, :array_4

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x15

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v6, v10}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->e(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x43

    int-to-byte v6, v6

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xf

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->e(B[CI[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 262
    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, -0x40832916

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v3

    rsub-int/lit8 v18, v6, 0x15

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v3

    add-int/lit16 v9, v9, 0x3ec

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    const/16 v10, 0x17

    int-to-byte v11, v10

    sget-object v10, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$$d:[B

    const/16 v15, 0xd

    aget-byte v10, v10, v15

    add-int/2addr v10, v7

    int-to-byte v10, v10

    const/16 v15, 0x1f

    int-to-byte v3, v15

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v3, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->d(ISS[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v6

    move/from16 v20, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    :goto_0
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v8

    const/4 v3, 0x3

    aget-object v6, v2, v3

    check-cast v6, [I

    aget v6, v6, v8

    if-ne v6, v1, :cond_6

    new-array v1, v14, [Ljava/lang/Object;

    new-array v6, v7, [I

    aput-object v6, v1, v8

    new-array v6, v7, [I

    aput-object v6, v1, v7

    new-array v9, v7, [I

    aput-object v9, v1, v3

    .line 275
    aget-object v10, v2, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v2, v3

    check-cast v11, [I

    aget v3, v11, v8

    aget-object v11, v2, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v3, v9, v8

    check-cast v6, [I

    aput v11, v6, v8

    aput-object v2, v1, v0

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v4

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    not-int v3, v2

    const v6, -0x60f9857f

    or-int v9, v6, v3

    not-int v9, v9

    const v11, 0x5afb935

    or-int v15, v2, v11

    not-int v15, v15

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x3bf

    const v15, 0x6d34fcfb

    add-int/2addr v9, v15

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v9, v2

    add-int/2addr v10, v9

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v2, v1, v8

    goto/16 :goto_2

    .line 280
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v2, v0

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_7

    move v9, v8

    .line 285
    :goto_1
    array-length v10, v3

    if-ge v9, v10, :cond_7

    .line 288
    aget-object v10, v3, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 299
    :cond_7
    new-array v1, v6, [I

    add-int/lit8 v3, v6, -0x1

    .line 308
    aput v7, v1, v3

    mul-int/2addr v6, v3

    .line 310
    rem-int/2addr v6, v0

    sub-int/2addr v6, v7

    aget v1, v1, v6

    invoke-static {v4, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 319
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v14, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v1, v8

    new-array v3, v7, [I

    aput-object v3, v1, v7

    new-array v6, v7, [I

    const/4 v9, 0x3

    aput-object v6, v1, v9

    .line 348
    aget-object v10, v2, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v2, v9

    check-cast v11, [I

    aget v9, v11, v8

    aget-object v11, v2, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v8

    check-cast v3, [I

    aput v11, v3, v8

    aput-object v2, v1, v0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, -0x370ab74a

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v6, v2

    const v9, 0x2f9e876a

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v3, v9

    const v9, 0x370ab749

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x204

    const v11, 0x5cb9bc2f

    add-int/2addr v11, v3

    const v3, -0x270a8749

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x8940023

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v11, v2

    const v2, 0x8940022

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v11, v2

    add-int/2addr v10, v11

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v2, v1, v8

    :goto_2
    const v1, -0x5ad36d3a

    .line 358
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x12

    if-nez v1, :cond_8

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    const/16 v3, 0x1f

    rsub-int/lit8 v18, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const v3, 0xd0d0

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const/16 v3, 0x30

    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x2de

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$$d:[B

    aget-byte v6, v6, v2

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    int-to-byte v9, v6

    or-int/lit8 v10, v9, 0x1b

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->d(ISS[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v18, -0x1

    cmp-long v1, v9, v18

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x73f

    add-long v9, v9, v18

    .line 383
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0x1e

    int-to-byte v1, v1

    const/16 v3, 0x16

    new-array v6, v3, [C

    fill-array-data v6, :array_6

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/16 v11, 0x17

    add-int/2addr v3, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v3, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->e(B[CI[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit8 v3, v3, 0x5c

    int-to-byte v3, v3

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v15, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, -0x14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v15}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->e(B[CI[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 385
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v1, v9, v18

    if-ltz v1, :cond_a

    const v1, -0x72e776c9

    .line 396
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v3, 0x1f

    rsub-int/lit8 v18, v1, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v1, v5, v9

    const v3, 0xd0cf

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    const/16 v5, 0x18

    int-to-byte v5, v5

    sget v6, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$$e:I

    and-int/lit16 v6, v6, 0xb0

    int-to-byte v6, v6

    sget-object v9, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$$d:[B

    aget-byte v2, v9, v2

    sub-int/2addr v2, v7

    int-to-byte v2, v2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v9}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->d(ISS[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v14, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 398
    aget-object v5, v1, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v1, v7

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v8

    check-cast v4, [I

    aput v6, v4, v8

    aput-object v1, v2, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v3, v1

    const v4, 0x23e7a1dd

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2f5

    const v5, -0x4fc400d6

    add-int/2addr v5, v4

    const v4, -0x1c180201    # -8.5590005E21f

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v5, v4

    const v4, -0x1cfe83d2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0xe681d1

    or-int/2addr v3, v4

    const v4, 0x3fffa3dd

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v5, v1

    const v1, -0x70290205

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v8

    goto/16 :goto_3

    :cond_a
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2b

    int-to-byte v1, v1

    const/16 v3, 0x10

    new-array v6, v3, [C

    fill-array-data v6, :array_8

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v3, v9, v18

    add-int/lit8 v3, v3, 0x11

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v3, v9}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->e(B[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v5, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x59

    int-to-byte v3, v3

    const/16 v6, 0x10

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f14105c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-virtual {v9, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x63

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->e(B[CI[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 408
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 422
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 441
    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    const v3, -0x70290205

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v3, 0x1f

    rsub-int/lit8 v18, v1, 0x1f

    const/16 v1, 0x30

    invoke-static {v5, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v3, 0xd0d1

    add-int/2addr v1, v3

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v5, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x2de

    const v21, 0x1373ccad

    const/16 v22, 0x0

    const/16 v9, 0x17

    int-to-byte v9, v9

    sget-object v10, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$$d:[B

    const/16 v11, 0xd

    aget-byte v10, v10, v11

    add-int/2addr v10, v7

    int-to-byte v10, v10

    const/16 v11, 0x1f

    int-to-byte v15, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->d(ISS[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v0

    move/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x72e776c9

    .line 450
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x1e

    const v3, 0xd0d0

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    const/16 v6, 0x18

    int-to-byte v6, v6

    sget v9, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$$e:I

    and-int/lit16 v9, v9, 0xb0

    int-to-byte v9, v9

    sget-object v10, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$$d:[B

    aget-byte v10, v10, v2

    sub-int/2addr v10, v7

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->d(ISS[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v3

    move/from16 v20, v5

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140b94

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    int-to-byte v3, v3

    const/16 v5, 0x16

    new-array v6, v5, [C

    fill-array-data v6, :array_a

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v11, v9, 0x16

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v5}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->e(B[CI[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140468

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_b

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1415fa

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x32

    const/16 v11, 0x33

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x11

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->e(B[CI[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 453
    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 460
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 468
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x5ad36d3a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    const/16 v6, 0x1f

    rsub-int/lit8 v18, v5, 0x1f

    const v5, 0xd0d0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    rsub-int v6, v6, 0x2dc

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->$$d:[B

    aget-byte v2, v9, v2

    sub-int/2addr v2, v7

    int-to-byte v2, v2

    int-to-byte v9, v2

    or-int/lit8 v10, v9, 0x1b

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->d(ISS[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    .line 474
    :goto_3
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v8

    .line 478
    aget-object v3, v2, v8

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v1, :cond_e

    .line 487
    new-array v1, v14, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v1, v8

    new-array v4, v7, [I

    aput-object v4, v1, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    aget-object v5, v2, v6

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v8

    check-cast v4, [I

    aput v7, v4, v8

    aput-object v2, v1, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, 0x2e484aa9

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x2f5

    const v4, 0xfe245a2

    add-int/2addr v4, v3

    const v3, -0x10959105

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v4, v3

    const v3, -0x129ddb06

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2084a01

    or-int/2addr v2, v3

    const v3, 0x3edddbad

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v4, v0

    add-int/2addr v5, v4

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v8

    return-void

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 495
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 498
    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 509
    :goto_4
    array-length v2, v0

    if-ge v8, v2, :cond_f

    .line 517
    aget-object v2, v0, v8

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 520
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 527
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 537
    throw v0

    .line 468
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 474
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 264
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 2
        0xcs
        0x8s
        0x15s
        0x22s
        0x1s
        0xas
        0x13s
        0x1cs
        0x0s
        0x16s
        0x1ds
        0xds
        0xcs
        0x13s
        0x5s
        0x1fs
        0x3s
        0x8s
        0x4s
        0x5s
        0x1fs
        0x14s
    .end array-data

    :array_1
    .array-data 2
        0x21s
        0x5s
        0x14s
        0x1as
        0x17s
        0x1es
        0x12s
        0x22s
        0x20s
        0x11s
        0x4s
        0x2s
        0x8s
        0x1s
        0x365cs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2s
        0xcs
        0x1as
        0xfs
        0x1bs
        0x1s
        0xcs
        0x8s
        0xds
        0x1cs
        0xcs
        0xes
        0x13s
        0x0s
        0x20s
        0x5s
    .end array-data

    :array_3
    .array-data 2
        0xas
        0x13s
        0x1es
        0xbs
        0x7s
        0xds
        0x7s
        0x13s
        0x20s
        0xds
        0x13s
        0x12s
        0xas
        0x3s
        0x17s
        0x22s
    .end array-data

    :array_4
    .array-data 2
        0xcs
        0x8s
        0x15s
        0x22s
        0x1s
        0xas
        0x13s
        0x1cs
        0x0s
        0x16s
        0x1ds
        0xds
        0xcs
        0x13s
        0x5s
        0x1fs
        0x3s
        0x8s
        0x4s
        0x5s
        0x1fs
        0x14s
    .end array-data

    :array_5
    .array-data 2
        0x21s
        0x5s
        0x14s
        0x1as
        0x17s
        0x1es
        0x12s
        0x22s
        0x20s
        0x11s
        0x4s
        0x2s
        0x8s
        0x1s
        0x365cs
    .end array-data

    nop

    :array_6
    .array-data 2
        0xcs
        0x8s
        0x15s
        0x22s
        0x1s
        0xas
        0x13s
        0x1cs
        0x0s
        0x16s
        0x1ds
        0xds
        0xcs
        0x13s
        0x5s
        0x1fs
        0x3s
        0x8s
        0x4s
        0x5s
        0x1fs
        0x14s
    .end array-data

    :array_7
    .array-data 2
        0x21s
        0x5s
        0x14s
        0x1as
        0x17s
        0x1es
        0x12s
        0x22s
        0x20s
        0x11s
        0x4s
        0x2s
        0x8s
        0x1s
        0x365cs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x2s
        0xcs
        0x1as
        0xfs
        0x1bs
        0x1s
        0xcs
        0x8s
        0xds
        0x1cs
        0xcs
        0xes
        0x13s
        0x0s
        0x20s
        0x5s
    .end array-data

    :array_9
    .array-data 2
        0xas
        0x13s
        0x1es
        0xbs
        0x7s
        0xds
        0x7s
        0x13s
        0x20s
        0xds
        0x13s
        0x12s
        0xas
        0x3s
        0x17s
        0x22s
    .end array-data

    :array_a
    .array-data 2
        0xcs
        0x8s
        0x15s
        0x22s
        0x1s
        0xas
        0x13s
        0x1cs
        0x0s
        0x16s
        0x1ds
        0xds
        0xcs
        0x13s
        0x5s
        0x1fs
        0x3s
        0x8s
        0x4s
        0x5s
        0x1fs
        0x14s
    .end array-data

    :array_b
    .array-data 2
        0x21s
        0x5s
        0x14s
        0x1as
        0x17s
        0x1es
        0x12s
        0x22s
        0x20s
        0x11s
        0x4s
        0x2s
        0x8s
        0x1s
        0x365cs
    .end array-data
.end method

.method public final invoke(Lo/accessgetColorp;)V
    .locals 9

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    const v8, 0x645d5fdd

    const v3, -0x645d5fdd

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/16 p1, 0x42

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/realmSetdescriptionId;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    const v6, 0x645d5fdd

    const v1, -0x645d5fdd

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    .line 47
    invoke-super {p0, p1}, Lo/CompatRippleTheme;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->PlaybackStateCompat()V

    .line 49
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->ad_()V

    .line 50
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->MediaSessionCompatResultReceiverWrapper()V

    .line 51
    iget-object p1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->presenter:Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;

    .line 4049
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4051
    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->addMenuProvider:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/getScale$read;->ParcelableVolumeInfo:I

    .line 4052
    new-instance v4, Lo/updateConfigurationlambda0;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lo/getRemoteAddress$write;->setQuery:I

    const/4 v6, 0x1

    invoke-direct {v4, v2, v3, v5, v6}, Lo/updateConfigurationlambda0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 4056
    sget v2, Lo/getScale$read;->PlaybackStateCompat:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/getScale$read;->IMediaSession:I

    .line 4057
    new-instance v5, Lo/updateConfigurationlambda0;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v6, Lo/getRemoteAddress$write;->setOnSuggestionListener:I

    invoke-direct {v5, v2, v3, v6, v0}, Lo/updateConfigurationlambda0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 4061
    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->addObserverForBackInvokerlambda7:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/getScale$read;->RatingCompat:I

    .line 4062
    new-instance v6, Lo/updateConfigurationlambda0;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v7, Lo/getRemoteAddress$write;->setQueryHint:I

    const/4 v8, 0x3

    invoke-direct {v6, v2, v3, v7, v8}, Lo/updateConfigurationlambda0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 4066
    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->getSavedStateRegistry:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/getScale$read;->MediaSessionCompatResultReceiverWrapper:I

    .line 4067
    new-instance v7, Lo/updateConfigurationlambda0;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v8, Lo/getRemoteAddress$write;->setOnQueryTextListener:I

    const/4 v9, 0x4

    invoke-direct {v7, v2, v3, v8, v9}, Lo/updateConfigurationlambda0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 4071
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4072
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4073
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4074
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4076
    iget-object p1, p1, Lo/r8lambdaHUB01EBMX2mieNiRbgDdpi85ZAA;->a:Lo/DebugRippleTheme$read;

    invoke-interface {p1, v1}, Lo/DebugRippleTheme$read;->a(Ljava/util/List;)V

    .line 51
    sget p1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/CompatRippleTheme;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/CompatRippleTheme;->onResume()V

    if-nez v1, :cond_0

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/CompatRippleTheme;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityHomeCardlessBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/cardless/databinding/ActivityHomeCardlessBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 127
    iget-object v1, p0, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityHomeCardlessBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/cardless/databinding/ActivityHomeCardlessBinding;->a()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->read:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/cardless/presentation/home/HomeCardlessActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
