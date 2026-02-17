.class public Lo/SwipeableKtExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SwipeableKtExternalSyntheticLambda3$write;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;
    .annotation runtime Lo/renderDefaultType;
        read = "error_schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2d6

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Lo/SwipeableKtExternalSyntheticLambda3$write;

    iget-object v0, p0, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V
    .locals 2

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
    const/16 v1, 0x3c9

    if-eq p3, v1, :cond_1

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const-class p3, Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 1667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SwipeableKtExternalSyntheticLambda3$write;

    iput-object p1, p0, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void
.end method
