.class public Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;
.super Lo/getFocusedBorderThicknessD9Ej5fM;
.source ""


# instance fields
.field public accountName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "accountName"
    .end annotation
.end field

.field public accountNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "accountNo"
    .end annotation
.end field

.field public accountType:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "accountType"
    .end annotation
.end field

.field public alias:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field public productName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "productName"
    .end annotation
.end field

.field public transferId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transferID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lo/getFocusedBorderThicknessD9Ej5fM;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/getFocusedBorderThicknessD9Ej5fM;-><init>()V

    .line 43
    iput-object p1, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->transferId:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->accountNumber:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->accountName:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->accountType:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->alias:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 0

    .line 65354
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    invoke-virtual {p0, p1, p2, p3}, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method

.method public final synthetic invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 1

    .line 65352
    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final synthetic read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v0

    sget-object v1, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq p3, v1, :cond_d

    const/16 v1, 0x95

    if-eq p3, v1, :cond_b

    const/16 v1, 0x116

    if-eq p3, v1, :cond_9

    const/16 v1, 0x124

    if-eq p3, v1, :cond_7

    const/16 v1, 0x158

    if-eq p3, v1, :cond_5

    const/16 v1, 0x1a0

    if-eq p3, v1, :cond_3

    const/16 v1, 0x29a

    if-eq p3, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lo/getFocusedBorderThicknessD9Ej5fM;->write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const-class p3, Ljava/lang/String;

    .line 3667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->accountType:Ljava/lang/String;

    return-void

    :cond_2
    iput-object v2, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->accountType:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    const-class p3, Ljava/lang/String;

    .line 5667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->currency:Ljava/lang/String;

    return-void

    :cond_4
    iput-object v2, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->currency:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    const-class p3, Ljava/lang/String;

    .line 1667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->accountName:Ljava/lang/String;

    return-void

    :cond_6
    iput-object v2, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->accountName:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_7
    if-eqz v0, :cond_8

    const-class p3, Ljava/lang/String;

    .line 7667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->transferId:Ljava/lang/String;

    return-void

    :cond_8
    iput-object v2, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->transferId:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    const-class p3, Ljava/lang/String;

    .line 4667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->alias:Ljava/lang/String;

    return-void

    :cond_a
    iput-object v2, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->alias:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_b
    if-eqz v0, :cond_c

    const-class p3, Ljava/lang/String;

    .line 6667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->productName:Ljava/lang/String;

    return-void

    :cond_c
    iput-object v2, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->productName:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_d
    if-eqz v0, :cond_e

    const-class p3, Ljava/lang/String;

    .line 2667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->accountNumber:Ljava/lang/String;

    return-void

    :cond_e
    iput-object v2, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->accountNumber:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void
.end method

.method public final synthetic read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->accountName:Ljava/lang/String;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x408

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->accountName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->accountNumber:Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1c5

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->accountNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->accountType:Ljava/lang/String;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x26c

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->accountType:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->alias:Ljava/lang/String;

    if-eq p0, v0, :cond_3

    const/16 v0, 0x122

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->alias:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->currency:Ljava/lang/String;

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->currency:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->productName:Ljava/lang/String;

    if-eq p0, v0, :cond_5

    const/16 v0, 0x257

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->productName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->transferId:Ljava/lang/String;

    if-eq p0, v0, :cond_6

    const/16 v0, 0x228

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->transferId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lo/getFocusedBorderThicknessD9Ej5fM;->invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    return-void
.end method
