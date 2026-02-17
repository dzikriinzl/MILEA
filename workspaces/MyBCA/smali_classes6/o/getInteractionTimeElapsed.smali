.class public Lo/getInteractionTimeElapsed;
.super Lo/setAccountNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/setRoutable$invoke;",
        ">;"
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public IconCompatParcelizer:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Lo/HttpSession1;

.field public invoke:Ljava/lang/String;

.field public read:Ljava/lang/String;

.field public write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/HttpSession1;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lo/getInteractionTimeElapsed;->write:Z

    .line 38
    iput-object p2, p0, Lo/getInteractionTimeElapsed;->a:Lo/HttpSession1;

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/getInteractionTimeElapsed;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/getInteractionTimeElapsed;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/getInteractionTimeElapsed;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/getInteractionTimeElapsed;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic IconCompatParcelizer(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/getInteractionTimeElapsed;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic MediaBrowserCompatCustomActionResultReceiver(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/getInteractionTimeElapsed;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic MediaBrowserCompatItemReceiver(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/getInteractionTimeElapsed;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic MediaBrowserCompatSearchResultReceiver(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/getInteractionTimeElapsed;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic MediaDescriptionCompat(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/getInteractionTimeElapsed;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/getInteractionTimeElapsed;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/getInteractionTimeElapsed;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic invoke(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/getInteractionTimeElapsed;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic read(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/getInteractionTimeElapsed;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic write(Lo/getInteractionTimeElapsed;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/getInteractionTimeElapsed;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 48
    sget v0, Lo/onTouchDown$invoke;->getSupportParentActivityIntent:I

    return v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lo/getInteractionTimeElapsed;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/setRoutable$invoke;

    sget-object v1, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v0, v1}, Lo/setRoutable$invoke;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 54
    iget-object v0, p0, Lo/getInteractionTimeElapsed;->a:Lo/HttpSession1;

    invoke-static {p1}, Lo/getTargetValue;->read(Ljava/lang/String;)Lo/updateBitmapPlaneBounds;

    move-result-object p1

    .line 1022
    iput-object p1, v0, Lo/HttpSession1;->RemoteActionCompatParcelizer:Lo/updateBitmapPlaneBounds;

    .line 55
    iget-object p1, p0, Lo/getInteractionTimeElapsed;->a:Lo/HttpSession1;

    new-instance v0, Lo/getInteractionTimeElapsed$3;

    invoke-direct {v0, p0}, Lo/getInteractionTimeElapsed$3;-><init>(Lo/getInteractionTimeElapsed;)V

    invoke-virtual {p1, v0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method
