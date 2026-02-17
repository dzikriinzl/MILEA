.class public Lo/AFh1wSDKCompanion;
.super Lo/setAccountNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/AFh1gSDK$invoke;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lo/isMediaStateChanged;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/isMediaStateChanged;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p2, p0, Lo/AFh1wSDKCompanion;->a:Lo/isMediaStateChanged;

    return-void
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/AFh1wSDKCompanion;)Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/AFh1wSDKCompanion;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/AFh1wSDKCompanion;)Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/AFh1wSDKCompanion;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/AFh1wSDKCompanion;)Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/AFh1wSDKCompanion;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lo/AFh1wSDKCompanion;)Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/AFh1wSDKCompanion;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic invoke(Lo/AFh1wSDKCompanion;)Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/AFh1wSDKCompanion;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic read(Lo/AFh1wSDKCompanion;)Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/AFh1wSDKCompanion;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic write(Lo/AFh1wSDKCompanion;)Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/AFh1wSDKCompanion;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lo/AFh1wSDKCompanion;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/AFh1gSDK$invoke;

    sget-object v1, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v0, v1}, Lo/AFh1gSDK$invoke;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 45
    iget-object v0, p0, Lo/AFh1wSDKCompanion;->a:Lo/isMediaStateChanged;

    .line 1021
    iput-object p1, v0, Lo/isMediaStateChanged;->write:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lo/AFh1wSDKCompanion;->a:Lo/isMediaStateChanged;

    new-instance v0, Lo/AFh1wSDKCompanion$3;

    invoke-direct {v0, p0}, Lo/AFh1wSDKCompanion$3;-><init>(Lo/AFh1wSDKCompanion;)V

    invoke-virtual {p1, v0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method

.method public final a()I
    .locals 1

    .line 39
    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->supportNavigateUpTo:I

    return v0
.end method
