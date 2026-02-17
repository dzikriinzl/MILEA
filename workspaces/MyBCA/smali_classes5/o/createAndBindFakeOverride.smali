.class public final Lo/createAndBindFakeOverride;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;
    .locals 1

    if-eqz p2, :cond_1

    .line 1092
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 1094
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    .line 40
    :goto_0
    invoke-static {p2}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    if-eq p1, p2, :cond_3

    .line 2107
    instance-of p2, v0, Lo/filterOverrides;

    if-nez p2, :cond_2

    instance-of p2, v0, Lo/renderSuperTypeslambda36$invoke;

    if-nez p2, :cond_2

    goto :goto_1

    .line 3667
    :cond_2
    invoke-static {p1}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p0

    .line 4107
    instance-of p1, p0, Lo/filterOverrides;

    if-nez p1, :cond_3

    instance-of p1, p0, Lo/renderSuperTypeslambda36$invoke;

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderAnnotationsdefault;
    .locals 2

    .line 5119
    iget-object v0, p1, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    .line 6092
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 6094
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 73
    :goto_0
    invoke-static {p2}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v1

    if-eq v0, p2, :cond_3

    .line 7107
    instance-of p2, v1, Lo/filterOverrides;

    if-nez p2, :cond_2

    instance-of p2, v1, Lo/renderSuperTypeslambda36$invoke;

    if-nez p2, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0, p1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p0

    .line 8107
    instance-of p1, p0, Lo/filterOverrides;

    if-nez p1, :cond_3

    instance-of p1, p0, Lo/renderSuperTypeslambda36$invoke;

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method
