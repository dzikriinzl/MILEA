.class public Lo/TextFieldKt$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TextFieldKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# instance fields
.field private beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

.field private formattedTotalBalance:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "formatted_total_balance"
    .end annotation
.end field

.field private notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

.field private pocketDetail:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "pocket_detail"
    .end annotation
.end field

.field private referenceNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "reference_number"
    .end annotation
.end field

.field private status:Lo/TextFieldKt$a;
    .annotation runtime Lo/renderDefaultType;
        read = "status"
    .end annotation
.end field

.field private transactionDate:J
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_date"
    .end annotation
.end field

.field private transactionType:Lo/TextFieldKt$write;
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_type"
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
    .locals 4

    .line 0
    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_11

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
    const/16 v2, 0x35

    const/4 v3, 0x0

    if-eq v0, v2, :cond_e

    const/16 v2, 0x121

    if-eq v0, v2, :cond_c

    const/16 v2, 0x3a3

    if-eq v0, v2, :cond_a

    const/16 v2, 0x3de

    if-eq v0, v2, :cond_8

    const/16 v2, 0x3f5

    if-eq v0, v2, :cond_6

    const/16 v2, 0x443

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3ba

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3bb

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

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

    iput-object v0, p0, Lo/TextFieldKt$invoke;->formattedTotalBalance:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lo/TextFieldKt$invoke;->formattedTotalBalance:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const-class v0, Lo/TextFieldKt$write;

    .line 10667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TextFieldKt$write;

    iput-object v0, p0, Lo/TextFieldKt$invoke;->transactionType:Lo/TextFieldKt$write;

    goto :goto_0

    :cond_4
    iput-object v3, p0, Lo/TextFieldKt$invoke;->transactionType:Lo/TextFieldKt$write;

    goto/16 :goto_2

    :cond_5
    if-eqz v1, :cond_10

    const-class v0, Ljava/lang/Long;

    .line 9667
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

    iput-wide v0, p0, Lo/TextFieldKt$invoke;->transactionDate:J

    goto/16 :goto_0

    :cond_6
    if-eqz v1, :cond_7

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

    iput-object v0, p0, Lo/TextFieldKt$invoke;->pocketDetail:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iput-object v3, p0, Lo/TextFieldKt$invoke;->pocketDetail:Ljava/lang/String;

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    const-class v0, Lo/FragmentFixedIncomeProductListFilterSortBinding;

    .line 5667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentFixedIncomeProductListFilterSortBinding;

    iput-object v0, p0, Lo/TextFieldKt$invoke;->notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    goto/16 :goto_0

    :cond_9
    iput-object v3, p0, Lo/TextFieldKt$invoke;->notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    const-class v0, Lo/TextFieldKt$a;

    .line 8667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TextFieldKt$a;

    iput-object v0, p0, Lo/TextFieldKt$invoke;->status:Lo/TextFieldKt$a;

    goto/16 :goto_0

    :cond_b
    iput-object v3, p0, Lo/TextFieldKt$invoke;->status:Lo/TextFieldKt$a;

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

    iput-object v0, p0, Lo/TextFieldKt$invoke;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    goto/16 :goto_0

    :cond_d
    iput-object v3, p0, Lo/TextFieldKt$invoke;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    goto :goto_2

    :cond_e
    if-eqz v1, :cond_f

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

    iput-object v0, p0, Lo/TextFieldKt$invoke;->referenceNumber:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    iput-object v3, p0, Lo/TextFieldKt$invoke;->referenceNumber:Ljava/lang/String;

    :cond_10
    :goto_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto/16 :goto_0

    .line 0
    :cond_11
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 1000
    iget-object v0, p0, Lo/TextFieldKt$invoke;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2db

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/FragmentBondsPortfolioSortFilterBinding;

    iget-object v1, p0, Lo/TextFieldKt$invoke;->beneficiary:Lo/FragmentBondsPortfolioSortFilterBinding;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo/TextFieldKt$invoke;->formattedTotalBalance:Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x111

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/TextFieldKt$invoke;->formattedTotalBalance:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lo/TextFieldKt$invoke;->notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x411

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/FragmentFixedIncomeProductListFilterSortBinding;

    iget-object v1, p0, Lo/TextFieldKt$invoke;->notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lo/TextFieldKt$invoke;->pocketDetail:Ljava/lang/String;

    if-eq p0, v0, :cond_3

    const/16 v0, 0x437

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/TextFieldKt$invoke;->pocketDetail:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lo/TextFieldKt$invoke;->referenceNumber:Ljava/lang/String;

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa1

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/TextFieldKt$invoke;->referenceNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lo/TextFieldKt$invoke;->status:Lo/TextFieldKt$a;

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2d9

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/TextFieldKt$a;

    iget-object v1, p0, Lo/TextFieldKt$invoke;->status:Lo/TextFieldKt$a;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0x397

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v1, p0, Lo/TextFieldKt$invoke;->transactionDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/TextFieldKt$invoke;->transactionType:Lo/TextFieldKt$write;

    if-eq p0, v0, :cond_6

    const/16 v0, 0x19d

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Lo/TextFieldKt$write;

    iget-object v0, p0, Lo/TextFieldKt$invoke;->transactionType:Lo/TextFieldKt$write;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    .line 0
    :cond_6
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method
