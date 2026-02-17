.class public Lo/ActivityWelmaFixedIncomeBuyBinding$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityWelmaFixedIncomeBuyBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ActivityWelmaFixedIncomeBuyBinding$a$write;,
        Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;,
        Lo/ActivityWelmaFixedIncomeBuyBinding$a$invoke;,
        Lo/ActivityWelmaFixedIncomeBuyBinding$a$read;,
        Lo/ActivityWelmaFixedIncomeBuyBinding$a$a;,
        Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;,
        Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplApi26Parcelizer;
    }
.end annotation


# instance fields
.field public autoCollectionAccount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "auto_collection_account"
    .end annotation
.end field

.field public billAmount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "bill_amount"
    .end annotation
.end field

.field public epoch:J

.field public installmentAmount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "installment_amount"
    .end annotation
.end field

.field public loanAccountNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "loan_account_number"
    .end annotation
.end field

.field public loanId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "loan_id"
    .end annotation
.end field

.field public loanTopUpSubmission:Lo/ActivityWelmaFixedIncomeBuyBinding$a$write;
    .annotation runtime Lo/renderDefaultType;
        read = "top_up_loan_submission"
    .end annotation
.end field

.field public mainLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;
    .annotation runtime Lo/renderDefaultType;
        read = "main_loan"
    .end annotation
.end field

.field public maturityDate:J
    .annotation runtime Lo/renderDefaultType;
        read = "maturity_date"
    .end annotation
.end field

.field public nextInstallmentDate:J
    .annotation runtime Lo/renderDefaultType;
        read = "next_installment_date"
    .end annotation
.end field

.field public note:Lo/ActivityWelmaFixedIncomeBuyBinding$a$invoke;

.field public plafon:Ljava/lang/String;

.field public realizationDate:J
    .annotation runtime Lo/renderDefaultType;
        read = "realization_date"
    .end annotation
.end field

.field public remainingPeriod:Lo/ActivityWelmaFixedIncomeBuyBinding$a$a;
    .annotation runtime Lo/renderDefaultType;
        read = "remaining_period"
    .end annotation
.end field

.field public status:Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplApi26Parcelizer;
    .annotation runtime Lo/renderDefaultType;
        read = "top_up_status"
    .end annotation
.end field

.field public topUpFlag:Z
    .annotation runtime Lo/renderDefaultType;
        read = "top_up_flag"
    .end annotation
.end field

