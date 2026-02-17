.class public final Lo/accessorTypeDeserializerlambda2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/descriptorVisibility;Lo/TypeDeserializer;)Lo/descriptorVisibility;
    .locals 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-interface {p1}, Lo/TypeDeserializer;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1014
    iget-object v0, p0, Lo/descriptorVisibility;->read:Lkotlin/jvm/functions/Function1;

    :cond_0
    move-object v2, v0

    .line 169
    invoke-interface {p1}, Lo/TypeDeserializer;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2015
    iget-object v0, p0, Lo/descriptorVisibility;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    :cond_1
    move-object v3, v0

    .line 170
    invoke-interface {p1}, Lo/TypeDeserializer;->read()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3022
    iget-object v0, p0, Lo/descriptorVisibility;->invoke:Lkotlin/jvm/functions/Function1;

    :cond_2
    move-object v5, v0

    .line 172
    invoke-interface {p1}, Lo/TypeDeserializer;->write()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4023
    iget-object v0, p0, Lo/descriptorVisibility;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    :cond_3
    move-object v6, v0

    .line 173
    invoke-interface {p1}, Lo/TypeDeserializer;->AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5024
    iget-object v0, p0, Lo/descriptorVisibility;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    :cond_4
    move-object v7, v0

    .line 174
    invoke-interface {p1}, Lo/TypeDeserializer;->AudioAttributesImplApi21Parcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_5

    .line 6031
    iget-object v0, p0, Lo/descriptorVisibility;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;

    :cond_5
    move-object v9, v0

    .line 176
    invoke-interface {p1}, Lo/TypeDeserializer;->AudioAttributesImplBaseParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_6

    .line 7032
    iget-object v0, p0, Lo/descriptorVisibility;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    :cond_6
    move-object v10, v0

    .line 178
    invoke-interface {p1}, Lo/TypeDeserializer;->IconCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v11, p1

    goto :goto_0

    .line 8033
    :cond_7
    iget-object p0, p0, Lo/descriptorVisibility;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    move-object v11, p0

    .line 167
    :goto_0
    new-instance p0, Lo/descriptorVisibility;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x44

    const/4 v13, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lo/descriptorVisibility;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
