.class public Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

.field private transactionAmount:Ljava/lang/String;

.field private transactionCurrency:Ljava/lang/String;

.field private transactionDate:J

.field private transactionId:Ljava/lang/String;

.field private transactionStatus:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

.field private transactionType:Lo/FragmentWelmaSbnStatusTransactionBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_f

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
    const/16 v2, 0x121

    const/4 v3, 0x0

    if-eq v0, v2, :cond_c

    const/16 v2, 0x1da

    if-eq v0, v2, :cond_a

    const/16 v2, 0x265

    if-eq v0, v2, :cond_8

    const/16 v2, 0x275

    if-eq v0, v2, :cond_6

    const/16 v2, 0x27c

    if-eq v0, v2, :cond_4

    const/16 v2, 0x448

    if-eq v0, v2, :cond_2

    const/16 v2, 0x44d

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_e

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

    iput-wide v0, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;->transactionDate:J

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const-class v0, Lo/FragmentWelmaSbnStatusTransactionBinding;

    .line 9667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentWelmaSbnStatusTransactionBinding;

    iput-object v0, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;->transactionType:Lo/FragmentWelmaSbnStatusTransactionBinding;

    goto :goto_0

    :cond_3
    iput-object v3, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;->transactionType:Lo/FragmentWelmaSbnStatusTransactionBinding;

    goto/16 :goto_2

    :cond_4
    if-eqz v1, :cond_5

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

    iput-object v0, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;->transactionCurrency:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iput-object v3, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;->transactionCurrency:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    const-class v0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 8667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iput-object v0, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;->transactionStatus:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    goto/16 :goto_0

    :cond_7
    iput-object v3, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;->transactionStatus:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

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

    iput-object v0, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;->transactionId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    iput-object v3, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;->transactionId:Ljava/lang/String;

    goto :goto_2

    :cond_a
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

    iput-object v0, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;->transactionAmount:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iput-object v3, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;->transactionAmount:Ljava/lang/String;

    goto :goto_2

    :cond_c
    if-eqz v1, :cond_d

    const-class v0, Lo/FragmentBondsPortfolioSortFilterBinding;

    .line 3667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentBondsPortfolioSortFilterBinding;

    iput-object v0, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    goto/16 :goto_0

    :cond_d
    iput-object v3, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    :cond_e
    :goto_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto/16 :goto_0

    .line 0
    :cond_f
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final synthetic read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 1000
    iget-object v0, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2db

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/FragmentBondsPortfolioSortFilterBinding;

    iget-object v1, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;->transactionAmount:Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f6

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;->transactionAmount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;->transactionCurrency:Ljava/lang/String;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x26e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;->transactionCurrency:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    const/16 v0, 0x356

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;->transactionDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;->transactionId:Ljava/lang/String;

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3f5

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;->transactionId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;->transactionStatus:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    if-eq p0, v0, :cond_4

    const/16 v0, 0x24b

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iget-object v1, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;->transactionStatus:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;->transactionType:Lo/FragmentWelmaSbnStatusTransactionBinding;

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1b4

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Lo/FragmentWelmaSbnStatusTransactionBinding;

    iget-object v0, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedSupporting11;->transactionType:Lo/FragmentWelmaSbnStatusTransactionBinding;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    .line 0
    :cond_5
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method
