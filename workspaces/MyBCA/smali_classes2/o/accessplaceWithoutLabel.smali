.class public Lo/accessplaceWithoutLabel;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I


# instance fields
.field private accountNumber:Ljava/lang/String;

.field private accountTo:Ljava/lang/String;

.field private adminFee:Ljava/lang/String;

.field private amount:Ljava/lang/String;

.field private amountOwned:Ljava/lang/String;

.field private amountRedeem:Ljava/lang/String;

.field private atmCode:Ljava/lang/String;

.field private beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

.field private billDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private billingCode:Ljava/lang/String;

.field private billingTaxType:Ljava/lang/String;

.field private companyName:Ljava/lang/String;

.field private convenienceFee:Ljava/lang/String;

.field private coupon:Ljava/lang/String;

.field private couponRate:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private custodianAccountNumber:Ljava/lang/String;

.field private customDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CloveBaseTextField;",
            ">;"
        }
    .end annotation
.end field

.field private depositType:Lo/CloveBaseTextFieldlambda2;

.field private djaData:Lo/TextFieldLayoutlambda20lambda13lambda12;

.field private djbcData:Lo/TextFieldLayout;

.field private djpData:Lo/CloveBaseTextFieldlambda5;

.field private exchangeAmount:Ljava/lang/String;

.field private exchangeCurrency:Ljava/lang/String;

.field private exchangeRateDescription:Ljava/lang/String;

.field private feeAmount:Ljava/lang/String;

.field private feeRate:Ljava/lang/String;

.field private formattedAmount:Ljava/lang/String;

.field private formattedInitialDepositAmount:Ljava/lang/String;

.field private formattedTransferAmount:Ljava/lang/String;

.field private fundSource:Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

.field private installment:Lo/CloveBaseTextFieldlambda7;

.field private installmentDate:Ljava/lang/String;

.field private installmentPeriod:Ljava/lang/String;

.field private investorData:Lo/CloveBaseTextFieldlambda9;

.field private maturityDate:Ljava/lang/String;

.field private mpnBranchCode:Ljava/lang/String;

.field private mpnReason:Lo/TextFieldLayoutlambda21;

.field private note:Lo/FragmentWelmaCommonChoiceBinding;

.field private notes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ntb:Ljava/lang/String;

.field private ntpn:Ljava/lang/String;

.field private payer:Lo/drawIndicatorLinelambda23;

.field private paymentType:Ljava/lang/String;

.field private percentageValue:Ljava/lang/Double;

.field private phoneNumber:Ljava/lang/String;

.field private plnCustomerDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ItemWelmaCommonChoiceBlueBinding;",
            ">;"
        }
    .end annotation
.end field

.field private price:Ljava/lang/String;

.field private product:Ljava/lang/String;

.field private productCurrency:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private productTo:Ljava/lang/String;

.field private productType:Ljava/lang/String;

.field private promoCode:Ljava/lang/String;

.field private rate:Ljava/lang/String;

.field private redeemCode:Ljava/lang/String;

.field private redeemSettlementDate:Ljava/lang/String;

.field private referenceNumber:Ljava/lang/String;

.field private remainingOwn:Ljava/lang/String;

.field private remainingQuotaRedeem:Ljava/lang/String;

.field private remark:Ljava/lang/String;

.field private rrn:Ljava/lang/String;

.field private sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

.field private settlementDate:Ljava/lang/Long;

.field private stan:Ljava/lang/String;

.field private status:Lo/drawIndicatorLine;

.field private tenor:Ljava/lang/String;

.field private topUpCardNumber:Ljava/lang/String;

.field private totalAmount:Ljava/lang/String;

.field private totalAmountPaid:Ljava/lang/String;

.field private totalBill:Ljava/lang/String;

.field private transactionAmount:Ljava/lang/String;

.field private transactionAmountIdr:Ljava/lang/String;

.field private transactionCurrency:Ljava/lang/String;

.field private transactionDate:J

.field private transactionNumber:Ljava/lang/String;

.field private transactionType:Lo/calculateTrailingOffset;

.field private transferMethod:Ljava/lang/String;

.field private transferRate:Ljava/lang/String;

.field private transferReason:Lo/placeWithoutLabelcalculateVerticalPosition;

.field private transferReasonCategory:Lo/placeWithoutLabelcalculateVerticalPosition;

.field private typePayment:Lo/placeWithLabel;

.field private typeTransaction:Lo/placeWithoutLabel;

.field private underlyingDocuments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private unit:Ljava/lang/String;

