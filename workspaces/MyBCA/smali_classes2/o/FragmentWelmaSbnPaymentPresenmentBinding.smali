.class public Lo/FragmentWelmaSbnPaymentPresenmentBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

.field public referenceNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "reference_number"
    .end annotation
.end field

.field public sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

.field public status:Lo/FragmentWelmaSbnOrderDetailBinding;
    .annotation runtime Lo/renderDefaultType;
        read = "status"
    .end annotation
.end field

.field public transactionDate:J
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_date"
    .end annotation
.end field

.field public transactionType:Lo/getErrorFocusCaretColor;
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_type"
    .end annotation
.end field

.field private transferAmount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_amount"
    .end annotation
.end field

.field private transferFee:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_fee"
    .end annotation
.end field

.field public transferMethod:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_method"
    .end annotation
.end field

.field public transferMethodObject:Lo/FragmentWelmaSbnProductListBinding;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_method_object"
    .end annotation
.end field

.field private transferRemark:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_remark"
    .end annotation
.end field

.field private transferType:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
