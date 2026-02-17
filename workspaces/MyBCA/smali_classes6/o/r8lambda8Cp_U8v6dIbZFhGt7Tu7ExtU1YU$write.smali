.class public Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "write"
.end annotation


# instance fields
.field public adminFee:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "admin_fee"
    .end annotation
.end field

.field public beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

.field public billDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$invoke;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "bill_details"
    .end annotation
.end field

.field private companyName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "company_name"
    .end annotation
.end field

.field public companyType:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "company_type"
    .end annotation
.end field

.field private exchangeAmount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "exchange_amount"
    .end annotation
.end field

.field private exchangeCurrency:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "exchange_currency"
    .end annotation
.end field

.field public notes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public productName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "product_name"
    .end annotation
.end field

.field private proxyAddress:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "proxy_address"
    .end annotation
.end field

.field public referenceNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "reference_number"
    .end annotation
.end field

.field public remark:Ljava/lang/String;

.field public sender:Lo/FragmentWelmaSbnOrderPresenmentBinding;

.field public status:Lo/getErrorActiveIndicatorColor;
    .annotation runtime Lo/renderDefaultType;
        read = "status"
    .end annotation
.end field

.field final synthetic this$0:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;

.field public totalAmountPaid:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "total_amount_paid"
    .end annotation
.end field

.field public totalBill:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "total_bill"
    .end annotation
.end field

.field public transactionAmount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_amount"
    .end annotation
.end field

.field private transactionAmountIdr:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_amount_idr"
    .end annotation
.end field

.field public transactionCurrency:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_currency"
    .end annotation
.end field

.field public transactionDate:J
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_date"
    .end annotation
.end field

.field public transactionIdBiFast:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_id_bi_fast"
    .end annotation
.end field

.field public transactionType:Lo/getErrorFocusCaretColor;
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_type"
    .end annotation
.end field

.field public transferMethod:Lo/FragmentWelmaSbnProductListBinding;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_method_object"
    .end annotation
.end field

.field private transferRate:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_rate"
    .end annotation
.end field

.field public transferReason:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$read;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_reason"
    .end annotation
.end field

.field private transferReasonCategory:Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU$read;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_reason_category"
    .end annotation
.end field

.field private underlyingDocuments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "underlying_documents"
    .end annotation
.end field
