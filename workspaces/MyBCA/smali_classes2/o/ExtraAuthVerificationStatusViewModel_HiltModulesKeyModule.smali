.class public final Lo/ExtraAuthVerificationStatusViewModel_HiltModulesKeyModule;
.super Lo/renderAnnotationsdefault;
.source ""

# interfaces
.implements Lo/filterOverrides;


# instance fields
.field private a:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

.field private read:Lo/filterOutOverridden;

.field private write:Lo/createTypeCheckerState;


# direct methods
.method public constructor <init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/createTypeCheckerState;Lo/filterOutOverridden;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/renderAnnotationsdefault;-><init>()V

    .line 33
    iput-object p1, p0, Lo/ExtraAuthVerificationStatusViewModel_HiltModulesKeyModule;->a:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    .line 34
    iput-object p2, p0, Lo/ExtraAuthVerificationStatusViewModel_HiltModulesKeyModule;->write:Lo/createTypeCheckerState;

    .line 35
    iput-object p3, p0, Lo/ExtraAuthVerificationStatusViewModel_HiltModulesKeyModule;->read:Lo/filterOutOverridden;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 3

    .line 49
    invoke-virtual {p1}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v0

    sget-object v1, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a$a$a;

    invoke-direct {v0}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a$a$a;-><init>()V

    iget-object v1, p0, Lo/ExtraAuthVerificationStatusViewModel_HiltModulesKeyModule;->a:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    iget-object v2, p0, Lo/ExtraAuthVerificationStatusViewModel_HiltModulesKeyModule;->write:Lo/createTypeCheckerState;

    invoke-virtual {v0, v1, p1, v2}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a$a$a;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V

    return-object v0
.end method

.method public final a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p1}, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer()Lo/renderVisibility;

    return-void

    :cond_0
    check-cast p2, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a$a$a;

    iget-object v0, p0, Lo/ExtraAuthVerificationStatusViewModel_HiltModulesKeyModule;->a:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    iget-object v1, p0, Lo/ExtraAuthVerificationStatusViewModel_HiltModulesKeyModule;->read:Lo/filterOutOverridden;

    invoke-virtual {p2, v0, p1, v1}, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule$a$a$a;->RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    return-void
.end method
