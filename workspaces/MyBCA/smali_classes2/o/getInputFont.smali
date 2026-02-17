.class public Lo/getInputFont;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public beneficiaryAccountNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "beneficiary_account_number"
    .end annotation
.end field

.field public beneficiaryName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "beneficiary_name"
    .end annotation
.end field

.field public hashTransaction:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "hash_transaction"
    .end annotation
.end field

.field public identifier2:Ljava/lang/String;

.field public sknCode:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "skn_code"
    .end annotation
.end field

.field public switchingCode:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "switching_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
