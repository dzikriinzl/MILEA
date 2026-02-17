.class public Lo/ActivityWelmaAccountFormBinding;
.super Lo/SwipeableKtExternalSyntheticLambda3;
.source ""


# instance fields
.field private data:Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;

.field private outputSchema:Lo/ActivityWelmaCommonChoiceBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lo/SwipeableKtExternalSyntheticLambda3;-><init>()V

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

    if-eqz v0, :cond_5

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
    const/16 v2, 0x2ba

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/16 v2, 0x2f2

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lo/SwipeableKtExternalSyntheticLambda3;->write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-class v0, Lo/ActivityWelmaCommonChoiceBinding;

    .line 4667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ActivityWelmaCommonChoiceBinding;

    iput-object v0, p0, Lo/ActivityWelmaAccountFormBinding;->outputSchema:Lo/ActivityWelmaCommonChoiceBinding;

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lo/ActivityWelmaAccountFormBinding;->outputSchema:Lo/ActivityWelmaCommonChoiceBinding;

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const-class v0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;

    .line 3667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;

    iput-object v0, p0, Lo/ActivityWelmaAccountFormBinding;->data:Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;

    goto :goto_0

    :cond_4
    iput-object v3, p0, Lo/ActivityWelmaAccountFormBinding;->data:Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;

    :goto_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto :goto_0

    .line 0
    :cond_5
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final synthetic invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 1000
    iget-object v0, p0, Lo/ActivityWelmaAccountFormBinding;->data:Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;

    if-eq p0, v0, :cond_0

    const/16 v0, 0xee

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;

    iget-object v1, p0, Lo/ActivityWelmaAccountFormBinding;->data:Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo/ActivityWelmaAccountFormBinding;->outputSchema:Lo/ActivityWelmaCommonChoiceBinding;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x25c

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/ActivityWelmaCommonChoiceBinding;

    iget-object v1, p0, Lo/ActivityWelmaAccountFormBinding;->outputSchema:Lo/ActivityWelmaCommonChoiceBinding;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo/SwipeableKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method
