.class final Lo/ErrorModuleDescriptor$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/get_type;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ErrorModuleDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/get_type<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final invoke:Lo/ErrorModuleDescriptor$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ErrorModuleDescriptor$invoke<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ErrorModuleDescriptor$invoke;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ErrorModuleDescriptor$invoke<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 155
    iput-object p1, p0, Lo/ErrorModuleDescriptor$a;->invoke:Lo/ErrorModuleDescriptor$invoke;

    .line 156
    iput p2, p0, Lo/ErrorModuleDescriptor$a;->a:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lo/ErrorModuleDescriptor$a;->invoke:Lo/ErrorModuleDescriptor$invoke;

    iget v1, p0, Lo/ErrorModuleDescriptor$a;->a:I

    .line 2107
    iget-object v2, v0, Lo/ErrorModuleDescriptor$invoke;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 2108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 2112
    :try_start_0
    iget-object p1, v0, Lo/ErrorModuleDescriptor$invoke;->a:Lo/combineNullabilityAndAnnotations;

    iget-object v1, v0, Lo/ErrorModuleDescriptor$invoke;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    invoke-interface {p1, v1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The zipper returned a null value"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2119
    iget-object v0, v0, Lo/ErrorModuleDescriptor$invoke;->read:Lo/get_type;

    invoke-interface {v0, p1}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2114
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 2115
    iget-object v0, v0, Lo/ErrorModuleDescriptor$invoke;->read:Lo/get_type;

    invoke-interface {v0, p1}, Lo/get_type;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 175
    iget-object v0, p0, Lo/ErrorModuleDescriptor$a;->invoke:Lo/ErrorModuleDescriptor$invoke;

    iget v1, p0, Lo/ErrorModuleDescriptor$a;->a:I

    const/4 v2, 0x0

    .line 1135
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 1136
    invoke-virtual {v0, v1}, Lo/ErrorModuleDescriptor$invoke;->invoke(I)V

    .line 1137
    iget-object v0, v0, Lo/ErrorModuleDescriptor$invoke;->read:Lo/get_type;

    invoke-interface {v0, p1}, Lo/get_type;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1139
    :cond_0
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 165
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
