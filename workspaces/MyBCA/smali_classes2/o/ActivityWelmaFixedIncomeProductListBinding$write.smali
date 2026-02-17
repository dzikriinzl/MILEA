.class public Lo/ActivityWelmaFixedIncomeProductListBinding$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityWelmaFixedIncomeProductListBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ActivityWelmaFixedIncomeProductListBinding$write$RemoteActionCompatParcelizer;,
        Lo/ActivityWelmaFixedIncomeProductListBinding$write$a;
    }
.end annotation


# instance fields
.field public autoCollectionAccount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "auto_collection_account"
    .end annotation
.end field

.field public chainingId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "chaining_id"
    .end annotation
.end field

.field public disbursedAmount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "disbursed_amount"
    .end annotation
.end field

.field private epoch:J

.field public lifeInsurancePremium:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "life_insurance_premium"
    .end annotation
.end field

.field public loanAccountNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "loan_account_number"
    .end annotation
.end field

.field public lossInsurancePremium:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "loss_insurance_premium"
    .end annotation
.end field

.field public maritalStatus:Lo/ActivityWelmaFixedIncomeProductListBinding$write$RemoteActionCompatParcelizer;
    .annotation runtime Lo/renderDefaultType;
        read = "marital_status"
    .end annotation
.end field

.field public maturityDate:J
    .annotation runtime Lo/renderDefaultType;
        read = "maturity_date"
    .end annotation
.end field

.field public newInstallmentAmount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "new_installment_amount"
    .end annotation
.end field

.field public newInterestTopUp:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "new_interest_top_up"
    .end annotation
.end field

.field public newRemainingPlafon:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "new_remaining_plafon"
    .end annotation
.end field

.field public note:Lo/FragmentFixedIncomeProductListFilterSortBinding;

.field public plafon:Ljava/lang/String;

.field public remainingPlafon:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "remaining_plafon"
    .end annotation
.end field

.field public remainingTopUp:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "remaining_top_up"
    .end annotation
.end field

.field public spouse:Lo/ActivityWelmaFixedIncomeProductListBinding$write$a;

.field public submissionDate:J
    .annotation runtime Lo/renderDefaultType;
        read = "submission_date"
    .end annotation
.end field

