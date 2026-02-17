.class public Lo/TextFieldKtExternalSyntheticLambda1;
.super Lo/getFocusedBorderThicknessD9Ej5fM;
.source ""


# instance fields
.field private adminFee:Ljava/lang/String;

.field private billDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/textFieldWithoutLabelPaddinga9UjIt4default;",
            ">;"
        }
    .end annotation
.end field

.field private billFlag:Ljava/lang/String;

.field private companyName:Ljava/lang/String;

.field private companyPartnerFreeText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ContainerBox;",
            ">;"
        }
    .end annotation
.end field

.field private companyType:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private customerAccount:Ljava/lang/String;

.field private customerName:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private refNo:Ljava/lang/String;

.field private saveToList:Z

.field private totalAmount:Ljava/lang/String;

.field private totalDebitedAmount:Ljava/lang/String;

.field private transactionErrorCode:Ljava/lang/String;

.field private transactionStatusDate:Ljava/lang/String;

.field private transactionType:Ljava/lang/String;

.field private transferAmount:Ljava/lang/String;

.field private transferDate:Ljava/lang/String;

.field private virtualNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lo/getFocusedBorderThicknessD9Ej5fM;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 1000
    iget-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->adminFee:Ljava/lang/String;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x405

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/TextFieldKtExternalSyntheticLambda1;->adminFee:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->billDetails:Ljava/util/List;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x255

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    new-instance v0, Lo/TextFieldKtExternalSyntheticLambda2;

    invoke-direct {v0}, Lo/TextFieldKtExternalSyntheticLambda2;-><init>()V

    iget-object v1, p0, Lo/TextFieldKtExternalSyntheticLambda1;->billDetails:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->billFlag:Ljava/lang/String;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1a6

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/TextFieldKtExternalSyntheticLambda1;->billFlag:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->companyName:Ljava/lang/String;

    if-eq p0, v0, :cond_3

    const/16 v0, 0x181

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/TextFieldKtExternalSyntheticLambda1;->companyName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->companyPartnerFreeText:Ljava/util/List;

    if-eq p0, v0, :cond_4

    const/16 v0, 0x92

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    new-instance v0, Lo/TextFieldKtExternalSyntheticLambda3;

    invoke-direct {v0}, Lo/TextFieldKtExternalSyntheticLambda3;-><init>()V

    iget-object v1, p0, Lo/TextFieldKtExternalSyntheticLambda1;->companyPartnerFreeText:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->companyType:Ljava/lang/String;

    if-eq p0, v0, :cond_5

    const/16 v0, 0x354

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/TextFieldKtExternalSyntheticLambda1;->companyType:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->currencyCode:Ljava/lang/String;

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1db

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/TextFieldKtExternalSyntheticLambda1;->currencyCode:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->customerAccount:Ljava/lang/String;

    if-eq p0, v0, :cond_7

    const/16 v0, 0xcb

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/TextFieldKtExternalSyntheticLambda1;->customerAccount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->customerName:Ljava/lang/String;

    if-eq p0, v0, :cond_8

    const/16 v0, 0xd5

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/TextFieldKtExternalSyntheticLambda1;->customerName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->productName:Ljava/lang/String;

    if-eq p0, v0, :cond_9

    const/16 v0, 0x257

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/TextFieldKtExternalSyntheticLambda1;->productName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->refNo:Ljava/lang/String;

    if-eq p0, v0, :cond_a

    const/16 v0, 0x2f8

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/TextFieldKtExternalSyntheticLambda1;->refNo:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_a
    const/16 v0, 0x2d8

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-boolean v1, p0, Lo/TextFieldKtExternalSyntheticLambda1;->saveToList:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->totalAmount:Ljava/lang/String;

    if-eq p0, v0, :cond_b

    const/16 v0, 0x1e1

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/TextFieldKtExternalSyntheticLambda1;->totalAmount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->totalDebitedAmount:Ljava/lang/String;

    if-eq p0, v0, :cond_c

    const/16 v0, 0xca

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/TextFieldKtExternalSyntheticLambda1;->totalDebitedAmount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->transactionErrorCode:Ljava/lang/String;

    if-eq p0, v0, :cond_d

    const/16 v0, 0x1a8

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/TextFieldKtExternalSyntheticLambda1;->transactionErrorCode:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->transactionStatusDate:Ljava/lang/String;

    if-eq p0, v0, :cond_e

    const/16 v0, 0x2a1

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/TextFieldKtExternalSyntheticLambda1;->transactionStatusDate:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->transactionType:Ljava/lang/String;

    if-eq p0, v0, :cond_f

    const/16 v0, 0x1b4

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/TextFieldKtExternalSyntheticLambda1;->transactionType:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->transferAmount:Ljava/lang/String;

    if-eq p0, v0, :cond_10

    const/16 v0, 0x11d

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/TextFieldKtExternalSyntheticLambda1;->transferAmount:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->transferDate:Ljava/lang/String;

    if-eq p0, v0, :cond_11

    const/16 v0, 0x1d4

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/TextFieldKtExternalSyntheticLambda1;->transferDate:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->virtualNumber:Ljava/lang/String;

    if-eq p0, v0, :cond_12

    const/16 v0, 0x1d0

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/TextFieldKtExternalSyntheticLambda1;->virtualNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lo/getFocusedBorderThicknessD9Ej5fM;->invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method

