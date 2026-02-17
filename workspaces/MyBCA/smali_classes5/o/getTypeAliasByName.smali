.class public final Lo/getTypeAliasByName;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/setSupertypesWithoutCycles;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupertypesWithoutCycles<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final invoke:Lo/setSupertypesWithoutCycles;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupertypesWithoutCycles<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lo/getFunctionsByName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getFunctionsByName<",
            "Lo/getAllFunctions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 96
    const-class v0, Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    .line 108
    :try_start_0
    const-class v2, Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    .line 96
    :goto_0
    new-instance v3, Lo/IntersectionTypeConstructor;

    invoke-direct {v3, v0, v2}, Lo/IntersectionTypeConstructor;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 95
    new-instance v0, Lo/setSupertypesWithoutCycles;

    const-string v2, "SkipSaveBody"

    invoke-direct {v0, v2, v3}, Lo/setSupertypesWithoutCycles;-><init>(Ljava/lang/String;Lo/IntersectionTypeConstructor;)V

    .line 15
    sput-object v0, Lo/getTypeAliasByName;->invoke:Lo/setSupertypesWithoutCycles;

    .line 113
    const-class v0, Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 125
    :try_start_1
    const-class v2, Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    new-instance v2, Lo/IntersectionTypeConstructor;

    invoke-direct {v2, v0, v1}, Lo/IntersectionTypeConstructor;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 112
    new-instance v0, Lo/setSupertypesWithoutCycles;

    const-string v1, "ResponseBodySaved"

    invoke-direct {v0, v1, v2}, Lo/setSupertypesWithoutCycles;-><init>(Ljava/lang/String;Lo/IntersectionTypeConstructor;)V

    .line 17
    sput-object v0, Lo/getTypeAliasByName;->a:Lo/setSupertypesWithoutCycles;

    .line 58
    sget-object v0, Lo/getTypeAliasByName$a;->write:Lo/getTypeAliasByName$a;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/DeserializedMemberScopeLambda0;

    invoke-direct {v1}, Lo/DeserializedMemberScopeLambda0;-><init>()V

    .line 56
    const-string v2, "DoubleReceivePlugin"

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4051
    new-instance v3, Lo/propertiesByName_delegatelambda10;

    invoke-direct {v3, v2, v0, v1}, Lo/propertiesByName_delegatelambda10;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/getFunctionsByName;

    .line 56
    sput-object v3, Lo/getTypeAliasByName;->read:Lo/getFunctionsByName;

    return-void
.end method

.method public static final synthetic a()Lo/setSupertypesWithoutCycles;
    .locals 1

    .line 1
    sget-object v0, Lo/getTypeAliasByName;->invoke:Lo/setSupertypesWithoutCycles;

    return-object v0
.end method

.method public static final invoke()Lo/getFunctionsByName;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getFunctionsByName<",
            "Lo/getAllFunctions;",
            ">;"
        }
    .end annotation

    .line 55
    sget-object v0, Lo/getTypeAliasByName;->read:Lo/getFunctionsByName;

    return-object v0
.end method

.method public static synthetic read(Lo/getPropertiesByName;)Lkotlin/Unit;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    invoke-virtual {p0}, Lo/getPropertiesByName;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAllFunctions;

    .line 2033
    iget-boolean v0, v0, Lo/getAllFunctions;->RemoteActionCompatParcelizer:Z

    .line 1062
    invoke-virtual {p0}, Lo/getPropertiesByName;->RemoteActionCompatParcelizer()Lo/computeSecondaryConstructors;

    move-result-object p0

    .line 3113
    iget-object p0, p0, Lo/computeSecondaryConstructors;->AudioAttributesImplApi21Parcelizer:Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;

    .line 1062
    sget-object v1, Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull;->a:Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull$a;

    invoke-static {}, Lo/LockBasedStorageManagerMapBasedMemoizedFunctionToNotNull$a;->read()Lo/isFlexible;

    move-result-object v1

    new-instance v2, Lo/getTypeAliasByName$read;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/getTypeAliasByName$read;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v1, v2}, Lo/FlexibleTypeWithEnhancement;->RemoteActionCompatParcelizer(Lo/isFlexible;Lkotlin/jvm/functions/Function3;)V

    .line 1074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final read(Lo/unableToRemoveKey;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lo/unableToRemoveKey;->read()Lo/hasNestedClassdeserialization;

    move-result-object p0

    invoke-virtual {p0}, Lo/hasNestedClassdeserialization;->RemoteActionCompatParcelizer()Lo/AbstractTypeRefiner;

    move-result-object p0

    sget-object v0, Lo/getTypeAliasByName;->a:Lo/setSupertypesWithoutCycles;

    invoke-interface {p0, v0}, Lo/AbstractTypeRefiner;->invoke(Lo/setSupertypesWithoutCycles;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic write()Lo/setSupertypesWithoutCycles;
    .locals 1

    .line 1
    sget-object v0, Lo/getTypeAliasByName;->a:Lo/setSupertypesWithoutCycles;

    return-object v0
.end method
