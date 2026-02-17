.class public Lo/TextFieldImplKtCommonDecorationBox1decoratedLeading11;
.super Lo/getFocusedBorderThicknessD9Ej5fM;
.source ""


# instance fields
.field public listSakuku:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TextFieldDecorationBox;",
            ">;"
        }
    .end annotation
.end field

.field public rekening:Lo/contentPaddingWithLabela9UjIt4$a;

.field private saveToList:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/getFocusedBorderThicknessD9Ej5fM;-><init>()V

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

    if-eqz v0, :cond_7

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
    const/16 v2, 0x3b

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/16 v2, 0x92

    if-eq v0, v2, :cond_3

    const/16 v2, 0x2cd

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lo/getFocusedBorderThicknessD9Ej5fM;->write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Lo/TextFieldImplKtCommonDecorationBox1decoratedPlaceholder11;

    invoke-direct {v0}, Lo/TextFieldImplKtCommonDecorationBox1decoratedPlaceholder11;-><init>()V

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedLeading11;->listSakuku:Ljava/util/List;

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedLeading11;->listSakuku:Ljava/util/List;

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_6

    const-class v0, Ljava/lang/Boolean;

    .line 4667
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

    iput-boolean v0, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedLeading11;->saveToList:Z

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    const-class v0, Lo/contentPaddingWithLabela9UjIt4$a;

    .line 3667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/contentPaddingWithLabela9UjIt4$a;

    iput-object v0, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedLeading11;->rekening:Lo/contentPaddingWithLabela9UjIt4$a;

    goto :goto_0

    :cond_5
    iput-object v3, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedLeading11;->rekening:Lo/contentPaddingWithLabela9UjIt4$a;

    :cond_6
    :goto_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto :goto_0

    .line 0
    :cond_7
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 1000
    iget-object v0, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedLeading11;->listSakuku:Ljava/util/List;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d5

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    new-instance v0, Lo/TextFieldImplKtCommonDecorationBox1decoratedPlaceholder11;

    invoke-direct {v0}, Lo/TextFieldImplKtCommonDecorationBox1decoratedPlaceholder11;-><init>()V

    iget-object v1, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedLeading11;->listSakuku:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedLeading11;->rekening:Lo/contentPaddingWithLabela9UjIt4$a;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x104

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/contentPaddingWithLabela9UjIt4$a;

    iget-object v1, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedLeading11;->rekening:Lo/contentPaddingWithLabela9UjIt4$a;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x2d8

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-boolean v1, p0, Lo/TextFieldImplKtCommonDecorationBox1decoratedLeading11;->saveToList:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lo/getFocusedBorderThicknessD9Ej5fM;->invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method
