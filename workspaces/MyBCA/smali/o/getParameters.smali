.class public final Lo/getParameters;
.super Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getComposableInfo;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 231
    :cond_0
    instance-of v1, p1, Lo/getParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 232
    :cond_1
    iget-object v1, p0, Lo/getParameters;->AudioAttributesCompatParcelizer:Lo/getComposableInfo;

    check-cast p1, Lo/getParameters;

    iget-object p1, p1, Lo/getParameters;->AudioAttributesCompatParcelizer:Lo/getComposableInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 237
    iget-object v0, p0, Lo/getParameters;->AudioAttributesCompatParcelizer:Lo/getComposableInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke()Lo/getComposableInfo;
    .locals 1

    .line 228
    iget-object v0, p0, Lo/getParameters;->AudioAttributesCompatParcelizer:Lo/getComposableInfo;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadedFontFamily(typeface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getParameters;->AudioAttributesCompatParcelizer:Lo/getComposableInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
