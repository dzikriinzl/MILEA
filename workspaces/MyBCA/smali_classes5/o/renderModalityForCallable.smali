.class public final Lo/renderModalityForCallable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/renderModalityForCallable$read;
    }
.end annotation


# direct methods
.method public static write(Ljava/util/List;Ljava/lang/Class;)Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/renderCapturedTypeParametersIfRequired;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;"
        }
    .end annotation

    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/renderCapturedTypeParametersIfRequired;

    .line 52
    invoke-interface {v0, p1}, Lo/renderCapturedTypeParametersIfRequired;->write(Ljava/lang/Class;)Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 53
    sget-object v1, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;->a:Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 57
    :cond_1
    sget-object p0, Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/renderCapturedTypeParametersIfRequired$RemoteActionCompatParcelizer;

    return-object p0
.end method
