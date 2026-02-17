.class public final Lo/UnwrappedType$invoke;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UnwrappedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi21Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/UnwrappedType$read<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

.field final AudioAttributesImplBaseParcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:I

.field final invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final read:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-",
            "Lo/KotlinTypeMarker<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/UnwrappedType$invoke;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;Lo/combineNullabilityAndAnnotations;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Lo/KotlinTypeMarker<",
            "TK;TV;>;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TK;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/UnwrappedType$invoke;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    iput-object p1, p0, Lo/UnwrappedType$invoke;->read:Lo/withAbbreviation;

    .line 70
    iput-object p2, p0, Lo/UnwrappedType$invoke;->AudioAttributesCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    .line 71
    iput-object p3, p0, Lo/UnwrappedType$invoke;->AudioAttributesImplBaseParcelizer:Lo/combineNullabilityAndAnnotations;

    .line 72
    iput p4, p0, Lo/UnwrappedType$invoke;->RemoteActionCompatParcelizer:I

    .line 73
    iput-boolean p5, p0, Lo/UnwrappedType$invoke;->write:Z

    .line 74
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/UnwrappedType$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lo/UnwrappedType$invoke;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 156
    iget-object v0, p0, Lo/UnwrappedType$invoke;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lo/UnwrappedType$invoke;->AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 169
    sget-object p1, Lo/UnwrappedType$invoke;->a:Ljava/lang/Object;

    .line 170
    :cond_0
    iget-object v0, p0, Lo/UnwrappedType$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 172
    iget-object p1, p0, Lo/UnwrappedType$invoke;->AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lo/UnwrappedType$invoke;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/UnwrappedType$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    iget-object v1, p0, Lo/UnwrappedType$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UnwrappedType$read;

    .line 1205
    iget-object v1, v1, Lo/UnwrappedType$read;->invoke:Lo/UnwrappedType$write;

    const/4 v2, 0x1

    .line 2276
    iput-boolean v2, v1, Lo/UnwrappedType$write;->write:Z

    .line 2277
    invoke-virtual {v1}, Lo/UnwrappedType$write;->a()V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lo/UnwrappedType$invoke;->read:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/UnwrappedType$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    iget-object v1, p0, Lo/UnwrappedType$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UnwrappedType$read;

    .line 3201
    iget-object v1, v1, Lo/UnwrappedType$read;->invoke:Lo/UnwrappedType$write;

    .line 4270
    iput-object p1, v1, Lo/UnwrappedType$write;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    const/4 v2, 0x1

    .line 4271
    iput-boolean v2, v1, Lo/UnwrappedType$write;->write:Z

    .line 4272
    invoke-virtual {v1}, Lo/UnwrappedType$write;->a()V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lo/UnwrappedType$invoke;->read:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 90
    :try_start_0
    iget-object v0, p0, Lo/UnwrappedType$invoke;->AudioAttributesCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v0, p1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 98
    :cond_0
    sget-object v1, Lo/UnwrappedType$invoke;->a:Ljava/lang/Object;

    .line 99
    :goto_0
    iget-object v2, p0, Lo/UnwrappedType$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UnwrappedType$read;

    if-nez v2, :cond_2

    .line 103
    iget-object v2, p0, Lo/UnwrappedType$invoke;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 107
    :cond_1
    iget v2, p0, Lo/UnwrappedType$invoke;->RemoteActionCompatParcelizer:I

    iget-boolean v3, p0, Lo/UnwrappedType$invoke;->write:Z

    invoke-static {v0, v2, p0, v3}, Lo/UnwrappedType$read;->write(Ljava/lang/Object;ILo/UnwrappedType$invoke;Z)Lo/UnwrappedType$read;

    move-result-object v2

    .line 108
    iget-object v0, p0, Lo/UnwrappedType$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 112
    iget-object v0, p0, Lo/UnwrappedType$invoke;->read:Lo/withAbbreviation;

    invoke-interface {v0, v2}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 117
    :cond_2
    :try_start_1
    iget-object v0, p0, Lo/UnwrappedType$invoke;->AudioAttributesImplBaseParcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v0, p1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The value supplied is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5197
    iget-object v0, v2, Lo/UnwrappedType$read;->invoke:Lo/UnwrappedType$write;

    .line 6265
    iget-object v1, v0, Lo/UnwrappedType$write;->IconCompatParcelizer:Lo/ErrorPropertyDescriptor;

    invoke-virtual {v1, p1}, Lo/ErrorPropertyDescriptor;->a_(Ljava/lang/Object;)Z

    .line 6266
    invoke-virtual {v0}, Lo/UnwrappedType$write;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 119
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 120
    iget-object v0, p0, Lo/UnwrappedType$invoke;->AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 121
    invoke-virtual {p0, p1}, Lo/UnwrappedType$invoke;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 92
    invoke-static {p1}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 93
    iget-object v0, p0, Lo/UnwrappedType$invoke;->AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 94
    invoke-virtual {p0, p1}, Lo/UnwrappedType$invoke;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/UnwrappedType$invoke;->AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lo/UnwrappedType$invoke;->AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

    .line 82
    iget-object p1, p0, Lo/UnwrappedType$invoke;->read:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
