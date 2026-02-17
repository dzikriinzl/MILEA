.class final Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "State.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Companion$1;

    invoke-direct {v0}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Companion$1;-><init>()V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Companion$1;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Companion$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Companion$1;->invoke()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/KSerializer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v6, Lkotlinx/serialization/SealedClassSerializer;

    const-class v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/reflect/KClass;

    const-class v1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Pending;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-class v1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Qualified;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-class v1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$ReadOnly;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v3, v7

    const-class v1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Rejected;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v3, v8

    const-class v1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Retired;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v9, 0x4

    aput-object v1, v3, v9

    const-class v1, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v10, 0x5

    aput-object v1, v3, v10

    new-array v11, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Pending$$serializer;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Pending$$serializer;

    aput-object v0, v11, v4

    sget-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Qualified$$serializer;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Qualified$$serializer;

    aput-object v0, v11, v5

    sget-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$ReadOnly$$serializer;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$ReadOnly$$serializer;

    aput-object v0, v11, v7

    sget-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Rejected$$serializer;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Rejected$$serializer;

    aput-object v0, v11, v8

    sget-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Retired$$serializer;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Retired$$serializer;

    aput-object v0, v11, v9

    sget-object v0, Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable$$serializer;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/loglist/model/v3/State$Usable$$serializer;

    aput-object v0, v11, v10

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.appmattus.certificatetransparency.internal.loglist.model.v3.State"

    move-object v0, v6

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    check-cast v6, Lkotlinx/serialization/KSerializer;

    return-object v6
.end method
