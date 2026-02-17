.class public Lo/CrashlyticsCoreExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CrashlyticsCoreExternalSyntheticLambda7$invoke;,
        Lo/CrashlyticsCoreExternalSyntheticLambda7$read;
    }
.end annotation


# instance fields
.field private accountNo:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "account_no"
    .end annotation
.end field

.field private chainingId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "chaining_id"
    .end annotation
.end field

.field private installmentPlan:Lo/CrashlyticsCoreExternalSyntheticLambda7$invoke;
    .annotation runtime Lo/renderDefaultType;
        read = "installment_plan"
    .end annotation
.end field

.field private transactionDetail:Lo/CrashlyticsCoreExternalSyntheticLambda7$read;
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_detail"
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private voucherId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "voucher_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/CrashlyticsCoreExternalSyntheticLambda7$read;Lo/CrashlyticsCoreExternalSyntheticLambda7$invoke;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/CrashlyticsCoreExternalSyntheticLambda7;->chainingId:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lo/CrashlyticsCoreExternalSyntheticLambda7;->accountNo:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lo/CrashlyticsCoreExternalSyntheticLambda7;->type:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lo/CrashlyticsCoreExternalSyntheticLambda7;->transactionDetail:Lo/CrashlyticsCoreExternalSyntheticLambda7$read;

    .line 35
    iput-object p5, p0, Lo/CrashlyticsCoreExternalSyntheticLambda7;->installmentPlan:Lo/CrashlyticsCoreExternalSyntheticLambda7$invoke;

    .line 36
    iput-object p6, p0, Lo/CrashlyticsCoreExternalSyntheticLambda7;->voucherId:Ljava/lang/String;

    return-void
.end method