.method public final synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_15

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

    invoke-virtual {p0, p1, p2, v0}, Lo/getFocusedBorderThicknessD9Ej5fM;->write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    goto :goto_0

    :sswitch_0
    if-eqz v1, :cond_1

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

    iput-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->transactionType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lo/TextFieldKtExternalSyntheticLambda1;->transactionType:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_1
    if-eqz v1, :cond_2

    new-instance v0, Lo/TextFieldKtExternalSyntheticLambda2;

    invoke-direct {v0}, Lo/TextFieldKtExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->billDetails:Ljava/util/List;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lo/TextFieldKtExternalSyntheticLambda1;->billDetails:Ljava/util/List;

    goto/16 :goto_2

    :sswitch_2
    if-eqz v1, :cond_3

    const-class v0, Ljava/lang/String;

    .line 19667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->transferDate:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lo/TextFieldKtExternalSyntheticLambda1;->transferDate:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_3
    if-eqz v1, :cond_4

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

    iput-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->transactionStatusDate:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v2, p0, Lo/TextFieldKtExternalSyntheticLambda1;->transactionStatusDate:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_4
    if-eqz v1, :cond_5

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

    iput-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->totalAmount:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iput-object v2, p0, Lo/TextFieldKtExternalSyntheticLambda1;->totalAmount:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_5
    if-eqz v1, :cond_6

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

    iput-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->companyType:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iput-object v2, p0, Lo/TextFieldKtExternalSyntheticLambda1;->companyType:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_6
    if-eqz v1, :cond_7

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

    iput-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->adminFee:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iput-object v2, p0, Lo/TextFieldKtExternalSyntheticLambda1;->adminFee:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_7
    if-eqz v1, :cond_8

    const-class v0, Ljava/lang/String;

    .line 11667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->refNo:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iput-object v2, p0, Lo/TextFieldKtExternalSyntheticLambda1;->refNo:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_8
    if-eqz v1, :cond_9

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

    iput-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->customerName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    iput-object v2, p0, Lo/TextFieldKtExternalSyntheticLambda1;->customerName:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_9
    if-eqz v1, :cond_a

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

    iput-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->totalDebitedAmount:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iput-object v2, p0, Lo/TextFieldKtExternalSyntheticLambda1;->totalDebitedAmount:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_a
    if-eqz v1, :cond_b

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

    iput-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->transferAmount:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iput-object v2, p0, Lo/TextFieldKtExternalSyntheticLambda1;->transferAmount:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_b
    if-eqz v1, :cond_c

    const-class v0, Ljava/lang/String;

    .line 15667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->transactionErrorCode:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    iput-object v2, p0, Lo/TextFieldKtExternalSyntheticLambda1;->transactionErrorCode:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_c
    if-eqz v1, :cond_d

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

    iput-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->billFlag:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    iput-object v2, p0, Lo/TextFieldKtExternalSyntheticLambda1;->billFlag:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_d
    if-eqz v1, :cond_e

    new-instance v0, Lo/TextFieldKtExternalSyntheticLambda3;

    invoke-direct {v0}, Lo/TextFieldKtExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->companyPartnerFreeText:Ljava/util/List;

    goto/16 :goto_0

    :cond_e
    iput-object v2, p0, Lo/TextFieldKtExternalSyntheticLambda1;->companyPartnerFreeText:Ljava/util/List;

    goto/16 :goto_2

    :sswitch_e
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

    iput-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->currencyCode:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    iput-object v2, p0, Lo/TextFieldKtExternalSyntheticLambda1;->currencyCode:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_f
    if-eqz v1, :cond_10

    const-class v0, Ljava/lang/String;

    .line 20667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->virtualNumber:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    iput-object v2, p0, Lo/TextFieldKtExternalSyntheticLambda1;->virtualNumber:Ljava/lang/String;

    goto :goto_2

    :sswitch_10
    if-eqz v1, :cond_11

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

    iput-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->customerAccount:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    iput-object v2, p0, Lo/TextFieldKtExternalSyntheticLambda1;->customerAccount:Ljava/lang/String;

    goto :goto_2

    :sswitch_11
    if-eqz v1, :cond_12

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

    iput-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->companyName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    iput-object v2, p0, Lo/TextFieldKtExternalSyntheticLambda1;->companyName:Ljava/lang/String;

    goto :goto_2

    :sswitch_12
    if-eqz v1, :cond_13

    const-class v0, Ljava/lang/String;

    .line 10667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->productName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    iput-object v2, p0, Lo/TextFieldKtExternalSyntheticLambda1;->productName:Ljava/lang/String;

    goto :goto_2

    :sswitch_13
    if-eqz v1, :cond_14

    const-class v0, Ljava/lang/Boolean;

    .line 12667
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

    iput-boolean v0, p0, Lo/TextFieldKtExternalSyntheticLambda1;->saveToList:Z

    goto/16 :goto_0

    :cond_14
    :goto_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto/16 :goto_0

    .line 0
    :cond_15
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x92 -> :sswitch_13
        0x95 -> :sswitch_12
        0x153 -> :sswitch_11
        0x161 -> :sswitch_10
        0x185 -> :sswitch_f
        0x193 -> :sswitch_e
        0x19b -> :sswitch_d
        0x1a7 -> :sswitch_c
        0x1b5 -> :sswitch_b
        0x207 -> :sswitch_a
        0x26e -> :sswitch_9
        0x295 -> :sswitch_8
        0x2d1 -> :sswitch_7
        0x36a -> :sswitch_6
        0x36f -> :sswitch_5
        0x396 -> :sswitch_4
        0x3c2 -> :sswitch_3
        0x3d1 -> :sswitch_2
        0x412 -> :sswitch_1
        0x448 -> :sswitch_0
    .end sparse-switch
.end method
