.class public final Lo/effectiveVariance;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    iget-object v0, p0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 68
    const-string v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2014
    iget-object p0, p0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 68
    const-string v0, "wss"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
