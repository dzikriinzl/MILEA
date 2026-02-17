.class public final Lo/SwipeableKtrememberSwipeableStateFor1;
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
    iput-object p1, p0, Lo/SwipeableKtrememberSwipeableStateFor1;->a:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    .line 34
    iput-object p2, p0, Lo/SwipeableKtrememberSwipeableStateFor1;->write:Lo/createTypeCheckerState;

    .line 35
    iput-object p3, p0, Lo/SwipeableKtrememberSwipeableStateFor1;->read:Lo/filterOutOverridden;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 4

    .line 49
    invoke-virtual {p1}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v0

    sget-object v1, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lo/SwipeableKtExternalSyntheticLambda3;

    invoke-direct {v0}, Lo/SwipeableKtExternalSyntheticLambda3;-><init>()V

    iget-object v1, p0, Lo/SwipeableKtrememberSwipeableStateFor1;->a:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    iget-object v2, p0, Lo/SwipeableKtrememberSwipeableStateFor1;->write:Lo/createTypeCheckerState;

    .line 2000
    invoke-virtual {p1}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p1}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v3

    invoke-virtual {v0, v1, p1, v3}, Lo/SwipeableKtExternalSyntheticLambda3;->write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-object v0
.end method

.method public final a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p1}, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer()Lo/renderVisibility;

    return-void

    :cond_0
    check-cast p2, Lo/SwipeableKtExternalSyntheticLambda3;

    iget-object v0, p0, Lo/SwipeableKtrememberSwipeableStateFor1;->a:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    iget-object v1, p0, Lo/SwipeableKtrememberSwipeableStateFor1;->read:Lo/filterOutOverridden;

    .line 1000
    invoke-virtual {p1}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    invoke-virtual {p2, v0, p1, v1}, Lo/SwipeableKtExternalSyntheticLambda3;->RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    invoke-virtual {p1}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method
