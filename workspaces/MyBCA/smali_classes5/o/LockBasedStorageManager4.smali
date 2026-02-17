.class public final Lo/LockBasedStorageManager4;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Lo/setSupertypesWithoutCycles;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupertypesWithoutCycles<",
            "Lo/LockBasedStorageManagerCacheWithNullableValuesBasedOnMemoizedFunction1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 355
    const-class v0, Lo/LockBasedStorageManagerCacheWithNullableValuesBasedOnMemoizedFunction1;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 367
    :try_start_0
    const-class v1, Lo/LockBasedStorageManagerCacheWithNullableValuesBasedOnMemoizedFunction1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 355
    :goto_0
    new-instance v2, Lo/IntersectionTypeConstructor;

    invoke-direct {v2, v0, v1}, Lo/IntersectionTypeConstructor;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 354
    new-instance v0, Lo/setSupertypesWithoutCycles;

    const-string v1, "ResponseAdapterAttributeKey"

    invoke-direct {v0, v1, v2}, Lo/setSupertypesWithoutCycles;-><init>(Ljava/lang/String;Lo/IntersectionTypeConstructor;)V

    .line 312
    sput-object v0, Lo/LockBasedStorageManager4;->read:Lo/setSupertypesWithoutCycles;

    return-void
.end method

.method public static final a(Lo/checkSubtypeForSpecialCases;Lkotlin/jvm/functions/Function1;)Lo/AbstractStubType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkSubtypeForSpecialCases;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AbstractStubType;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/AbstractStubType;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-interface {p0}, Lo/checkSubtypeForSpecialCases;->read()Lo/AbstractStubType;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final read(Lo/createLazyValueWithPostCompute;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2185
    iget-object p0, p0, Lo/createLazyValueWithPostCompute;->RemoteActionCompatParcelizer:Lo/supertypeslambda0;

    .line 303
    instance-of p0, p0, Lo/createConcurrentHashMap;

    return p0
.end method

.method public static final write(Lo/createMemoizedFunction;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3065
    iget-object p0, p0, Lo/createMemoizedFunction;->AudioAttributesCompatParcelizer:Lo/isSubtypeOfForSingleClassifierType;

    .line 298
    invoke-static {p0, p1}, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20;->RemoteActionCompatParcelizer(Lo/isSubtypeOfForSingleClassifierType;Ljava/lang/String;)Lo/isSubtypeOfForSingleClassifierType;

    return-void
.end method

.method public static final write(Lo/createLazyValueWithPostCompute;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    iget-object p0, p0, Lo/createLazyValueWithPostCompute;->RemoteActionCompatParcelizer:Lo/supertypeslambda0;

    .line 308
    instance-of p0, p0, Lo/createCacheWithNotNullValues;

    return p0
.end method
