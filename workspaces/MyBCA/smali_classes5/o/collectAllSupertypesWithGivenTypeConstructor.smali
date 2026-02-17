.class public final Lo/collectAllSupertypesWithGivenTypeConstructor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/accessorAbstractTypeCheckerlambda1;)Lo/isApplicableAsEndNode;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p0}, Lo/accessorAbstractTypeCheckerlambda1;->invoke()Lo/strictEqualTypesInternal;

    move-result-object p0

    sget-object v0, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralType;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/strictEqualTypesInternal;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lo/isApplicableAsEndNode;->invoke:Lo/isApplicableAsEndNode$invoke;

    invoke-virtual {v0, p0}, Lo/isApplicableAsEndNode$invoke;->write(Ljava/lang/String;)Lo/isApplicableAsEndNode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lo/checkSubtypeForSpecialCases;)Lo/isApplicableAsEndNode;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0}, Lo/checkSubtypeForSpecialCases;->read()Lo/AbstractStubType;

    move-result-object p0

    sget-object v1, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralType;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2205
    iget-object p0, p0, Lo/prepareTopLevelType;->write:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1224
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 36
    sget-object v0, Lo/isApplicableAsEndNode;->invoke:Lo/isApplicableAsEndNode$invoke;

    invoke-virtual {v0, p0}, Lo/isApplicableAsEndNode$invoke;->write(Ljava/lang/String;)Lo/isApplicableAsEndNode;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
