.class final Lo/ErrorClassDescriptor$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/get_type;
.implements Lo/StarProjectionImplLambda0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ErrorClassDescriptor;
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
        "TT;>;",
        "Lo/StarProjectionImplLambda0;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/getProjectionKind;

.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field invoke:Ljava/lang/Throwable;

.field final write:Lo/get_type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/get_type<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/get_type;Lo/getProjectionKind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-TT;>;",
            "Lo/getProjectionKind;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Lo/ErrorClassDescriptor$a;->write:Lo/get_type;

    .line 51
    iput-object p2, p0, Lo/ErrorClassDescriptor$a;->RemoteActionCompatParcelizer:Lo/getProjectionKind;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lo/ErrorClassDescriptor$a;->a:Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Lo/ErrorClassDescriptor$a;->RemoteActionCompatParcelizer:Lo/getProjectionKind;

    invoke-virtual {p1, p0}, Lo/getProjectionKind;->a(Ljava/lang/Runnable;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 87
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-static {v0}, Lo/conflictingProjection;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lo/ErrorClassDescriptor$a;->invoke:Ljava/lang/Throwable;

    .line 71
    iget-object p1, p0, Lo/ErrorClassDescriptor$a;->RemoteActionCompatParcelizer:Lo/getProjectionKind;

    invoke-virtual {p1, p0}, Lo/getProjectionKind;->a(Ljava/lang/Runnable;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lo/ErrorClassDescriptor$a;->write:Lo/get_type;

    invoke-interface {p1, p0}, Lo/get_type;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lo/ErrorClassDescriptor$a;->invoke:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lo/ErrorClassDescriptor$a;->write:Lo/get_type;

    invoke-interface {v1, v0}, Lo/get_type;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lo/ErrorClassDescriptor$a;->write:Lo/get_type;

    iget-object v1, p0, Lo/ErrorClassDescriptor$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method
