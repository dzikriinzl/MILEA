.class public final Lo/ErrorModuleDescriptor;
.super Lo/_type_delegatelambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ErrorModuleDescriptor$RemoteActionCompatParcelizer;,
        Lo/ErrorModuleDescriptor$invoke;,
        Lo/ErrorModuleDescriptor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/_type_delegatelambda0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final read:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final write:[Lo/StarProjectionImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/StarProjectionImpl<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/StarProjectionImpl<",
            "+TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lo/_type_delegatelambda0;-><init>()V

    .line 33
    iput-object p1, p0, Lo/ErrorModuleDescriptor;->write:[Lo/StarProjectionImpl;

    .line 34
    iput-object p2, p0, Lo/ErrorModuleDescriptor;->read:Lo/combineNullabilityAndAnnotations;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/get_type;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-TR;>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/ErrorModuleDescriptor;->write:[Lo/StarProjectionImpl;

    .line 40
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 43
    aget-object v0, v0, v3

    new-instance v1, Lo/debugInfolambda1unaryPlus$invoke;

    new-instance v2, Lo/ErrorModuleDescriptor$RemoteActionCompatParcelizer;

    invoke-direct {v2, p0}, Lo/ErrorModuleDescriptor$RemoteActionCompatParcelizer;-><init>(Lo/ErrorModuleDescriptor;)V

    invoke-direct {v1, p1, v2}, Lo/debugInfolambda1unaryPlus$invoke;-><init>(Lo/get_type;Lo/combineNullabilityAndAnnotations;)V

    invoke-interface {v0, v1}, Lo/StarProjectionImpl;->RemoteActionCompatParcelizer(Lo/get_type;)V

    return-void

    .line 47
    :cond_0
    new-instance v2, Lo/ErrorModuleDescriptor$invoke;

    iget-object v4, p0, Lo/ErrorModuleDescriptor;->read:Lo/combineNullabilityAndAnnotations;

    invoke-direct {v2, p1, v1, v4}, Lo/ErrorModuleDescriptor$invoke;-><init>(Lo/get_type;ILo/combineNullabilityAndAnnotations;)V

    .line 49
    invoke-interface {p1, v2}, Lo/get_type;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    move p1, v3

    :goto_0
    if-ge p1, v1, :cond_3

    .line 52
    invoke-virtual {v2}, Lo/ErrorModuleDescriptor$invoke;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_3

    .line 56
    aget-object v4, v0, p1

    if-nez v4, :cond_2

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1135
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 1136
    invoke-virtual {v2, p1}, Lo/ErrorModuleDescriptor$invoke;->invoke(I)V

    .line 1137
    iget-object p1, v2, Lo/ErrorModuleDescriptor$invoke;->read:Lo/get_type;

    invoke-interface {p1, v0}, Lo/get_type;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1139
    :cond_1
    invoke-static {v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    .line 63
    :cond_2
    iget-object v5, v2, Lo/ErrorModuleDescriptor$invoke;->invoke:[Lo/ErrorModuleDescriptor$a;

    aget-object v5, v5, p1

    invoke-interface {v4, v5}, Lo/StarProjectionImpl;->RemoteActionCompatParcelizer(Lo/get_type;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
