.class public final Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Ljava/io/InputStream;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda1;->invoke:Ljava/util/Set;

    return-void
.end method

.method public static final invoke()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lo/accessorDeserializedMemberScopeOptimizedImplementationlambda1;->invoke:Ljava/util/Set;

    return-object v0
.end method
