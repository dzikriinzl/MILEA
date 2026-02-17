.class public Lo/setPriority;
.super Lo/setAccountNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/Service$read;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public read:Lo/sendRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/sendRequest;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/setPriority;->a:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lo/setPriority;->read:Lo/sendRequest;

    return-void
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/setPriority;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/setPriority;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/setPriority;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/setPriority;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic IconCompatParcelizer(Lo/setPriority;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/setPriority;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/setPriority;)Ljava/util/List;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/setPriority;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lo/setPriority;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/setPriority;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic invoke(Lo/setPriority;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/setPriority;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic invoke(Lo/setPriority;Ljava/util/List;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/setPriority;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic read(Lo/setPriority;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/setPriority;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic write(Lo/setPriority;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/setPriority;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 44
    sget v0, Lo/onTouchDown$invoke;->getSupportParentActivityIntent:I

    return v0
.end method

.method public final read(Ljava/lang/String;)V
    .locals 5

    .line 73
    iget-object v0, p0, Lo/setPriority;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v1, p0, Lo/setPriority;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 81
    iget-object p1, p0, Lo/setPriority;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/Service$read;

    invoke-interface {p1}, Lo/Service$read;->IconCompatParcelizer()V

    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lo/setPriority;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/Service$read;

    invoke-interface {p1}, Lo/Service$read;->AudioAttributesCompatParcelizer()V

    .line 84
    iget-object p1, p0, Lo/setPriority;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/Service$read;

    invoke-interface {p1, v0}, Lo/Service$read;->a(Ljava/util/List;)V

    return-void
.end method

.method public final read(Lo/clickableSingleO2vRcR0default;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lo/setPriority;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/Service$read;

    sget-object v1, Lo/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v0, v1}, Lo/Service$read;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 50
    iget-object v0, p0, Lo/setPriority;->read:Lo/sendRequest;

    invoke-static {p1}, Lo/getTargetValue;->a(Lo/clickableSingleO2vRcR0default;)Lo/updateBitmapPlaneBounds;

    move-result-object p1

    .line 1022
    iput-object p1, v0, Lo/sendRequest;->a:Lo/updateBitmapPlaneBounds;

    .line 51
    iget-object p1, p0, Lo/setPriority;->read:Lo/sendRequest;

    new-instance v0, Lo/setPriority$1;

    invoke-direct {v0, p0}, Lo/setPriority$1;-><init>(Lo/setPriority;)V

    invoke-virtual {p1, v0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method
