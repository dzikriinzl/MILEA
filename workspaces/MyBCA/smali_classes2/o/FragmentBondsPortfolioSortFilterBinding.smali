.class public Lo/FragmentBondsPortfolioSortFilterBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public accountNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "account_number"
    .end annotation
.end field

.field public acquirerName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "acquirer_name"
    .end annotation
.end field

.field public alias:Ljava/lang/String;

.field public bankCodeSkn:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "bank_code_skn"
    .end annotation
.end field

.field public bankCodeSwitching:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "bank_code_switching"
    .end annotation
.end field

.field public bankName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "bank_name"
    .end annotation
.end field

.field public category:Ljava/lang/String;

.field public createdEpoch:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "created_epoch"
    .end annotation
.end field

.field public currency:Ljava/lang/String;

.field public currencyLongName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "currency_long_name"
    .end annotation
.end field

.field public formattedCurrency:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "formatted_currency"
    .end annotation
.end field

.field public isCitizen:Z
    .annotation runtime Lo/renderDefaultType;
        read = "is_citizen"
    .end annotation
.end field

.field public isCompleteData:Z
    .annotation runtime Lo/renderDefaultType;
        read = "is_complete_data"
    .end annotation
.end field

.field public isLlg:Z
    .annotation runtime Lo/renderDefaultType;
        read = "is_llg"
    .end annotation
.end field

.field public isResident:Z
    .annotation runtime Lo/renderDefaultType;
        read = "is_resident"
    .end annotation
.end field

.field public isRtgs:Z
    .annotation runtime Lo/renderDefaultType;
        read = "is_rtgs"
    .end annotation
.end field

.field public isSwitching:Z
    .annotation runtime Lo/renderDefaultType;
        read = "is_switching"
    .end annotation
.end field

.field public location:Ljava/lang/String;

.field public merchantPan:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "merchant_pan"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public proxyAddress:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "proxy_address"
    .end annotation
.end field

.field public terminalId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "terminal_id"
    .end annotation
.end field

.field public transferId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 1000
    iget-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->accountNumber:Ljava/lang/String;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x200

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->accountNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->acquirerName:Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x366

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->acquirerName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->alias:Ljava/lang/String;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x122

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->alias:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->bankCodeSkn:Ljava/lang/String;

    if-eq p0, v0, :cond_3

    const/16 v0, 0x18f

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->bankCodeSkn:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->bankCodeSwitching:Ljava/lang/String;

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2bf

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->bankCodeSwitching:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->bankName:Ljava/lang/String;

    if-eq p0, v0, :cond_5

    const/16 v0, 0x364

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->bankName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->category:Ljava/lang/String;

    if-eq p0, v0, :cond_6

    const/16 v0, 0x17e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->category:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->createdEpoch:Ljava/lang/String;

    if-eq p0, v0, :cond_7

    const/16 v0, 0xea

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->createdEpoch:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->currency:Ljava/lang/String;

    if-eq p0, v0, :cond_8

    const/16 v0, 0x1e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->currency:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->currencyLongName:Ljava/lang/String;

    if-eq p0, v0, :cond_9

    const/16 v0, 0x47

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->currencyLongName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->formattedCurrency:Ljava/lang/String;

    if-eq p0, v0, :cond_a

    const/16 v0, 0x1ff

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->formattedCurrency:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_a
    const/16 v0, 0xf0

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-boolean v1, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->isCitizen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x305

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-boolean v1, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->isCompleteData:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x426

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-boolean v1, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->isLlg:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-boolean v1, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->isResident:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x357

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-boolean v1, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->isRtgs:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x27e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-boolean v1, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->isSwitching:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->location:Ljava/lang/String;

    if-eq p0, v0, :cond_b

    const/16 v0, 0x360

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->location:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->merchantPan:Ljava/lang/String;

    if-eq p0, v0, :cond_c

    const/16 v0, 0x355

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->merchantPan:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->name:Ljava/lang/String;

    if-eq p0, v0, :cond_d

    const/16 v0, 0x445

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->name:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->proxyAddress:Ljava/lang/String;

    if-eq p0, v0, :cond_e

    const/16 v0, 0x3bb

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->proxyAddress:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->terminalId:Ljava/lang/String;

    if-eq p0, v0, :cond_f

    const/16 v0, 0x236

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->terminalId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->transferId:Ljava/lang/String;

    if-eq p0, v0, :cond_10

    const/16 v0, 0x359

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Ljava/lang/String;

    iget-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->transferId:Ljava/lang/String;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    .line 0
    :cond_10
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method

