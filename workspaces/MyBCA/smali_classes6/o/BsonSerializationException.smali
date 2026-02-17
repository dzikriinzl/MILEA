.class public final Lo/BsonSerializationException;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010)\u001a\u00020*2\u0012\u0010+\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000,\"\u00020\u0000\u00a2\u0006\u0002\u0010-J\u0014\u0010)\u001a\u00020*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00000.J)\u0010/\u001a\u00020*2\u0006\u00100\u001a\u00020!2\u0017\u00101\u001a\u0013\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020*02\u00a2\u0006\u0002\u00084H\u0007J-\u0010/\u001a\u00020*\"\u0006\u0008\u0000\u00105\u0018\u00012\u0017\u00101\u001a\u0013\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020*02\u00a2\u0006\u0002\u00084H\u0087\u0008\u00f8\u0001\u0000J[\u00106\u001a\u0008\u0012\u0004\u0012\u0002H507\"\u0006\u0008\u0000\u00105\u0018\u00012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u00108\u001a\u00020\u00032)\u0008\u0008\u00109\u001a#\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u0002H50:j\u0008\u0012\u0004\u0012\u0002H5`=\u00a2\u0006\u0002\u00084H\u0086\u0008\u00f8\u0001\u0000J\u0014\u0010>\u001a\u00020*2\n\u0010?\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u0007J\u0014\u0010@\u001a\u00020*2\n\u0010?\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u0007J\u0014\u0010A\u001a\u00020*2\n\u0010?\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0007J \u0010B\u001a\u00020*2\n\u0010C\u001a\u00060\u000bj\u0002`\u00192\n\u0010D\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u0001JQ\u0010D\u001a\u0008\u0012\u0004\u0012\u0002H507\"\u0006\u0008\u0000\u00105\u0018\u00012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010!2)\u0008\u0008\u00109\u001a#\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u0002H50:j\u0008\u0012\u0004\u0012\u0002H5`=\u00a2\u0006\u0002\u00084H\u0086\u0008\u00f8\u0001\u0000JY\u0010D\u001a\u0008\u0012\u0004\u0012\u0002H507\"\u0006\u0008\u0000\u00105\u0018\u00012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010!2)\u0008\u0008\u00109\u001a#\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u0002H50:j\u0008\u0012\u0004\u0012\u0002H5`=\u00a2\u0006\u0002\u000842\u0006\u0010E\u001a\u00020!H\u0081\u0008\u00f8\u0001\u0000J\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00000G2\u0006\u0010+\u001a\u00020\u0000H\u0086\u0002J\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00000G2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00000GH\u0086\u0002J\u0013\u0010I\u001a\u00020\u00032\u0008\u0010J\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010K\u001a\u00020LH\u0016R\u001c\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rRT\u0010\u0012\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000fj\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010`\u00112\u001e\u0010\u000e\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000fj\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010`\u0011@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016RH\u0010\u0017\u001a.\u0012\u0008\u0012\u00060\u000bj\u0002`\u0019\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u0018j\u0016\u0012\u0008\u0012\u00060\u000bj\u0002`\u0019\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a`\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u0007\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\tR,\u0010 \u001a\u0012\u0012\u0004\u0012\u00020!0\u000fj\u0008\u0012\u0004\u0012\u00020!`\u00118\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\"\u0010\u0007\u001a\u0004\u0008#\u0010\u0014R\"\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00000%8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010\u0007\u001a\u0004\u0008\'\u0010(\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006M"
    }
    d2 = {
        "Lorg/koin/core/module/Module;",
        "",
        "_createdAtStart",
        "",
        "<init>",
        "(Z)V",
        "get_createdAtStart$annotations",
        "()V",
        "get_createdAtStart",
        "()Z",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "value",
        "Ljava/util/LinkedHashSet;",
        "Lorg/koin/core/instance/SingleInstanceFactory;",
        "Lkotlin/collections/LinkedHashSet;",
        "eagerInstances",
        "getEagerInstances",
        "()Ljava/util/LinkedHashSet;",
        "setEagerInstances$koin_core",
        "(Ljava/util/LinkedHashSet;)V",
        "mappings",
        "Ljava/util/LinkedHashMap;",
        "Lorg/koin/core/definition/IndexKey;",
        "Lorg/koin/core/instance/InstanceFactory;",
        "Lkotlin/collections/LinkedHashMap;",
        "getMappings$annotations",
        "getMappings",
        "()Ljava/util/LinkedHashMap;",
        "isLoaded",
        "scopes",
        "Lorg/koin/core/qualifier/Qualifier;",
        "getScopes$annotations",
        "getScopes",
        "includedModules",
        "",
        "getIncludedModules$annotations",
        "getIncludedModules",
        "()Ljava/util/List;",
        "includes",
        "",
        "module",
        "",
        "([Lorg/koin/core/module/Module;)V",
        "",
        "scope",
        "qualifier",
        "scopeSet",
        "Lkotlin/Function1;",
        "Lorg/koin/dsl/ScopeDSL;",
        "Lkotlin/ExtensionFunctionType;",
        "T",
        "single",
        "Lorg/koin/core/definition/KoinDefinition;",
        "createdAtStart",
        "definition",
        "Lkotlin/Function2;",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/definition/Definition;",
        "indexPrimaryType",
        "instanceFactory",
        "indexSecondaryTypes",
        "prepareForCreationAtStart",
        "saveMapping",
        "mapping",
        "factory",
        "scopeQualifier",
        "plus",
        "",
        "modules",
        "equals",
        "other",
        "hashCode",
        "",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final AudioAttributesImplBaseParcelizer:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lo/Decimal128;",
            ">;"
        }
    .end annotation
