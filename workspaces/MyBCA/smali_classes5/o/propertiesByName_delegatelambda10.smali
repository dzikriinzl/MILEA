.class public final Lo/propertiesByName_delegatelambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getFunctionsByName;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfigT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getFunctionsByName<",
        "TPluginConfigT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TPluginConfigT;>;"
        }
    .end annotation
.end field

.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getPropertiesByName<",
            "TPluginConfigT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/setSupertypesWithoutCycles;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupertypesWithoutCycles<",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda2<",
            "TPluginConfigT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TPluginConfigT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getPropertiesByName<",
            "TPluginConfigT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lo/propertiesByName_delegatelambda10;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 56
    iput-object p3, p0, Lo/propertiesByName_delegatelambda10;->a:Lkotlin/jvm/functions/Function1;

    .line 96
    const-class p2, Lo/DeserializedMemberScopeNoReorderImplementationLambda2;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 108
    :try_start_0
    sget-object p3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v0, Lo/propertiesByName_delegatelambda10;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v1, "PluginConfigT"

    sget-object v2, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Reflection;->typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Reflection;->setUpperBounds(Lkotlin/reflect/KTypeParameter;Lkotlin/reflect/KType;)V

    const-class v1, Lo/DeserializedMemberScopeNoReorderImplementationLambda2;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-virtual {p3, v0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p3, 0x0

    .line 96
    :goto_0
    new-instance v0, Lo/IntersectionTypeConstructor;

    invoke-direct {v0, p2, p3}, Lo/IntersectionTypeConstructor;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 95
    new-instance p2, Lo/setSupertypesWithoutCycles;

    invoke-direct {p2, p1, v0}, Lo/setSupertypesWithoutCycles;-><init>(Ljava/lang/String;Lo/IntersectionTypeConstructor;)V

    .line 59
    iput-object p2, p0, Lo/propertiesByName_delegatelambda10;->read:Lo/setSupertypesWithoutCycles;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 53
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4062
    iget-object v0, p0, Lo/propertiesByName_delegatelambda10;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4063
    new-instance p1, Lo/DeserializedMemberScopeNoReorderImplementationLambda2;

    .line 5059
    iget-object v1, p0, Lo/propertiesByName_delegatelambda10;->read:Lo/setSupertypesWithoutCycles;

    .line 4063
    iget-object v2, p0, Lo/propertiesByName_delegatelambda10;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v1, v0, v2}, Lo/DeserializedMemberScopeNoReorderImplementationLambda2;-><init>(Lo/setSupertypesWithoutCycles;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public final a()Lo/setSupertypesWithoutCycles;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupertypesWithoutCycles<",
            "Lo/DeserializedMemberScopeNoReorderImplementationLambda2<",
            "TPluginConfigT;>;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/propertiesByName_delegatelambda10;->read:Lo/setSupertypesWithoutCycles;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Lo/computeSecondaryConstructors;)V
    .locals 10

    .line 53
    check-cast p1, Lo/DeserializedMemberScopeNoReorderImplementationLambda2;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    new-instance v1, Lo/getPropertiesByName;

    iget-object v2, p1, Lo/DeserializedMemberScopeNoReorderImplementationLambda2;->read:Lo/setSupertypesWithoutCycles;

    iget-object v3, p1, Lo/DeserializedMemberScopeNoReorderImplementationLambda2;->write:Ljava/lang/Object;

    invoke-direct {v1, v2, p2, v3}, Lo/getPropertiesByName;-><init>(Lo/setSupertypesWithoutCycles;Lo/computeSecondaryConstructors;Ljava/lang/Object;)V

    iget-object v2, p1, Lo/DeserializedMemberScopeNoReorderImplementationLambda2;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v9

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v7

    const v3, -0x146fa1aa

    const v4, 0x146fa1aa

    invoke-static/range {v3 .. v9}, Lo/getPropertiesByName;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iput-object v2, p1, Lo/DeserializedMemberScopeNoReorderImplementationLambda2;->a:Lkotlin/jvm/functions/Function0;

    .line 2027
    invoke-virtual {v1}, Lo/getPropertiesByName;->write()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2035
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DeserializedMemberScopeNoReorderImplementationLambda1;

    .line 2027
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3024
    iget-object v2, v1, Lo/DeserializedMemberScopeNoReorderImplementationLambda1;->RemoteActionCompatParcelizer:Lo/getDeclaredProperties;

    iget-object v1, v1, Lo/DeserializedMemberScopeNoReorderImplementationLambda1;->invoke:Ljava/lang/Object;

    invoke-interface {v2, p2, v1}, Lo/getDeclaredProperties;->RemoteActionCompatParcelizer(Lo/computeSecondaryConstructors;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
