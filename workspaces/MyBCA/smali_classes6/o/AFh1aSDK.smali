.class public Lo/AFh1aSDK;
.super Lo/setAccountNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/AFg1tSDKAFa1vSDK$invoke;",
        ">;"
    }
.end annotation


# instance fields
.field public final write:Lo/CameraType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/CameraType;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p2, p0, Lo/AFh1aSDK;->write:Lo/CameraType;

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/AFh1aSDK;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/AFh1aSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/AFh1aSDK;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/AFh1aSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic IconCompatParcelizer(Lo/AFh1aSDK;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/AFh1aSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/AFh1aSDK;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/AFh1aSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lo/AFh1aSDK;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/AFh1aSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic invoke(Lo/AFh1aSDK;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/AFh1aSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic read(Lo/AFh1aSDK;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/AFh1aSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic write(Lo/AFh1aSDK;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/AFh1aSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lo/AFh1aSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/AFg1tSDKAFa1vSDK$invoke;

    sget-object v1, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v0, v1}, Lo/AFg1tSDKAFa1vSDK$invoke;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 41
    iget-object v0, p0, Lo/AFh1aSDK;->write:Lo/CameraType;

    invoke-virtual {v0, p1, p2}, Lo/CameraType;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lo/AFh1aSDK;->write:Lo/CameraType;

    new-instance p2, Lo/AFh1aSDK$5;

    invoke-direct {p2, p0}, Lo/AFh1aSDK$5;-><init>(Lo/AFh1aSDK;)V

    invoke-virtual {p1, p2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method

.method public final a()I
    .locals 1

    .line 29
    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->supportNavigateUpTo:I

    return v0
.end method
