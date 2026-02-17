.class public Lo/getTrailingIconSizeD9Ej5fM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private alias:Ljava/lang/String;

.field private beneficiaryName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "beneficiary_name"
    .end annotation
.end field

.field public chainingId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "chaining_id"
    .end annotation
.end field

.field public isSaveToList:Ljava/lang/Boolean;
    .annotation runtime Lo/renderDefaultType;
        read = "is_save_to_list"
    .end annotation
.end field

.field public remark:Ljava/lang/String;

.field public senderAccountNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "sender_account_number"
    .end annotation
.end field

.field public transferAmount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_amount"
    .end annotation
.end field

.field private transferDate:Ljava/lang/Long;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_date"
    .end annotation
.end field

.field public transferMethod:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_method"
    .end annotation
.end field

.field public transferReason:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_reason"
    .end annotation
.end field

.field public transferType:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
