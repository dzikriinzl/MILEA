.class public final synthetic Lo/isHiddenForResolutionEverywhereBesideSupercalls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setCopyOverrides;",
            ">;)",
            "Ljava/util/Iterator<",
            "Lo/setCopyOverrides;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 17
    new-instance v0, Lo/isHiddenToOvercomeSignatureClash;

    invoke-direct {v0, p0}, Lo/isHiddenToOvercomeSignatureClash;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static read(Lo/findNonGenericClassAcrossDependencieslambda1;Lo/setCopyOverrides;Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/findNonGenericClassAcrossDependencieslambda1;",
            "Lo/setCopyOverrides;",
            "Lo/AnnotationUtilKt;",
            "Ljava/util/List<",
            "Lo/setCopyOverrides;",
            ">;)",
            "Lo/setCopyOverrides;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/findNonGenericClassAcrossDependencieslambda1;->read(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/findNonGenericClassAcrossDependencieslambda1;->invoke(Ljava/lang/String;)Lo/setCopyOverrides;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lo/FunctionDescriptor;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lo/FunctionDescriptor;

    invoke-virtual {p0, p2, p3}, Lo/FunctionDescriptor;->invoke(Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "%s is not a function"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hasOwnProperty"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    .line 8
    invoke-static {v1, p1, p3}, Lo/VariableAccessorDescriptor;->read(Ljava/lang/String;ILjava/util/List;)V

    const/4 p1, 0x0

    .line 9
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/findNonGenericClassAcrossDependencieslambda1;->read(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 12
    sget-object p0, Lo/setCopyOverrides;->IconCompatParcelizer:Lo/setCopyOverrides;

    return-object p0

    .line 13
    :cond_2
    sget-object p0, Lo/setCopyOverrides;->AudioAttributesImplApi26Parcelizer:Lo/setCopyOverrides;

    return-object p0

    .line 15
    :cond_3
    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object has no function %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
