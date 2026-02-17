.class public Lo/getEndAngle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public beneficiaryAccountNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "beneficiary_account_number"
    .end annotation
.end field

.field public hashTransaction:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "hash_transaction"
    .end annotation
.end field

.field public identifier2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
