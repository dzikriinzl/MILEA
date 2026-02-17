.class public final Lo/deprecated_delegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/StreamResetException;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0016J%\u0010\u000f\u001a\u00020\u00072\u001b\u0010\u0010\u001a\u0017\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u0011j\u0002`\u0013\u00a2\u0006\u0002\u0008\u0012H\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u001e\u0010\u0014\u001a\u00020\u000c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0016\u0010\u001b\u001a\u00020\u000c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001aH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/koin/core/context/GlobalContext;",
        "Lorg/koin/core/context/KoinContext;",
        "<init>",
        "()V",
        "_koin",
        "Lorg/koin/core/Koin;",
        "_koinApplication",
        "Lorg/koin/core/KoinApplication;",
        "get",
        "getOrNull",
        "getKoinApplicationOrNull",
        "register",
        "",
        "koinApplication",
        "stopKoin",
        "startKoin",
        "appDeclaration",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "Lorg/koin/dsl/KoinAppDeclaration;",
        "loadKoinModules",
        "module",
        "Lorg/koin/core/module/Module;",
        "createEagerInstances",
        "",
        "modules",
        "",
        "unloadKoinModules",
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


# static fields
.field public static RemoteActionCompatParcelizer:Lo/byteStream;

.field private static invoke:Lo/RouteException;

.field public static final write:Lo/deprecated_delegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/deprecated_delegate;

    invoke-direct {v0}, Lo/deprecated_delegate;-><init>()V

    sput-object v0, Lo/deprecated_delegate;->write:Lo/deprecated_delegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/byteStream;
    .locals 2

    .line 36
    sget-object v0, Lo/deprecated_delegate;->RemoteActionCompatParcelizer:Lo/byteStream;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KoinApplication has not been started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(Lkotlin/jvm/functions/Function1;)Lo/RouteException;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/RouteException;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/RouteException;"
        }
    .end annotation

    .line 61
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    .line 62
    :try_start_0
    sget-object v0, Lo/RouteException;->a:Lo/RouteException$a;

    invoke-static {}, Lo/RouteException$a;->write()Lo/RouteException;

    move-result-object v0

    .line 1043
    sget-object v1, Lo/deprecated_delegate;->RemoteActionCompatParcelizer:Lo/byteStream;

    if-nez v1, :cond_2

    .line 1046
    sput-object v0, Lo/deprecated_delegate;->invoke:Lo/RouteException;

    .line 2037
    iget-object v1, v0, Lo/RouteException;->write:Lo/byteStream;

    .line 1047
    sput-object v1, Lo/deprecated_delegate;->RemoteActionCompatParcelizer:Lo/byteStream;

    .line 64
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3075
    iget-object p1, v0, Lo/RouteException;->write:Lo/byteStream;

    .line 4330
    iget-object v1, p1, Lo/byteStream;->a:Lo/BSONException;

    const-string v2, "Create eager instances ..."

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5028
    sget-object v3, Lo/BsonMaximumSizeExceededException;->RemoteActionCompatParcelizer:Lo/BsonMaximumSizeExceededException;

    invoke-virtual {v1, v3, v2}, Lo/BSONException;->invoke(Lo/BsonMaximumSizeExceededException;Ljava/lang/String;)V

    .line 4380
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 4385
    invoke-virtual {v1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v1

    .line 4332
    iget-object v3, p1, Lo/byteStream;->RemoteActionCompatParcelizer:Lo/onDragEnd;

    .line 6064
    iget-object v4, v3, Lo/onDragEnd;->invoke:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x0

    .line 6204
    new-array v5, v5, [Lo/BsonInvalidOperationException;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 6064
    check-cast v4, [Lo/BsonInvalidOperationException;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 6065
    iget-object v5, v3, Lo/onDragEnd;->invoke:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 6066
    check-cast v4, Ljava/util/Collection;

    .line 7094
    new-instance v13, Lo/ContextedException;

    iget-object v5, v3, Lo/onDragEnd;->a:Lo/byteStream;

    .line 8064
    iget-object v6, v5, Lo/byteStream;->a:Lo/BSONException;

    .line 7094
    iget-object v3, v3, Lo/onDragEnd;->a:Lo/byteStream;

    .line 9052
    iget-object v3, v3, Lo/byteStream;->read:Lo/getStreamTypes;

    .line 10044
    iget-object v7, v3, Lo/getStreamTypes;->RemoteActionCompatParcelizer:Lo/DropDataContentProviderBoundaryInterface;

    .line 7094
    const-class v3, Lo/UncheckedIllegalAccessException;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lo/ContextedException;-><init>(Lo/BSONException;Lo/DropDataContentProviderBoundaryInterface;Lkotlin/reflect/KClass;Lo/Decimal128;Lo/CodecConfigurationException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7095
    check-cast v4, Ljava/lang/Iterable;

    .line 7207
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/BsonInvalidOperationException;

    .line 7095
    const-string v5, ""

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11053
    sget-object v5, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    new-instance v5, Lo/UncheckedReflectiveOperationException;

    invoke-direct {v5, v4, v13}, Lo/UncheckedReflectiveOperationException;-><init>(Lo/BsonInvalidOperationException;Lo/ContextedException;)V

    invoke-static {v4, v5}, Lo/setAlgorithmicDarkeningAllowed;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12031
    iget-object v4, v4, Lo/BsonInvalidOperationException;->invoke:Ljava/lang/Object;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Single instance created couldn\'t return value"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4387
    :cond_1
    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v1

    .line 4334
    iget-object p1, p1, Lo/byteStream;->a:Lo/BSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Created eager instances in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13005
    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMicroseconds-impl(J)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v4

    .line 4334
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14028
    sget-object v2, Lo/BsonMaximumSizeExceededException;->RemoteActionCompatParcelizer:Lo/BsonMaximumSizeExceededException;

    invoke-virtual {p1, v2, v1}, Lo/BSONException;->invoke(Lo/BsonMaximumSizeExceededException;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-object v0

    .line 1044
    :cond_2
    :try_start_1
    new-instance p1, Lorg/koin/core/error/KoinApplicationAlreadyStartedException;

    const-string v0, "A Koin Application has already been started"

    invoke-direct {p1, v0}, Lorg/koin/core/error/KoinApplicationAlreadyStartedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    throw p1
.end method