.method public final synthetic read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v0

    .line 2000
    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    goto :goto_0

    :sswitch_0
    if-eqz v1, :cond_1

    const-class v0, Ljava/lang/String;

    .line 12667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->currencyLongName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->currencyLongName:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_1
    if-eqz v1, :cond_12

    const-class v0, Ljava/lang/Boolean;

    .line 16667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->isLlg:Z

    goto :goto_0

    :sswitch_2
    if-eqz v1, :cond_2

    const-class v0, Ljava/lang/String;

    .line 6667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->bankCodeSkn:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->bankCodeSkn:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_3
    if-eqz v1, :cond_12

    const-class v0, Ljava/lang/Boolean;

    .line 15667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->isCompleteData:Z

    goto/16 :goto_0

    :sswitch_4
    if-eqz v1, :cond_3

    const-class v0, Ljava/lang/String;

    .line 8667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->bankName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    iput-object v2, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->bankName:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_5
    if-eqz v1, :cond_4

    const-class v0, Ljava/lang/String;

    .line 20667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->location:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iput-object v2, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->location:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_6
    if-eqz v1, :cond_12

    const-class v0, Ljava/lang/Boolean;

    .line 18667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->isRtgs:Z

    goto/16 :goto_0

    :sswitch_7
    if-eqz v1, :cond_5

    const-class v0, Ljava/lang/String;

    .line 10667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->createdEpoch:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iput-object v2, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->createdEpoch:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_8
    if-eqz v1, :cond_6

    const-class v0, Ljava/lang/String;

    .line 25667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->transferId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iput-object v2, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->transferId:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_9
    if-eqz v1, :cond_7

    const-class v0, Ljava/lang/String;

    .line 21667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->merchantPan:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iput-object v2, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->merchantPan:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_a
    if-eqz v1, :cond_8

    const-class v0, Ljava/lang/String;

    .line 11667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->currency:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iput-object v2, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->currency:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_b
    if-eqz v1, :cond_9

    const-class v0, Ljava/lang/String;

    .line 24667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->terminalId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    iput-object v2, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->terminalId:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_c
    if-eqz v1, :cond_a

    const-class v0, Ljava/lang/String;

    .line 23667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->proxyAddress:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iput-object v2, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->proxyAddress:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_d
    if-eqz v1, :cond_b

    const-class v0, Ljava/lang/String;

    .line 13667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->formattedCurrency:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iput-object v2, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->formattedCurrency:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_e
    if-eqz v1, :cond_c

    const-class v0, Ljava/lang/String;

    .line 22667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->name:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    iput-object v2, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->name:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_f
    if-eqz v1, :cond_12

    const-class v0, Ljava/lang/Boolean;

    .line 17667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->isResident:Z

    goto/16 :goto_0

    :sswitch_10
    if-eqz v1, :cond_12

    const-class v0, Ljava/lang/Boolean;

    .line 19667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->isSwitching:Z

    goto/16 :goto_0

    :sswitch_11
    if-eqz v1, :cond_d

    const-class v0, Ljava/lang/String;

    .line 3667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->accountNumber:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    iput-object v2, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->accountNumber:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_12
    if-eqz v1, :cond_e

    const-class v0, Ljava/lang/String;

    .line 5667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->alias:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    iput-object v2, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->alias:Ljava/lang/String;

    goto :goto_2

    :sswitch_13
    if-eqz v1, :cond_f

    const-class v0, Ljava/lang/String;

    .line 7667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->bankCodeSwitching:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    iput-object v2, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->bankCodeSwitching:Ljava/lang/String;

    goto :goto_2

    :sswitch_14
    if-eqz v1, :cond_12

    const-class v0, Ljava/lang/Boolean;

    .line 14667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->isCitizen:Z

    goto/16 :goto_0

    :sswitch_15
    if-eqz v1, :cond_10

    const-class v0, Ljava/lang/String;

    .line 9667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->category:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    iput-object v2, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->category:Ljava/lang/String;

    goto :goto_2

    :sswitch_16
    if-eqz v1, :cond_11

    const-class v0, Ljava/lang/String;

    .line 4667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->acquirerName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    iput-object v2, p0, Lo/FragmentBondsPortfolioSortFilterBinding;->acquirerName:Ljava/lang/String;

    :cond_12
    :goto_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto/16 :goto_0

    .line 0
    :cond_13
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_16
        0x83 -> :sswitch_15
        0xa2 -> :sswitch_14
        0xa6 -> :sswitch_13
        0x116 -> :sswitch_12
        0x148 -> :sswitch_11
        0x15b -> :sswitch_10
        0x15d -> :sswitch_f
        0x162 -> :sswitch_e
        0x167 -> :sswitch_d
        0x17d -> :sswitch_c
        0x18d -> :sswitch_b
        0x1a0 -> :sswitch_a
        0x1cc -> :sswitch_9
        0x224 -> :sswitch_8
        0x254 -> :sswitch_7
        0x25a -> :sswitch_6
        0x29b -> :sswitch_5
        0x322 -> :sswitch_4
        0x370 -> :sswitch_3
        0x437 -> :sswitch_2
        0x454 -> :sswitch_1
        0x466 -> :sswitch_0
    .end sparse-switch
.end method