.field public topUpAmount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "top_up_amount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_12

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

    .line 8667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->loanAccountNumber:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->loanAccountNumber:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_1
    if-eqz v1, :cond_2

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

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->topUpAmount:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->topUpAmount:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_2
    if-eqz v1, :cond_3

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

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->chainingId:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->chainingId:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_3
    if-eqz v1, :cond_4

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

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->newRemainingPlafon:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->newRemainingPlafon:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_4
    if-eqz v1, :cond_5

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

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->plafon:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->plafon:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_5
    if-eqz v1, :cond_6

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

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->newInstallmentAmount:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->newInstallmentAmount:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_6
    if-eqz v1, :cond_7

    const-class v0, Lo/ActivityWelmaFixedIncomeProductListBinding$write$a;

    .line 19667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityWelmaFixedIncomeProductListBinding$write$a;

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->spouse:Lo/ActivityWelmaFixedIncomeProductListBinding$write$a;

    goto/16 :goto_0

    :cond_7
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->spouse:Lo/ActivityWelmaFixedIncomeProductListBinding$write$a;

    goto/16 :goto_2

    :sswitch_7
    if-eqz v1, :cond_8

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

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->autoCollectionAccount:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->autoCollectionAccount:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_8
    if-eqz v1, :cond_9

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

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->remainingTopUp:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->remainingTopUp:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_9
    if-eqz v1, :cond_11

    const-class v0, Ljava/lang/Long;

    .line 6667
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

    iput-wide v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->epoch:J

    goto/16 :goto_0

    :sswitch_a
    if-eqz v1, :cond_a

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

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->newInterestTopUp:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->newInterestTopUp:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_b
    if-eqz v1, :cond_b

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

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->lifeInsurancePremium:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->lifeInsurancePremium:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_c
    if-eqz v1, :cond_c

    const-class v0, Lo/ActivityWelmaFixedIncomeProductListBinding$write$RemoteActionCompatParcelizer;

    .line 10667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityWelmaFixedIncomeProductListBinding$write$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->maritalStatus:Lo/ActivityWelmaFixedIncomeProductListBinding$write$RemoteActionCompatParcelizer;

    goto/16 :goto_0

    :cond_c
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->maritalStatus:Lo/ActivityWelmaFixedIncomeProductListBinding$write$RemoteActionCompatParcelizer;

    goto/16 :goto_2

    :sswitch_d
    if-eqz v1, :cond_d

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

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->lossInsurancePremium:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->lossInsurancePremium:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_e
    if-eqz v1, :cond_11

    const-class v0, Ljava/lang/Long;

    .line 11667
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

    iput-wide v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->maturityDate:J

    goto/16 :goto_0

    :sswitch_f
    if-eqz v1, :cond_e

    const-class v0, Lo/FragmentFixedIncomeProductListFilterSortBinding;

    .line 15667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentFixedIncomeProductListFilterSortBinding;

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->note:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    goto/16 :goto_0

    :cond_e
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->note:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    goto :goto_2

    :sswitch_10
    if-eqz v1, :cond_11

    const-class v0, Ljava/lang/Long;

    .line 20667
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

    iput-wide v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->submissionDate:J

    goto/16 :goto_0

    :sswitch_11
    if-eqz v1, :cond_f

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

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->disbursedAmount:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->disbursedAmount:Ljava/lang/String;

    goto :goto_2

    :sswitch_12
    if-eqz v1, :cond_10

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

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->remainingPlafon:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->remainingPlafon:Ljava/lang/String;

    :cond_11
    :goto_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto/16 :goto_0

    .line 0
    :cond_12
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_12
        0x31 -> :sswitch_11
        0x43 -> :sswitch_10
        0xbe -> :sswitch_f
        0xe7 -> :sswitch_e
        0xff -> :sswitch_d
        0x12d -> :sswitch_c
        0x1bc -> :sswitch_b
        0x26d -> :sswitch_a
        0x2de -> :sswitch_9
        0x2f6 -> :sswitch_8
        0x302 -> :sswitch_7
        0x32a -> :sswitch_6
        0x3a1 -> :sswitch_5
        0x3e2 -> :sswitch_4
        0x3e4 -> :sswitch_3
        0x3ea -> :sswitch_2
        0x3fe -> :sswitch_1
        0x469 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 1000
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->autoCollectionAccount:Ljava/lang/String;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x42a

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->autoCollectionAccount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->chainingId:Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x44a

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->chainingId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->disbursedAmount:Ljava/lang/String;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x184

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->disbursedAmount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    const/16 v0, 0x3c6

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->epoch:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->lifeInsurancePremium:Ljava/lang/String;

    if-eq p0, v0, :cond_3

    const/16 v0, 0x39d

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->lifeInsurancePremium:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->loanAccountNumber:Ljava/lang/String;

    if-eq p0, v0, :cond_4

    const/16 v0, 0x223

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->loanAccountNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->lossInsurancePremium:Ljava/lang/String;

    if-eq p0, v0, :cond_5

    const/16 v0, 0x3be

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->lossInsurancePremium:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->maritalStatus:Lo/ActivityWelmaFixedIncomeProductListBinding$write$RemoteActionCompatParcelizer;

    if-eq p0, v0, :cond_6

    const/16 v0, 0x13b

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/ActivityWelmaFixedIncomeProductListBinding$write$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->maritalStatus:Lo/ActivityWelmaFixedIncomeProductListBinding$write$RemoteActionCompatParcelizer;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_6
    const/16 v0, 0x3ba

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->maturityDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->newInstallmentAmount:Ljava/lang/String;

    if-eq p0, v0, :cond_7

    const/16 v0, 0x39b

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->newInstallmentAmount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->newInterestTopUp:Ljava/lang/String;

    if-eq p0, v0, :cond_8

    const/16 v0, 0x40a

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->newInterestTopUp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->newRemainingPlafon:Ljava/lang/String;

    if-eq p0, v0, :cond_9

    const/16 v0, 0x83

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->newRemainingPlafon:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->note:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    if-eq p0, v0, :cond_a

    const/16 v0, 0x1c1

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/FragmentFixedIncomeProductListFilterSortBinding;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->note:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->plafon:Ljava/lang/String;

    if-eq p0, v0, :cond_b

    const/16 v0, 0x297

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->plafon:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->remainingPlafon:Ljava/lang/String;

    if-eq p0, v0, :cond_c

    const/16 v0, 0x1a0

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->remainingPlafon:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->remainingTopUp:Ljava/lang/String;

    if-eq p0, v0, :cond_d

    const/16 v0, 0x2a0

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->remainingTopUp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->spouse:Lo/ActivityWelmaFixedIncomeProductListBinding$write$a;

    if-eq p0, v0, :cond_e

    const/16 v0, 0xed

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/ActivityWelmaFixedIncomeProductListBinding$write$a;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->spouse:Lo/ActivityWelmaFixedIncomeProductListBinding$write$a;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_e
    const/16 v0, 0x8b

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->submissionDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->topUpAmount:Ljava/lang/String;

    if-eq p0, v0, :cond_f

    const/16 v0, 0x28

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Ljava/lang/String;

    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeProductListBinding$write;->topUpAmount:Ljava/lang/String;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    .line 0
    :cond_f
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method
