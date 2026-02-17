.class final Lo/renderTypeConstructorlambda8$6;
.super Lo/renderAnnotationsdefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderTypeConstructorlambda8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/renderAnnotationsdefault<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 409
    invoke-direct {p0}, Lo/renderAnnotationsdefault;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 2

    .line 1412
    invoke-virtual {p1}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v0

    .line 1413
    sget-object v1, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-ne v0, v1, :cond_0

    .line 1414
    invoke-virtual {p1}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    const/4 p1, 0x0

    return-object p1

    .line 1418
    :cond_0
    sget-object v1, Lo/renderWhereSuffix;->RemoteActionCompatParcelizer:Lo/renderWhereSuffix;

    if-ne v0, v1, :cond_1

    .line 1419
    invoke-virtual {p1}, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1421
    :cond_1
    invoke-virtual {p1}, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 0

    .line 409
    check-cast p2, Ljava/lang/String;

    .line 2425
    invoke-virtual {p1, p2}, Lo/renderVisibility;->read(Ljava/lang/String;)Lo/renderVisibility;

    return-void
.end method
