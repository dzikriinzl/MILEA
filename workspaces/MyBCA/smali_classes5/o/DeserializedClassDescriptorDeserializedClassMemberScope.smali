.class public abstract Lo/DeserializedClassDescriptorDeserializedClassMemberScope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0015\u0010\t\u001a\u00020\u000c8WX\u0096\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u000f8WX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/DeserializedClassDescriptorDeserializedClassMemberScope;",
        "Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "close",
        "()V",
        "invoke",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "a",
        "Lkotlin/Lazy;",
        "Lkotlin/coroutines/CoroutineContext;",
        "read",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "write"
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
.field private static final synthetic RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lkotlin/Lazy;

.field private volatile synthetic closed:I

.field private final invoke:Ljava/lang/String;

.field private final read:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    const-class v0, Lo/DeserializedClassDescriptorDeserializedClassMemberScope;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/DeserializedClassDescriptorDeserializedClassMemberScope;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeserializedClassDescriptorDeserializedClassMemberScope;->invoke:Ljava/lang/String;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lo/DeserializedClassDescriptorDeserializedClassMemberScope;->closed:I

    .line 21
    new-instance p1, Lo/_init_lambda1lambda0;

    invoke-direct {p1, p0}, Lo/_init_lambda1lambda0;-><init>(Lo/DeserializedClassDescriptorDeserializedClassMemberScope;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/DeserializedClassDescriptorDeserializedClassMemberScope;->a:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda2;

    invoke-direct {p1, p0}, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda2;-><init>(Lo/DeserializedClassDescriptorDeserializedClassMemberScope;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/DeserializedClassDescriptorDeserializedClassMemberScope;->read:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/DeserializedClassDescriptorDeserializedClassMemberScope;)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    const/4 v0, 0x0

    .line 6028
    invoke-static {v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 6032
    new-instance v1, Lo/areFqNamesEqual$write;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-direct {v1, v2}, Lo/areFqNamesEqual$write;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;)V

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 6035
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 6028
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 7021
    iget-object v1, p0, Lo/DeserializedClassDescriptorDeserializedClassMemberScope;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4024
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo/DeserializedClassDescriptorDeserializedClassMemberScope;->invoke:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-context"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lo/DropWhileSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/DropWhileSequence;-><init>(Ljava/lang/String;)V

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic read(Lo/DeserializedClassDescriptorDeserializedClassMemberScope;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1021
    invoke-virtual {p0}, Lo/DeserializedClassDescriptorDeserializedClassMemberScope;->invoke()Lo/createClassId;

    move-result-object p0

    .line 2027
    iget-object p0, p0, Lo/createClassId;->invoke:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez p0, :cond_0

    .line 3009
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/allDescriptorslambda2<",
            "*>;>;"
        }
    .end annotation

    .line 8040
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3

    .line 28
    sget-object v0, Lo/DeserializedClassDescriptorDeserializedClassMemberScope;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Lo/DeserializedClassDescriptorDeserializedClassMemberScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->r_:Lkotlinx/coroutines/Job$invoke;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/CompletableJob;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/CompletableJob;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/DeserializedClassDescriptorDeserializedClassMemberScope;->read:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final invoke(Lo/computeSecondaryConstructors;)V
    .locals 4

    .line 18
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10108
    iget-object v0, p1, Lo/computeSecondaryConstructors;->AudioAttributesImplBaseParcelizer:Lo/LockBasedStorageManager1;

    .line 9056
    sget-object v1, Lo/LockBasedStorageManager1;->RemoteActionCompatParcelizer:Lo/LockBasedStorageManager1$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/LockBasedStorageManager1$RemoteActionCompatParcelizer;->write()Lo/isFlexible;

    move-result-object v1

    new-instance v2, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$invoke;-><init>(Lo/computeSecondaryConstructors;Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Lo/FlexibleTypeWithEnhancement;->RemoteActionCompatParcelizer(Lo/isFlexible;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