.end field

.field public final RemoteActionCompatParcelizer:Z

.field public a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lo/BsonInvalidOperationException<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final invoke:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lo/UncheckedException<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final read:Ljava/lang/String;

.field public final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/BsonSerializationException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/BsonSerializationException;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean p1, p0, Lo/BsonSerializationException;->RemoteActionCompatParcelizer:Z

    .line 45
    sget-object p1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    sget-object p1, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    invoke-virtual {p1}, Lkotlin/uuid/Uuid$Companion;->random()Lkotlin/uuid/Uuid;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lo/BsonSerializationException;->read:Ljava/lang/String;

    .line 47
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/BsonSerializationException;->a:Ljava/util/LinkedHashSet;

    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/BsonSerializationException;->invoke:Ljava/util/LinkedHashMap;

    .line 58
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/BsonSerializationException;->AudioAttributesImplBaseParcelizer:Ljava/util/LinkedHashSet;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/BsonSerializationException;->write:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lo/BsonSerializationException;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 179
    :cond_0
    instance-of v0, p1, Lo/BsonSerializationException;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 180
    :cond_1
    iget-object v0, p0, Lo/BsonSerializationException;->read:Ljava/lang/String;

    check-cast p1, Lo/BsonSerializationException;

    iget-object p1, p1, Lo/BsonSerializationException;->read:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 184
    iget-object v0, p0, Lo/BsonSerializationException;->read:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final write(Lo/UncheckedException;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UncheckedException<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    iget-object v1, p1, Lo/UncheckedException;->read:Lo/PublicSuffixDatabase;

    .line 121
    invoke-virtual {v1}, Lo/PublicSuffixDatabase;->read()Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1}, Lo/PublicSuffixDatabase;->a()Lo/Decimal128;

    move-result-object v3

    invoke-virtual {v1}, Lo/PublicSuffixDatabase;->write()Lo/Decimal128;

    move-result-object v1

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    invoke-static {v2}, Lo/JsReplyProxyBoundaryInterface;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    .line 285
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    .line 286
    invoke-interface {v3}, Lo/Decimal128;->read()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3141
    iget-object v0, p0, Lo/BsonSerializationException;->invoke:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