.field private voucherDetail:Lo/TextFieldKtExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessplaceWithoutLabel;->$$a:[B

    const/16 v0, 0x1e

    sput v0, Lo/accessplaceWithoutLabel;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
        0x41t
        -0x42t
        0x4t
        0xbt
        -0x2t
        -0x2t
        0xet
        -0x12t
        -0xbt
        0xct
        -0x7t
        -0x6t
        0x1t
        0x28t
        -0x15t
        -0x1t
        -0x3t
        -0x7t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    .line 0
    sget-object v0, Lo/accessplaceWithoutLabel;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x13

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 1000
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->accountNumber:Ljava/lang/String;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->accountNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->accountTo:Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x466

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->accountTo:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->adminFee:Ljava/lang/String;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x405

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->adminFee:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->amount:Ljava/lang/String;

    if-eq p0, v0, :cond_3

    const/16 v0, 0x402

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->amount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->amountOwned:Ljava/lang/String;

    if-eq p0, v0, :cond_4

    const/16 v0, 0x166

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->amountOwned:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->amountRedeem:Ljava/lang/String;

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2c4

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->amountRedeem:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->atmCode:Ljava/lang/String;

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2dd

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->atmCode:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2db

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/FragmentBondsPortfolioSortFilterBinding;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->billDetails:Ljava/util/List;

    if-eq p0, v0, :cond_8

    const/16 v0, 0x255

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    new-instance v0, Lo/accessplaceWithLabel;

    invoke-direct {v0}, Lo/accessplaceWithLabel;-><init>()V

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->billDetails:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->billingCode:Ljava/lang/String;

    if-eq p0, v0, :cond_9

    const/16 v0, 0x5e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->billingCode:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->billingTaxType:Ljava/lang/String;

    if-eq p0, v0, :cond_a

    const/16 v0, 0x79

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->billingTaxType:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->companyName:Ljava/lang/String;

    if-eq p0, v0, :cond_b

    const/16 v0, 0x181

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->companyName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->convenienceFee:Ljava/lang/String;

    if-eq p0, v0, :cond_c

    const/16 v0, 0x9f

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->convenienceFee:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->coupon:Ljava/lang/String;

    if-eq p0, v0, :cond_d

    const/16 v0, 0xd9

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->coupon:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->couponRate:Ljava/lang/String;

    if-eq p0, v0, :cond_e

    const/16 v0, 0x3fe

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->couponRate:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->currency:Ljava/lang/String;

    if-eq p0, v0, :cond_f

    const/16 v0, 0x1e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->currency:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->currencyCode:Ljava/lang/String;

    if-eq p0, v0, :cond_10

    const/16 v0, 0x1db

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->currencyCode:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->custodianAccountNumber:Ljava/lang/String;

    if-eq p0, v0, :cond_11

    const/16 v0, 0x3d1

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->custodianAccountNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->customDetails:Ljava/util/List;

    if-eq p0, v0, :cond_12

    const/16 v0, 0x29e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    new-instance v0, Lo/accesscalculateHeightmKXJcVc;

    invoke-direct {v0}, Lo/accesscalculateHeightmKXJcVc;-><init>()V

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->customDetails:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->depositType:Lo/CloveBaseTextFieldlambda2;

    if-eq p0, v0, :cond_13

    const/16 v0, 0x2b4

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/CloveBaseTextFieldlambda2;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->depositType:Lo/CloveBaseTextFieldlambda2;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->djaData:Lo/TextFieldLayoutlambda20lambda13lambda12;

    if-eq p0, v0, :cond_14

    const/16 v0, 0x77

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/TextFieldLayoutlambda20lambda13lambda12;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->djaData:Lo/TextFieldLayoutlambda20lambda13lambda12;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_14
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->djbcData:Lo/TextFieldLayout;

    if-eq p0, v0, :cond_15

    const/16 v0, 0x188

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/TextFieldLayout;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->djbcData:Lo/TextFieldLayout;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->djpData:Lo/CloveBaseTextFieldlambda5;

    if-eq p0, v0, :cond_16

    const/16 v0, 0x3ea

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/CloveBaseTextFieldlambda5;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->djpData:Lo/CloveBaseTextFieldlambda5;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_16
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->exchangeAmount:Ljava/lang/String;

    if-eq p0, v0, :cond_17

    const/16 v0, 0x115

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->exchangeAmount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->exchangeCurrency:Ljava/lang/String;

    if-eq p0, v0, :cond_18

    const/16 v0, 0x272

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->exchangeCurrency:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_18
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->exchangeRateDescription:Ljava/lang/String;

    if-eq p0, v0, :cond_19

    const/16 v0, 0x434

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->exchangeRateDescription:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_19
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->feeAmount:Ljava/lang/String;

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x107

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->feeAmount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->feeRate:Ljava/lang/String;

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x2ba

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->feeRate:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->formattedAmount:Ljava/lang/String;

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x3e8

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->formattedAmount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->formattedInitialDepositAmount:Ljava/lang/String;

    if-eq p0, v0, :cond_1d

    const/16 v0, 0x186

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->formattedInitialDepositAmount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->formattedTransferAmount:Ljava/lang/String;

    if-eq p0, v0, :cond_1e

    const/16 v0, 0xf1

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->formattedTransferAmount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1e
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->fundSource:Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x27b

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->fundSource:Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->installment:Lo/CloveBaseTextFieldlambda7;

    if-eq p0, v0, :cond_20

    const/16 v0, 0x1f8

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/CloveBaseTextFieldlambda7;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->installment:Lo/CloveBaseTextFieldlambda7;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_20
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->installmentDate:Ljava/lang/String;

    if-eq p0, v0, :cond_21

    const/16 v0, 0x414

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->installmentDate:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_21
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->installmentPeriod:Ljava/lang/String;

    if-eq p0, v0, :cond_22

    const/16 v0, 0x46c

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->installmentPeriod:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_22
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->investorData:Lo/CloveBaseTextFieldlambda9;

    if-eq p0, v0, :cond_23

    const/16 v0, 0xc1

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/CloveBaseTextFieldlambda9;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->investorData:Lo/CloveBaseTextFieldlambda9;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_23
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->maturityDate:Ljava/lang/String;

    if-eq p0, v0, :cond_24

    const/16 v0, 0x2e6

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->maturityDate:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_24
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->mpnBranchCode:Ljava/lang/String;

    if-eq p0, v0, :cond_25

    const/16 v0, 0x10e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->mpnBranchCode:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_25
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->mpnReason:Lo/TextFieldLayoutlambda21;

    if-eq p0, v0, :cond_26

    const/16 v0, 0x3d3

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/TextFieldLayoutlambda21;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->mpnReason:Lo/TextFieldLayoutlambda21;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_26
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->note:Lo/FragmentWelmaCommonChoiceBinding;

    if-eq p0, v0, :cond_27

    const/16 v0, 0x1c1

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/FragmentWelmaCommonChoiceBinding;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->note:Lo/FragmentWelmaCommonChoiceBinding;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_27
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->notes:Ljava/util/List;

    if-eq p0, v0, :cond_28

    const/16 v0, 0x411

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    new-instance v0, Lo/accesscalculateWidthyeHjK3Y;

    invoke-direct {v0}, Lo/accesscalculateWidthyeHjK3Y;-><init>()V

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->notes:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_28
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->ntb:Ljava/lang/String;

    if-eq p0, v0, :cond_29

    const/16 v0, 0x3c1

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->ntb:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_29
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->ntpn:Ljava/lang/String;

    if-eq p0, v0, :cond_2a

    const/16 v0, 0x120

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->ntpn:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2a
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->payer:Lo/drawIndicatorLinelambda23;

    if-eq p0, v0, :cond_2b

    const/16 v0, 0x3e6

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/drawIndicatorLinelambda23;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->payer:Lo/drawIndicatorLinelambda23;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2b
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->paymentType:Ljava/lang/String;

    if-eq p0, v0, :cond_2c

    const/16 v0, 0x219

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->paymentType:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2c
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->percentageValue:Ljava/lang/Double;

    if-eq p0, v0, :cond_2d

    const/16 v0, 0x36e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/Double;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->percentageValue:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2d
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->phoneNumber:Ljava/lang/String;

    if-eq p0, v0, :cond_2e

    const/16 v0, 0x42c

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->phoneNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2e
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->plnCustomerDatas:Ljava/util/List;

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x2c2

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    new-instance v0, Lo/calculateHeightmKXJcVc;

    invoke-direct {v0}, Lo/calculateHeightmKXJcVc;-><init>()V

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->plnCustomerDatas:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2f
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->price:Ljava/lang/String;

    if-eq p0, v0, :cond_30

    const/16 v0, 0x468

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->price:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_30
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->product:Ljava/lang/String;

    if-eq p0, v0, :cond_31

    const/16 v0, 0x140

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->product:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_31
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->productCurrency:Ljava/lang/String;

    if-eq p0, v0, :cond_32

    const/16 v0, 0xc6

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->productCurrency:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_32
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->productName:Ljava/lang/String;

    if-eq p0, v0, :cond_33

    const/16 v0, 0x257

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->productName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_33
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->productTo:Ljava/lang/String;

    if-eq p0, v0, :cond_34

    const/16 v0, 0x54

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->productTo:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_34
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->productType:Ljava/lang/String;

    if-eq p0, v0, :cond_35

    const/16 v0, 0x7f

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->productType:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_35
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->promoCode:Ljava/lang/String;

    if-eq p0, v0, :cond_36

    const/16 v0, 0x2ce

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->promoCode:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_36
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->rate:Ljava/lang/String;

    if-eq p0, v0, :cond_37

    const/16 v0, 0x16e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->rate:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_37
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->redeemCode:Ljava/lang/String;

    if-eq p0, v0, :cond_38

    const/16 v0, 0x252

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->redeemCode:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_38
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->redeemSettlementDate:Ljava/lang/String;

    if-eq p0, v0, :cond_39

    const/16 v0, 0x33c

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->redeemSettlementDate:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_39
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->referenceNumber:Ljava/lang/String;

    if-eq p0, v0, :cond_3a

    const/16 v0, 0x369

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->referenceNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3a
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->remainingOwn:Ljava/lang/String;

    if-eq p0, v0, :cond_3b

    const/16 v0, 0x106

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->remainingOwn:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3b
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->remainingQuotaRedeem:Ljava/lang/String;

    if-eq p0, v0, :cond_3c

    const/16 v0, 0x2f6

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->remainingQuotaRedeem:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3c
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->remark:Ljava/lang/String;

    if-eq p0, v0, :cond_3d

    const/16 v0, 0x246

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->remark:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3d
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->rrn:Ljava/lang/String;

    if-eq p0, v0, :cond_3e

    const/16 v0, 0x58

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->rrn:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3e
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

    if-eq p0, v0, :cond_3f

    const/16 v0, 0x157

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/FragmentWelmaSbnOrderPresenmentBinding;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3f
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->settlementDate:Ljava/lang/Long;

    if-eq p0, v0, :cond_40

    const/16 v0, 0x137

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/Long;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->settlementDate:Ljava/lang/Long;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_40
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->stan:Ljava/lang/String;

    if-eq p0, v0, :cond_41

    const/16 v0, 0x2b5

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->stan:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_41
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->status:Lo/drawIndicatorLine;

    if-eq p0, v0, :cond_42

    const/16 v0, 0x2d9

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/drawIndicatorLine;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->status:Lo/drawIndicatorLine;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_42
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->tenor:Ljava/lang/String;

    if-eq p0, v0, :cond_43

    const/16 v0, 0x388

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->tenor:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_43
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->topUpCardNumber:Ljava/lang/String;

    if-eq p0, v0, :cond_44

    const/16 v0, 0x23f

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->topUpCardNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_44
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->totalAmount:Ljava/lang/String;

    if-eq p0, v0, :cond_45

    const/16 v0, 0x1e1

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->totalAmount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_45
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->totalAmountPaid:Ljava/lang/String;

    if-eq p0, v0, :cond_46

    const/16 v0, 0x205

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->totalAmountPaid:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_46
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->totalBill:Ljava/lang/String;

    if-eq p0, v0, :cond_47

    const/16 v0, 0x303

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->totalBill:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_47
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->transactionAmount:Ljava/lang/String;

    if-eq p0, v0, :cond_48

    const/16 v0, 0x1f6

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->transactionAmount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_48
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->transactionAmountIdr:Ljava/lang/String;

    if-eq p0, v0, :cond_49

    const/16 v0, 0x50

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->transactionAmountIdr:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_49
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->transactionCurrency:Ljava/lang/String;

    if-eq p0, v0, :cond_4a

    const/16 v0, 0x26e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->transactionCurrency:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4a
    const/16 v0, 0x356

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/accessplaceWithoutLabel;->transactionDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/accessplaceWithoutLabel;->transactionNumber:Ljava/lang/String;

    if-eq p0, v0, :cond_4b

    const/16 v0, 0xdd

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->transactionNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4b
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->transactionType:Lo/calculateTrailingOffset;

    if-eq p0, v0, :cond_4c

    const/16 v0, 0x1b4

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/calculateTrailingOffset;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->transactionType:Lo/calculateTrailingOffset;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4c
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->transferMethod:Ljava/lang/String;

    if-eq p0, v0, :cond_4d

    const/16 v0, 0x45a

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->transferMethod:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4d
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->transferRate:Ljava/lang/String;

    if-eq p0, v0, :cond_4e

    const/16 v0, 0xef

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->transferRate:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4e
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->transferReason:Lo/placeWithoutLabelcalculateVerticalPosition;

    if-eq p0, v0, :cond_4f

    const/16 v0, 0x271

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/placeWithoutLabelcalculateVerticalPosition;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->transferReason:Lo/placeWithoutLabelcalculateVerticalPosition;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4f
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->transferReasonCategory:Lo/placeWithoutLabelcalculateVerticalPosition;

    if-eq p0, v0, :cond_50

    const/16 v0, 0x1c4

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/placeWithoutLabelcalculateVerticalPosition;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->transferReasonCategory:Lo/placeWithoutLabelcalculateVerticalPosition;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_50
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->typePayment:Lo/placeWithLabel;

    if-eq p0, v0, :cond_51

    const/16 v0, 0x82

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/placeWithLabel;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->typePayment:Lo/placeWithLabel;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_51
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->typeTransaction:Lo/placeWithoutLabel;

    if-eq p0, v0, :cond_52

    const/16 v0, 0x3c8

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Lo/accessplaceWithoutLabel;->$$a:[B

    const/16 v1, 0x13

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    int-to-byte v2, v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/accessplaceWithoutLabel;->a(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->typeTransaction:Lo/placeWithoutLabel;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_52
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->underlyingDocuments:Ljava/util/List;

    if-eq p0, v0, :cond_53

    const/16 v0, 0x2f3

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    new-instance v0, Lo/calculateWidthyeHjK3Y;

    invoke-direct {v0}, Lo/calculateWidthyeHjK3Y;-><init>()V

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->underlyingDocuments:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_53
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->unit:Ljava/lang/String;

    if-eq p0, v0, :cond_54

    const/16 v0, 0x370

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/accessplaceWithoutLabel;->unit:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_54
    iget-object v0, p0, Lo/accessplaceWithoutLabel;->voucherDetail:Lo/TextFieldKtExternalSyntheticLambda0;

    if-eq p0, v0, :cond_55

    const/16 v0, 0x31b

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Lo/TextFieldKtExternalSyntheticLambda0;

    iget-object v0, p0, Lo/accessplaceWithoutLabel;->voucherDetail:Lo/TextFieldKtExternalSyntheticLambda0;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    .line 0
    :cond_55
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method

.method public final synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v0

    .line 2000
    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    goto :goto_0

    :sswitch_0
    if-eqz v1, :cond_1

    const-class v0, Ljava/lang/String;

    .line 51675
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->remainingQuotaRedeem:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->remainingQuotaRedeem:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_1
    if-eqz v1, :cond_2

    const-class v0, Ljava/lang/String;

    .line 51669
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->promoCode:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->promoCode:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_2
    if-eqz v1, :cond_3

    const-class v0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    .line 32667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->fundSource:Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->fundSource:Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    goto/16 :goto_2

    :sswitch_3
    if-eqz v1, :cond_4

    const-class v0, Ljava/lang/String;

    .line 51683
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->topUpCardNumber:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->topUpCardNumber:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_4
    if-eqz v1, :cond_57

    const-class v0, Ljava/lang/Long;

    .line 51690
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lo/accessplaceWithoutLabel;->transactionDate:J

    goto/16 :goto_0

    :sswitch_5
    if-eqz v1, :cond_5

    const-class v0, Ljava/lang/String;

    .line 51691
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->transactionNumber:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->transactionNumber:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_6
    if-eqz v1, :cond_6

    const-class v0, Lo/calculateTrailingOffset;

    .line 51692
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateTrailingOffset;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->transactionType:Lo/calculateTrailingOffset;

    goto/16 :goto_0

    :cond_6
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->transactionType:Lo/calculateTrailingOffset;

    goto/16 :goto_2

    :sswitch_7
    if-eqz v1, :cond_7

    const-class v0, Ljava/lang/Double;

    .line 45667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->percentageValue:Ljava/lang/Double;

    goto/16 :goto_0

    :cond_7
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->percentageValue:Ljava/lang/Double;

    goto/16 :goto_2

    :sswitch_8
    if-eqz v1, :cond_8

    const-class v0, Ljava/lang/String;

    .line 51671
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->redeemCode:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->redeemCode:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_9
    if-eqz v1, :cond_9

    new-instance v0, Lo/accessplaceWithLabel;

    invoke-direct {v0}, Lo/accessplaceWithLabel;-><init>()V

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->billDetails:Ljava/util/List;

    goto/16 :goto_0

    :cond_9
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->billDetails:Ljava/util/List;

    goto/16 :goto_2

    :sswitch_a
    if-eqz v1, :cond_a

    const-class v0, Lo/TextFieldKtExternalSyntheticLambda0;

    .line 51700
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TextFieldKtExternalSyntheticLambda0;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->voucherDetail:Lo/TextFieldKtExternalSyntheticLambda0;

    goto/16 :goto_0

    :cond_a
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->voucherDetail:Lo/TextFieldKtExternalSyntheticLambda0;

    goto/16 :goto_2

    :sswitch_b
    if-eqz v1, :cond_b

    new-instance v0, Lo/accesscalculateWidthyeHjK3Y;

    invoke-direct {v0}, Lo/accesscalculateWidthyeHjK3Y;-><init>()V

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->notes:Ljava/util/List;

    goto/16 :goto_0

    :cond_b
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->notes:Ljava/util/List;

    goto/16 :goto_2

    :sswitch_c
    if-eqz v1, :cond_c

    const-class v0, Lo/placeWithoutLabelcalculateVerticalPosition;

    .line 51696
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/placeWithoutLabelcalculateVerticalPosition;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->transferReasonCategory:Lo/placeWithoutLabelcalculateVerticalPosition;

    goto/16 :goto_0

    :cond_c
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->transferReasonCategory:Lo/placeWithoutLabelcalculateVerticalPosition;

    goto/16 :goto_2

    :sswitch_d
    if-eqz v1, :cond_d

    const-class v0, Ljava/lang/String;

    .line 30667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->formattedInitialDepositAmount:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->formattedInitialDepositAmount:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_e
    if-eqz v1, :cond_e

    const-class v0, Lo/drawIndicatorLine;

    .line 51681
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/drawIndicatorLine;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->status:Lo/drawIndicatorLine;

    goto/16 :goto_0

    :cond_e
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->status:Lo/drawIndicatorLine;

    goto/16 :goto_2

    :sswitch_f
    if-eqz v1, :cond_f

    const-class v0, Ljava/lang/String;

    .line 51684
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->totalAmount:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->totalAmount:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_10
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

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->atmCode:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->atmCode:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_11
    if-eqz v1, :cond_11

    const-class v0, Lo/CloveBaseTextFieldlambda2;

    .line 20667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CloveBaseTextFieldlambda2;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->depositType:Lo/CloveBaseTextFieldlambda2;

    goto/16 :goto_0

    :cond_11
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->depositType:Lo/CloveBaseTextFieldlambda2;

    goto/16 :goto_2

    :sswitch_12
    if-eqz v1, :cond_12

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

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->billingTaxType:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->billingTaxType:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_13
    if-eqz v1, :cond_13

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

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->adminFee:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->adminFee:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_14
    if-eqz v1, :cond_14

    const-class v0, Ljava/lang/String;

    .line 14667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->convenienceFee:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->convenienceFee:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_15
    if-eqz v1, :cond_15

    const-class v0, Ljava/lang/String;

    .line 51682
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->tenor:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->tenor:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_16
    if-eqz v1, :cond_16

    const-class v0, Ljava/lang/String;

    .line 51693
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->transferMethod:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->transferMethod:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_17
    if-eqz v1, :cond_17

    const-class v0, Ljava/lang/String;

    .line 51676
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->remark:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->remark:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_18
    if-eqz v1, :cond_18

    const-class v0, Ljava/lang/String;

    .line 48667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->product:Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->product:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_19
    if-eqz v1, :cond_19

    new-instance v0, Lo/calculateHeightmKXJcVc;

    invoke-direct {v0}, Lo/calculateHeightmKXJcVc;-><init>()V

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->plnCustomerDatas:Ljava/util/List;

    goto/16 :goto_0

    :cond_19
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->plnCustomerDatas:Ljava/util/List;

    goto/16 :goto_2

    :sswitch_1a
    if-eqz v1, :cond_1a

    const-class v0, Ljava/lang/String;

    .line 51677
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->rrn:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1a
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->rrn:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_1b
    if-eqz v1, :cond_1b

    const-class v0, Ljava/lang/String;

    .line 51699
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->unit:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1b
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->unit:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_1c
    if-eqz v1, :cond_1c

    const-class v0, Ljava/lang/String;

    .line 19667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->custodianAccountNumber:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1c
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->custodianAccountNumber:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_1d
    if-eqz v1, :cond_1d

    const-class v0, Ljava/lang/String;

    .line 26667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->exchangeRateDescription:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1d
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->exchangeRateDescription:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_1e
    if-eqz v1, :cond_1e

    const-class v0, Ljava/lang/String;

    .line 46667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->phoneNumber:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1e
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->phoneNumber:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_1f
    if-eqz v1, :cond_1f

    const-class v0, Ljava/lang/Long;

    .line 51679
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->settlementDate:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_1f
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->settlementDate:Ljava/lang/Long;

    goto/16 :goto_2

    :sswitch_20
    if-eqz v1, :cond_20

    const-class v0, Ljava/lang/String;

    .line 51689
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->transactionCurrency:Ljava/lang/String;

    goto/16 :goto_0

    :cond_20
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->transactionCurrency:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_21
    if-eqz v1, :cond_21

    const-class v0, Ljava/lang/String;

    .line 34667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->installmentDate:Ljava/lang/String;

    goto/16 :goto_0

    :cond_21
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->installmentDate:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_22
    if-eqz v1, :cond_22

    const-class v0, Lo/placeWithLabel;

    .line 51697
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/placeWithLabel;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->typePayment:Lo/placeWithLabel;

    goto/16 :goto_0

    :cond_22
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->typePayment:Lo/placeWithLabel;

    goto/16 :goto_2

    :sswitch_23
    if-eqz v1, :cond_23

    const-class v0, Lo/FragmentWelmaSbnOrderPresenmentBinding;

    .line 51678
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentWelmaSbnOrderPresenmentBinding;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

    goto/16 :goto_0

    :cond_23
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

    goto/16 :goto_2

    :sswitch_24
    if-eqz v1, :cond_24

    const-class v0, Lo/placeWithoutLabelcalculateVerticalPosition;

    .line 51695
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/placeWithoutLabelcalculateVerticalPosition;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->transferReason:Lo/placeWithoutLabelcalculateVerticalPosition;

    goto/16 :goto_0

    :cond_24
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->transferReason:Lo/placeWithoutLabelcalculateVerticalPosition;

    goto/16 :goto_2

    :sswitch_25
    if-eqz v1, :cond_25

    const-class v0, Ljava/lang/String;

    .line 51680
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->stan:Ljava/lang/String;

    goto/16 :goto_0

    :cond_25
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->stan:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_26
    if-eqz v1, :cond_26

    const-class v0, Ljava/lang/String;

    .line 51672
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->redeemSettlementDate:Ljava/lang/String;

    goto/16 :goto_0

    :cond_26
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->redeemSettlementDate:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_27
    if-eqz v1, :cond_27

    new-instance v0, Lo/accesscalculateHeightmKXJcVc;

    invoke-direct {v0}, Lo/accesscalculateHeightmKXJcVc;-><init>()V

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->customDetails:Ljava/util/List;

    goto/16 :goto_0

    :cond_27
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->customDetails:Ljava/util/List;

    goto/16 :goto_2

    :sswitch_28
    if-eqz v1, :cond_28

    const-class v0, Ljava/lang/String;

    .line 37667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->maturityDate:Ljava/lang/String;

    goto/16 :goto_0

    :cond_28
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->maturityDate:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_29
    if-eqz v1, :cond_29

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

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->accountNumber:Ljava/lang/String;

    goto/16 :goto_0

    :cond_29
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->accountNumber:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_2a
    if-eqz v1, :cond_2a

    const-class v0, Ljava/lang/String;

    .line 51694
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->transferRate:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2a
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->transferRate:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_2b
    if-eqz v1, :cond_2b

    const-class v0, Ljava/lang/String;

    .line 51667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->productTo:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2b
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->productTo:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_2c
    if-eqz v1, :cond_2c

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

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->accountTo:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2c
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->accountTo:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_2d
    if-eqz v1, :cond_2d

    const-class v0, Lo/CloveBaseTextFieldlambda7;

    .line 33667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CloveBaseTextFieldlambda7;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->installment:Lo/CloveBaseTextFieldlambda7;

    goto/16 :goto_0

    :cond_2d
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->installment:Lo/CloveBaseTextFieldlambda7;

    goto/16 :goto_2

    :sswitch_2e
    if-eqz v1, :cond_2e

    const-class v0, Ljava/lang/String;

    .line 35667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->installmentPeriod:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2e
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->installmentPeriod:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_2f
    if-eqz v1, :cond_2f

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

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->amountRedeem:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2f
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->amountRedeem:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_30
    if-eqz v1, :cond_30

    const-class v0, Ljava/lang/String;

    .line 51687
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->transactionAmount:Ljava/lang/String;

    goto/16 :goto_0

    :cond_30
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->transactionAmount:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_31
    if-eqz v1, :cond_31

    const-class v0, Ljava/lang/String;

    .line 16667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->couponRate:Ljava/lang/String;

    goto/16 :goto_0

    :cond_31
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->couponRate:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_32
    if-eqz v1, :cond_32

    const-class v0, Ljava/lang/String;

    .line 51670
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->rate:Ljava/lang/String;

    goto/16 :goto_0

    :cond_32
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->rate:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_33
    if-eqz v1, :cond_33

    const-class v0, Ljava/lang/String;

    .line 31667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->formattedTransferAmount:Ljava/lang/String;

    goto/16 :goto_0

    :cond_33
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->formattedTransferAmount:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_34
    if-eqz v1, :cond_34

    const-class v0, Ljava/lang/String;

    .line 17667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->currency:Ljava/lang/String;

    goto/16 :goto_0

    :cond_34
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->currency:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_35
    if-eqz v1, :cond_35

    const-class v0, Ljava/lang/String;

    .line 18667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->currencyCode:Ljava/lang/String;

    goto/16 :goto_0

    :cond_35
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->currencyCode:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_36
    if-eqz v1, :cond_36

    const-class v0, Ljava/lang/String;

    .line 29667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->formattedAmount:Ljava/lang/String;

    goto/16 :goto_0

    :cond_36
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->formattedAmount:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_37
    if-eqz v1, :cond_37

    const-class v0, Lo/drawIndicatorLinelambda23;

    .line 43667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/drawIndicatorLinelambda23;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->payer:Lo/drawIndicatorLinelambda23;

    goto/16 :goto_0

    :cond_37
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->payer:Lo/drawIndicatorLinelambda23;

    goto/16 :goto_2

    :sswitch_38
    if-eqz v1, :cond_38

    const-class v0, Ljava/lang/String;

    .line 28667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->feeRate:Ljava/lang/String;

    goto/16 :goto_0

    :cond_38
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->feeRate:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_39
    if-eqz v1, :cond_39

    sget-object v0, Lo/accessplaceWithoutLabel;->$$a:[B

    const/16 v1, 0x13

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    int-to-byte v2, v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/accessplaceWithoutLabel;->a(IBI[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 51698
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/placeWithoutLabel;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->typeTransaction:Lo/placeWithoutLabel;

    goto/16 :goto_0

    :cond_39
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->typeTransaction:Lo/placeWithoutLabel;

    goto/16 :goto_2

    :sswitch_3a
    if-eqz v1, :cond_3a

    const-class v0, Ljava/lang/String;

    .line 51686
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->totalBill:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3a
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->totalBill:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_3b
    if-eqz v1, :cond_3b

    const-class v0, Ljava/lang/String;

    .line 51685
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->totalAmountPaid:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3b
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->totalAmountPaid:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_3c
    if-eqz v1, :cond_3c

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

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->companyName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3c
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->companyName:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_3d
    if-eqz v1, :cond_3d

    const-class v0, Ljava/lang/String;

    .line 38667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->mpnBranchCode:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3d
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->mpnBranchCode:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_3e
    if-eqz v1, :cond_3e

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

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->exchangeCurrency:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3e
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->exchangeCurrency:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_3f
    if-eqz v1, :cond_3f

    const-class v0, Lo/FragmentBondsPortfolioSortFilterBinding;

    .line 10667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentBondsPortfolioSortFilterBinding;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    goto/16 :goto_0

    :cond_3f
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    goto/16 :goto_2

    :sswitch_40
    if-eqz v1, :cond_40

    const-class v0, Ljava/lang/String;

    .line 27667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->feeAmount:Ljava/lang/String;

    goto/16 :goto_0

    :cond_40
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->feeAmount:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_41
    if-eqz v1, :cond_41

    const-class v0, Ljava/lang/String;

    .line 41667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->ntb:Ljava/lang/String;

    goto/16 :goto_0

    :cond_41
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->ntb:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_42
    if-eqz v1, :cond_42

    const-class v0, Lo/TextFieldLayoutlambda21;

    .line 39667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TextFieldLayoutlambda21;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->mpnReason:Lo/TextFieldLayoutlambda21;

    goto/16 :goto_0

    :cond_42
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->mpnReason:Lo/TextFieldLayoutlambda21;

    goto/16 :goto_2

    :sswitch_43
    if-eqz v1, :cond_43

    const-class v0, Ljava/lang/String;

    .line 51668
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->productType:Ljava/lang/String;

    goto/16 :goto_0

    :cond_43
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->productType:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_44
    if-eqz v1, :cond_44

    const-class v0, Lo/FragmentWelmaCommonChoiceBinding;

    .line 40667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentWelmaCommonChoiceBinding;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->note:Lo/FragmentWelmaCommonChoiceBinding;

    goto/16 :goto_0

    :cond_44
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->note:Lo/FragmentWelmaCommonChoiceBinding;

    goto/16 :goto_2

    :sswitch_45
    if-eqz v1, :cond_45

    const-class v0, Ljava/lang/String;

    .line 42667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->ntpn:Ljava/lang/String;

    goto/16 :goto_0

    :cond_45
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->ntpn:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_46
    if-eqz v1, :cond_46

    const-class v0, Lo/TextFieldLayoutlambda20lambda13lambda12;

    .line 21667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TextFieldLayoutlambda20lambda13lambda12;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->djaData:Lo/TextFieldLayoutlambda20lambda13lambda12;

    goto/16 :goto_0

    :cond_46
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->djaData:Lo/TextFieldLayoutlambda20lambda13lambda12;

    goto/16 :goto_2

    :sswitch_47
    if-eqz v1, :cond_47

    const-class v0, Ljava/lang/String;

    .line 50667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->productName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_47
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->productName:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_48
    if-eqz v1, :cond_48

    const-class v0, Ljava/lang/String;

    .line 49667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->productCurrency:Ljava/lang/String;

    goto/16 :goto_0

    :cond_48
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->productCurrency:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_49
    if-eqz v1, :cond_49

    const-class v0, Ljava/lang/String;

    .line 44667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->paymentType:Ljava/lang/String;

    goto/16 :goto_0

    :cond_49
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->paymentType:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_4a
    if-eqz v1, :cond_4a

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

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->billingCode:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4a
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->billingCode:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_4b
    if-eqz v1, :cond_4b

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

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->amount:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4b
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->amount:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_4c
    if-eqz v1, :cond_4c

    const-class v0, Lo/CloveBaseTextFieldlambda9;

    .line 36667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CloveBaseTextFieldlambda9;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->investorData:Lo/CloveBaseTextFieldlambda9;

    goto/16 :goto_0

    :cond_4c
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->investorData:Lo/CloveBaseTextFieldlambda9;

    goto/16 :goto_2

    :sswitch_4d
    if-eqz v1, :cond_4d

    const-class v0, Ljava/lang/String;

    .line 51688
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->transactionAmountIdr:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4d
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->transactionAmountIdr:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_4e
    if-eqz v1, :cond_4e

    new-instance v0, Lo/calculateWidthyeHjK3Y;

    invoke-direct {v0}, Lo/calculateWidthyeHjK3Y;-><init>()V

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->underlyingDocuments:Ljava/util/List;

    goto/16 :goto_0

    :cond_4e
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->underlyingDocuments:Ljava/util/List;

    goto/16 :goto_2

    :sswitch_4f
    if-eqz v1, :cond_4f

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

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->exchangeAmount:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4f
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->exchangeAmount:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_50
    if-eqz v1, :cond_50

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

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->amountOwned:Ljava/lang/String;

    goto/16 :goto_0

    :cond_50
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->amountOwned:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_51
    if-eqz v1, :cond_51

    const-class v0, Lo/CloveBaseTextFieldlambda5;

    .line 23667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CloveBaseTextFieldlambda5;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->djpData:Lo/CloveBaseTextFieldlambda5;

    goto/16 :goto_0

    :cond_51
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->djpData:Lo/CloveBaseTextFieldlambda5;

    goto/16 :goto_2

    :sswitch_52
    if-eqz v1, :cond_52

    const-class v0, Ljava/lang/String;

    .line 47667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->price:Ljava/lang/String;

    goto/16 :goto_0

    :cond_52
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->price:Ljava/lang/String;

    goto :goto_2

    :sswitch_53
    if-eqz v1, :cond_53

    const-class v0, Ljava/lang/String;

    .line 15667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->coupon:Ljava/lang/String;

    goto/16 :goto_0

    :cond_53
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->coupon:Ljava/lang/String;

    goto :goto_2

    :sswitch_54
    if-eqz v1, :cond_54

    const-class v0, Lo/TextFieldLayout;

    .line 22667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TextFieldLayout;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->djbcData:Lo/TextFieldLayout;

    goto/16 :goto_0

    :cond_54
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->djbcData:Lo/TextFieldLayout;

    goto :goto_2

    :sswitch_55
    if-eqz v1, :cond_55

    const-class v0, Ljava/lang/String;

    .line 51674
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->remainingOwn:Ljava/lang/String;

    goto/16 :goto_0

    :cond_55
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->remainingOwn:Ljava/lang/String;

    goto :goto_2

    :sswitch_56
    if-eqz v1, :cond_56

    const-class v0, Ljava/lang/String;

    .line 51673
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/accessplaceWithoutLabel;->referenceNumber:Ljava/lang/String;

    goto/16 :goto_0

    :cond_56
    iput-object v2, p0, Lo/accessplaceWithoutLabel;->referenceNumber:Ljava/lang/String;

    :cond_57
    :goto_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto/16 :goto_0

    .line 0
    :cond_58
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_56
        0x18 -> :sswitch_55
        0x1e -> :sswitch_54
        0x33 -> :sswitch_53
        0x36 -> :sswitch_52
        0x38 -> :sswitch_51
        0x3c -> :sswitch_50
        0x4d -> :sswitch_4f
        0x51 -> :sswitch_4e
        0x54 -> :sswitch_4d
        0x67 -> :sswitch_4c
        0x79 -> :sswitch_4b
        0x7a -> :sswitch_4a
        0x86 -> :sswitch_49
        0x8d -> :sswitch_48
        0x95 -> :sswitch_47
        0xba -> :sswitch_46
        0xbc -> :sswitch_45
        0xbe -> :sswitch_44
        0xcc -> :sswitch_43
        0xce -> :sswitch_42
        0xd7 -> :sswitch_41
        0x113 -> :sswitch_40
        0x121 -> :sswitch_3f
        0x14b -> :sswitch_3e
        0x14f -> :sswitch_3d
        0x153 -> :sswitch_3c
        0x168 -> :sswitch_3b
        0x169 -> :sswitch_3a
        0x177 -> :sswitch_39
        0x18e -> :sswitch_38
        0x18f -> :sswitch_37
        0x191 -> :sswitch_36
        0x193 -> :sswitch_35
        0x1a0 -> :sswitch_34
        0x1a4 -> :sswitch_33
        0x1c3 -> :sswitch_32
        0x1d3 -> :sswitch_31
        0x1da -> :sswitch_30
        0x1ea -> :sswitch_2f
        0x1f1 -> :sswitch_2e
        0x1f6 -> :sswitch_2d
        0x20b -> :sswitch_2c
        0x214 -> :sswitch_2b
        0x21e -> :sswitch_2a
        0x221 -> :sswitch_29
        0x22d -> :sswitch_28
        0x232 -> :sswitch_27
        0x241 -> :sswitch_26
        0x24b -> :sswitch_25
        0x25f -> :sswitch_24
        0x261 -> :sswitch_23
        0x263 -> :sswitch_22
        0x272 -> :sswitch_21
        0x27c -> :sswitch_20
        0x2c1 -> :sswitch_1f
        0x2d2 -> :sswitch_1e
        0x2e4 -> :sswitch_1d
        0x2e9 -> :sswitch_1c
        0x308 -> :sswitch_1b
        0x314 -> :sswitch_1a
        0x319 -> :sswitch_19
        0x321 -> :sswitch_18
        0x33f -> :sswitch_17
        0x345 -> :sswitch_16
        0x35a -> :sswitch_15
        0x364 -> :sswitch_14
        0x36a -> :sswitch_13
        0x383 -> :sswitch_12
        0x393 -> :sswitch_11
        0x395 -> :sswitch_10
        0x396 -> :sswitch_f
        0x3a3 -> :sswitch_e
        0x3d4 -> :sswitch_d
        0x3da -> :sswitch_c
        0x3de -> :sswitch_b
        0x3ff -> :sswitch_a
        0x412 -> :sswitch_9
        0x426 -> :sswitch_8
        0x429 -> :sswitch_7
        0x448 -> :sswitch_6
        0x44c -> :sswitch_5
        0x44d -> :sswitch_4
        0x44f -> :sswitch_3
        0x453 -> :sswitch_2
        0x459 -> :sswitch_1
        0x467 -> :sswitch_0
    .end sparse-switch
.end method
