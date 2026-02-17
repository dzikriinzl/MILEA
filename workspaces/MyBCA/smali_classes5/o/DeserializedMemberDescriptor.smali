.class public final Lo/DeserializedMemberDescriptor;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/setSupertypesWithoutCycles;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupertypesWithoutCycles<",
            "Lo/DeserializedClassDescriptorLambda3;",
            ">;"
        }
    .end annotation
.end field

.field private static final invoke:Lo/getFunctionsByName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getFunctionsByName<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lo/setSupertypesWithoutCycles;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupertypesWithoutCycles<",
            "Lo/DeserializedClassDescriptorLambda3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 98
    const-class v0, Lo/DeserializedClassDescriptorLambda3;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    .line 110
    :try_start_0
    const-class v2, Lo/DeserializedClassDescriptorLambda3;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    .line 98
    :goto_0
    new-instance v3, Lo/IntersectionTypeConstructor;

    invoke-direct {v3, v0, v2}, Lo/IntersectionTypeConstructor;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 97
    new-instance v0, Lo/setSupertypesWithoutCycles;

    const-string v2, "UploadProgressListenerAttributeKey"

    invoke-direct {v0, v2, v3}, Lo/setSupertypesWithoutCycles;-><init>(Ljava/lang/String;Lo/IntersectionTypeConstructor;)V

    .line 21
    sput-object v0, Lo/DeserializedMemberDescriptor;->read:Lo/setSupertypesWithoutCycles;

    .line 115
    const-class v0, Lo/DeserializedClassDescriptorLambda3;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 127
    :try_start_1
    const-class v2, Lo/DeserializedClassDescriptorLambda3;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :catchall_1
    new-instance v2, Lo/IntersectionTypeConstructor;

    invoke-direct {v2, v0, v1}, Lo/IntersectionTypeConstructor;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 114
    new-instance v0, Lo/setSupertypesWithoutCycles;

    const-string v1, "DownloadProgressListenerAttributeKey"

    invoke-direct {v0, v1, v2}, Lo/setSupertypesWithoutCycles;-><init>(Ljava/lang/String;Lo/IntersectionTypeConstructor;)V

    .line 24
    sput-object v0, Lo/DeserializedMemberDescriptor;->RemoteActionCompatParcelizer:Lo/setSupertypesWithoutCycles;

    .line 29
    new-instance v0, Lo/DeserializedContainerAbiStability;

    invoke-direct {v0}, Lo/DeserializedContainerAbiStability;-><init>()V

    const-string v1, "BodyProgress"

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2093
    new-instance v3, Lo/variableNames_delegatelambda14;

    invoke-direct {v3}, Lo/variableNames_delegatelambda14;-><init>()V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3051
    new-instance v2, Lo/propertiesByName_delegatelambda10;

    invoke-direct {v2, v1, v3, v0}, Lo/propertiesByName_delegatelambda10;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getFunctionsByName;

    .line 29
    sput-object v2, Lo/DeserializedMemberDescriptor;->invoke:Lo/getFunctionsByName;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getPropertiesByName;)Lkotlin/Unit;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    sget-object v0, Lo/DeserializedContainerSource;->INSTANCE:Lo/DeserializedContainerSource;

    check-cast v0, Lo/getDeclaredProperties;

    new-instance v1, Lo/DeserializedMemberDescriptor$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/DeserializedMemberDescriptor$invoke;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Lo/getPropertiesByName;->write(Lo/getDeclaredProperties;Ljava/lang/Object;)V

    .line 1038
    sget-object v0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0;->INSTANCE:Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0;

    check-cast v0, Lo/getDeclaredProperties;

    new-instance v1, Lo/DeserializedMemberDescriptor$a;

    invoke-direct {v1, v2}, Lo/DeserializedMemberDescriptor$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Lo/getPropertiesByName;->write(Lo/getDeclaredProperties;Ljava/lang/Object;)V

    .line 1043
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer()Lo/getFunctionsByName;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getFunctionsByName<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lo/DeserializedMemberDescriptor;->invoke:Lo/getFunctionsByName;

    return-object v0
.end method

.method public static final synthetic a()Lo/setSupertypesWithoutCycles;
    .locals 1

    .line 1
    sget-object v0, Lo/DeserializedMemberDescriptor;->RemoteActionCompatParcelizer:Lo/setSupertypesWithoutCycles;

    return-object v0
.end method

.method public static final invoke(Lo/createMemoizedFunction;Lo/DeserializedClassDescriptorLambda3;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4106
    iget-object p0, p0, Lo/createMemoizedFunction;->a:Lo/AbstractTypeRefiner;

    .line 82
    sget-object v0, Lo/DeserializedMemberDescriptor;->RemoteActionCompatParcelizer:Lo/setSupertypesWithoutCycles;

    invoke-interface {p0, v0, p1}, Lo/AbstractTypeRefiner;->write(Lo/setSupertypesWithoutCycles;Ljava/lang/Object;)V

    return-void
.end method

.method public static final read(Lo/unableToRemoveKey;Lo/DeserializedClassDescriptorLambda3;)Lo/unableToRemoveKey;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lo/unableToRemoveKey;->write()Lo/createScopeForKotlinType;

    move-result-object v1

    invoke-virtual {p0}, Lo/unableToRemoveKey;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lo/accessorAbstractTypeCheckerlambda1;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5085
    invoke-interface {v3}, Lo/accessorAbstractTypeCheckerlambda1;->invoke()Lo/strictEqualTypesInternal;

    move-result-object v0

    sget-object v3, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralType;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/strictEqualTypesInternal;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-static {v1, v2, v0, p1}, Lo/NullableLazyValue;->read(Lo/createScopeForKotlinType;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lo/DeserializedClassDescriptorLambda3;)Lo/createScopeForKotlinType;

    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lo/unableToRemoveKey;->read()Lo/hasNestedClassdeserialization;

    move-result-object p0

    invoke-static {p0, p1}, Lo/DeserializedTypeParameterDescriptorLambda0;->read(Lo/hasNestedClassdeserialization;Lo/createScopeForKotlinType;)Lo/hasNestedClassdeserialization;

    move-result-object p0

    invoke-virtual {p0}, Lo/hasNestedClassdeserialization;->invoke()Lo/unableToRemoveKey;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write()Lo/setSupertypesWithoutCycles;
    .locals 1

    .line 1
    sget-object v0, Lo/DeserializedMemberDescriptor;->read:Lo/setSupertypesWithoutCycles;

    return-object v0
.end method
