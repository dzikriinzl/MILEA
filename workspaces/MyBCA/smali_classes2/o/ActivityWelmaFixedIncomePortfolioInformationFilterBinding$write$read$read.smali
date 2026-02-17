.class public Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$a;,
        Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$invoke;,
        Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$write;
    }
.end annotation


# instance fields
.field public loanId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "loan_id"
    .end annotation
.end field

.field public openDate:J
    .annotation runtime Lo/renderDefaultType;
        read = "open_date"
    .end annotation
.end field

.field public plafon:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$a;

.field public productName:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$invoke;
    .annotation runtime Lo/renderDefaultType;
        read = "product_name"
    .end annotation
.end field

.field public topUpAmount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "top_up_amount"
    .end annotation
.end field

.field public topUpFlag:Z
    .annotation runtime Lo/renderDefaultType;
        read = "top_up_flag"
    .end annotation
.end field

.field public topUpStatus:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$write;
    .annotation runtime Lo/renderDefaultType;
        read = "top_up_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 1000
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->loanId:Ljava/lang/String;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x304

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->loanId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x21d

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->openDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->plafon:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$a;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x297

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$a;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->plafon:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$a;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->productName:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$invoke;

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbe

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$invoke;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->productName:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$invoke;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->topUpAmount:Ljava/lang/String;

    if-eq p0, v0, :cond_3

    const/16 v0, 0x28

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->topUpAmount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3
    const/16 v0, 0x25

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-boolean v1, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->topUpFlag:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->topUpStatus:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$write;

    if-eq p0, v0, :cond_4

    const/16 v0, 0x35e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$write;

    iget-object v0, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->topUpStatus:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$write;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    .line 0
    :cond_4
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method

.method public final synthetic read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 4

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
    const/16 v2, 0x123

    const/4 v3, 0x0

    if-eq v0, v2, :cond_b

    const/16 v2, 0x129

    if-eq v0, v2, :cond_9

    const/16 v2, 0x361

    if-eq v0, v2, :cond_8

    const/16 v2, 0x3bd

    if-eq v0, v2, :cond_7

    const/16 v2, 0x3c3

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3fe

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

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

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->topUpAmount:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->topUpAmount:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const-class v0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$a;

    .line 5667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$a;

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->plafon:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$a;

    goto :goto_0

    :cond_4
    iput-object v3, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->plafon:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$a;

    goto/16 :goto_2

    :cond_5
    if-eqz v1, :cond_6

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

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->loanId:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iput-object v3, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->loanId:Ljava/lang/String;

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_d

    const-class v0, Ljava/lang/Long;

    .line 4667
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

    iput-wide v0, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->openDate:J

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_d

    const-class v0, Ljava/lang/Boolean;

    .line 8667
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

    iput-boolean v0, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->topUpFlag:Z

    goto/16 :goto_0

    :cond_9
    if-eqz v1, :cond_a

    const-class v0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$invoke;

    .line 6667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$invoke;

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->productName:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$invoke;

    goto/16 :goto_0

    :cond_a
    iput-object v3, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->productName:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$invoke;

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_c

    const-class v0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$write;

    .line 9667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$write;

    iput-object v0, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->topUpStatus:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$write;

    goto/16 :goto_0

    :cond_c
    iput-object v3, p0, Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read;->topUpStatus:Lo/ActivityWelmaFixedIncomePortfolioInformationFilterBinding$write$read$read$write;

    :cond_d
    :goto_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto/16 :goto_0

    .line 0
    :cond_e
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void
.end method