.field public topUpLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;
    .annotation runtime Lo/renderDefaultType;
        read = "top_up_loan"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_e

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

    .line 7667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->loanAccountNumber:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->loanAccountNumber:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_1
    if-eqz v1, :cond_d

    const-class v0, Ljava/lang/Long;

    .line 12667
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

    iput-wide v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->nextInstallmentDate:J

    goto :goto_0

    :sswitch_2
    if-eqz v1, :cond_2

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

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->plafon:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->plafon:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_3
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

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->loanId:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->loanId:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_4
    if-eqz v1, :cond_d

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

    iput-boolean v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->topUpFlag:Z

    goto/16 :goto_0

    :sswitch_5
    if-eqz v1, :cond_4

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

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->autoCollectionAccount:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->autoCollectionAccount:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_6
    if-eqz v1, :cond_d

    const-class v0, Ljava/lang/Long;

    .line 15667
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

    iput-wide v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->realizationDate:J

    goto/16 :goto_0

    :sswitch_7
    if-eqz v1, :cond_d

    const-class v0, Ljava/lang/Long;

    .line 5667
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

    iput-wide v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->epoch:J

    goto/16 :goto_0

    :sswitch_8
    if-eqz v1, :cond_5

    const-class v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$write;

    .line 9667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$write;

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->loanTopUpSubmission:Lo/ActivityWelmaFixedIncomeBuyBinding$a$write;

    goto/16 :goto_0

    :cond_5
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->loanTopUpSubmission:Lo/ActivityWelmaFixedIncomeBuyBinding$a$write;

    goto/16 :goto_2

    :sswitch_9
    if-eqz v1, :cond_6

    const-class v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$a;

    .line 16667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$a;

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->remainingPeriod:Lo/ActivityWelmaFixedIncomeBuyBinding$a$a;

    goto/16 :goto_0

    :cond_6
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->remainingPeriod:Lo/ActivityWelmaFixedIncomeBuyBinding$a$a;

    goto/16 :goto_2

    :sswitch_a
    if-eqz v1, :cond_7

    const-class v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplApi26Parcelizer;

    .line 17667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplApi26Parcelizer;

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->status:Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplApi26Parcelizer;

    goto/16 :goto_0

    :cond_7
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->status:Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplApi26Parcelizer;

    goto/16 :goto_2

    :sswitch_b
    if-eqz v1, :cond_8

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

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->installmentAmount:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->installmentAmount:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_c
    if-eqz v1, :cond_d

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

    iput-wide v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->maturityDate:J

    goto/16 :goto_0

    :sswitch_d
    if-eqz v1, :cond_9

    const-class v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$invoke;

    .line 13667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$invoke;

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->note:Lo/ActivityWelmaFixedIncomeBuyBinding$a$invoke;

    goto/16 :goto_0

    :cond_9
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->note:Lo/ActivityWelmaFixedIncomeBuyBinding$a$invoke;

    goto :goto_2

    :sswitch_e
    if-eqz v1, :cond_a

    const-class v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;

    .line 19667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->topUpLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;

    goto/16 :goto_0

    :cond_a
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->topUpLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;

    goto :goto_2

    :sswitch_f
    if-eqz v1, :cond_b

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

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->billAmount:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->billAmount:Ljava/lang/String;

    goto :goto_2

    :sswitch_10
    if-eqz v1, :cond_c

    const-class v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;

    .line 10667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->mainLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;

    goto/16 :goto_0

    :cond_c
    iput-object v2, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->mainLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;

    :cond_d
    :goto_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto/16 :goto_0

    .line 0
    :cond_e
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_10
        0x2a -> :sswitch_f
        0x58 -> :sswitch_e
        0xbe -> :sswitch_d
        0xe7 -> :sswitch_c
        0x112 -> :sswitch_b
        0x123 -> :sswitch_a
        0x226 -> :sswitch_9
        0x240 -> :sswitch_8
        0x2de -> :sswitch_7
        0x2fc -> :sswitch_6
        0x302 -> :sswitch_5
        0x361 -> :sswitch_4
        0x3c3 -> :sswitch_3
        0x3e2 -> :sswitch_2
        0x3fc -> :sswitch_1
        0x469 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 1000
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->autoCollectionAccount:Ljava/lang/String;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x42a

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->autoCollectionAccount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->billAmount:Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3c3

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->billAmount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x3c6

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->epoch:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->installmentAmount:Ljava/lang/String;

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe0

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->installmentAmount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->loanAccountNumber:Ljava/lang/String;

    if-eq p0, v0, :cond_3

    const/16 v0, 0x223

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->loanAccountNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->loanId:Ljava/lang/String;

    if-eq p0, v0, :cond_4

    const/16 v0, 0x304

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->loanId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->loanTopUpSubmission:Lo/ActivityWelmaFixedIncomeBuyBinding$a$write;

    if-eq p0, v0, :cond_5

    const/16 v0, 0x161

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$write;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->loanTopUpSubmission:Lo/ActivityWelmaFixedIncomeBuyBinding$a$write;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->mainLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;

    if-eq p0, v0, :cond_6

    const/16 v0, 0x338

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->mainLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$RemoteActionCompatParcelizer;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_6
    const/16 v0, 0x3ba

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->maturityDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x2f7

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->nextInstallmentDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->note:Lo/ActivityWelmaFixedIncomeBuyBinding$a$invoke;

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1c1

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$invoke;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->note:Lo/ActivityWelmaFixedIncomeBuyBinding$a$invoke;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->plafon:Ljava/lang/String;

    if-eq p0, v0, :cond_8

    const/16 v0, 0x297

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->plafon:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_8
    const/16 v0, 0x215

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->realizationDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->remainingPeriod:Lo/ActivityWelmaFixedIncomeBuyBinding$a$a;

    if-eq p0, v0, :cond_9

    const/16 v0, 0x3f9

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$a;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->remainingPeriod:Lo/ActivityWelmaFixedIncomeBuyBinding$a$a;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->status:Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplApi26Parcelizer;

    if-eq p0, v0, :cond_a

    const/16 v0, 0x35e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplApi26Parcelizer;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->status:Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplApi26Parcelizer;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_a
    const/16 v0, 0x25

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-boolean v1, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->topUpFlag:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->topUpLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;

    if-eq p0, v0, :cond_b

    const/16 v0, 0x14a

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;

    iget-object v0, p0, Lo/ActivityWelmaFixedIncomeBuyBinding$a;->topUpLoan:Lo/ActivityWelmaFixedIncomeBuyBinding$a$AudioAttributesImplBaseParcelizer;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    .line 0
    :cond_b
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method
