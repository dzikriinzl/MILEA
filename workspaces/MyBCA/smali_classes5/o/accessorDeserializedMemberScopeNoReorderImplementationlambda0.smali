.class public final Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Lo/setSupertypesWithoutCycles;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupertypesWithoutCycles<",
            "Lo/AbstractTypeRefiner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    const-class v0, Lo/AbstractTypeRefiner;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 63
    :try_start_0
    const-class v1, Lo/AbstractTypeRefiner;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    new-instance v2, Lo/IntersectionTypeConstructor;

    invoke-direct {v2, v0, v1}, Lo/IntersectionTypeConstructor;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 50
    new-instance v0, Lo/setSupertypesWithoutCycles;

    const-string v1, "ApplicationPluginRegistry"

    invoke-direct {v0, v1, v2}, Lo/setSupertypesWithoutCycles;-><init>(Ljava/lang/String;Lo/IntersectionTypeConstructor;)V

    .line 11
    sput-object v0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda0;->invoke:Lo/setSupertypesWithoutCycles;

    return-void
.end method

.method public static final write(Lo/computeSecondaryConstructors;Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/computeSecondaryConstructors;",
            "Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2<",
            "+TB;TF;>;)TF;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2118
    iget-object p0, p0, Lo/computeSecondaryConstructors;->write:Lo/AbstractTypeRefiner;

    .line 1037
    sget-object v0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda0;->invoke:Lo/setSupertypesWithoutCycles;

    invoke-interface {p0, v0}, Lo/AbstractTypeRefiner;->write(Lo/setSupertypesWithoutCycles;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AbstractTypeRefiner;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;->a()Lo/setSupertypesWithoutCycles;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/AbstractTypeRefiner;->write(Lo/setSupertypesWithoutCycles;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Plugin "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not installed. Consider using `install("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;->a()Lo/setSupertypesWithoutCycles;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")` in client config first."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final write()Lo/setSupertypesWithoutCycles;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupertypesWithoutCycles<",
            "Lo/AbstractTypeRefiner;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object v0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda0;->invoke:Lo/setSupertypesWithoutCycles;

    return-object v0
.end method
