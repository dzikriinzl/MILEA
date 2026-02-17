.class final Lo/isRefinementNeededForModule$a$read;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/get_type;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isRefinementNeededForModule$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
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
.field final invoke:Lo/isRefinementNeededForModule$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRefinementNeededForModule$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/isRefinementNeededForModule$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isRefinementNeededForModule$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 236
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 237
    iput-object p1, p0, Lo/isRefinementNeededForModule$a$read;->invoke:Lo/isRefinementNeededForModule$a;

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

    .line 247
    iget-object v0, p0, Lo/isRefinementNeededForModule$a$read;->invoke:Lo/isRefinementNeededForModule$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4139
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4140
    iget-object v1, v0, Lo/isRefinementNeededForModule$a;->invoke:Lo/withAbbreviation;

    invoke-interface {v1, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 4141
    iput p1, v0, Lo/isRefinementNeededForModule$a;->IconCompatParcelizer:I

    goto :goto_0

    .line 4143
    :cond_0
    iput-object p1, v0, Lo/isRefinementNeededForModule$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 4144
    iput v2, v0, Lo/isRefinementNeededForModule$a;->IconCompatParcelizer:I

    .line 4145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 4149
    :goto_0
    invoke-virtual {v0}, Lo/isRefinementNeededForModule$a;->read()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 252
    iget-object v0, p0, Lo/isRefinementNeededForModule$a$read;->invoke:Lo/isRefinementNeededForModule$a;

    .line 1153
    iget-object v1, v0, Lo/isRefinementNeededForModule$a;->RemoteActionCompatParcelizer:Lo/getErrorPropertyType;

    .line 2034
    invoke-static {v1, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1154
    iget-object p1, v0, Lo/isRefinementNeededForModule$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 3172
    invoke-virtual {v0}, Lo/isRefinementNeededForModule$a;->read()V

    :cond_0
    return-void

    .line 1157
    :cond_1
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 242
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
