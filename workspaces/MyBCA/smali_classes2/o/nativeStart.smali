.class public Lo/nativeStart;
.super Lo/setAccountNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/nativeSetVideoResolutionPreference$invoke;",
        ">;"
    }
.end annotation


# instance fields
.field public final read:Lo/VideoChannelInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/VideoChannelInterface;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p2, p0, Lo/nativeStart;->read:Lo/VideoChannelInterface;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/nativeStart;)Ljava/lang/Object;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/nativeStart;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic invoke(Lo/nativeStart;)Ljava/lang/Object;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/nativeStart;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic read(Lo/nativeStart;)Ljava/lang/Object;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/nativeStart;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 41
    iget-object v0, p0, Lo/nativeStart;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/nativeSetVideoResolutionPreference$invoke;

    invoke-interface {v0}, Lo/nativeSetVideoResolutionPreference$invoke;->u_()V

    .line 42
    iget-object v0, p0, Lo/nativeStart;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/nativeSetVideoResolutionPreference$invoke;

    sget-object v1, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v0, v1}, Lo/nativeSetVideoResolutionPreference$invoke;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 43
    iget-object v0, p0, Lo/nativeStart;->read:Lo/VideoChannelInterface;

    new-instance v1, Lo/nativeStart$4;

    invoke-direct {v1, p0}, Lo/nativeStart$4;-><init>(Lo/nativeStart;)V

    invoke-virtual {v0, v1}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method

.method public final a()I
    .locals 1

    .line 36
    sget v0, Lo/isEnableLog$RemoteActionCompatParcelizer;->supportInvalidateOptionsMenu:I

    return v0
.end method
