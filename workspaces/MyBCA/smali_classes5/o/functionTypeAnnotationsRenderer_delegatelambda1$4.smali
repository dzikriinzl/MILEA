.class final Lo/functionTypeAnnotationsRenderer_delegatelambda1$4;
.super Lo/renderAnnotationsdefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/functionTypeAnnotationsRenderer_delegatelambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/renderAnnotationsdefault<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1;


# direct methods
.method constructor <init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1$4;->RemoteActionCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {p0}, Lo/renderAnnotationsdefault;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 2

    .line 1401
    invoke-virtual {p1}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v0

    sget-object v1, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-ne v0, v1, :cond_0

    .line 1402
    invoke-virtual {p1}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    const/4 p1, 0x0

    return-object p1

    .line 1405
    :cond_0
    invoke-virtual {p1}, Lo/renderTypeParameter;->AudioAttributesImplApi26Parcelizer()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 2

    .line 399
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    .line 2409
    invoke-virtual {p1}, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer()Lo/renderVisibility;

    return-void

    .line 2412
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2413
    invoke-static {v0, v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->write(D)V

    .line 2414
    invoke-virtual {p1, v0, v1}, Lo/renderVisibility;->a(D)Lo/renderVisibility;

    return-void
.end method
