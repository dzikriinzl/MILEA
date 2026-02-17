.class final Lo/TypeUsage$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:J

.field final a:J

.field invoke:Lo/StarProjectionImplLambda0;

.field read:Z

.field final write:Lo/SimpleTypeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SimpleTypeImpl<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/SimpleTypeImpl;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeImpl<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/TypeUsage$write;->write:Lo/SimpleTypeImpl;

    .line 52
    iput-wide p2, p0, Lo/TypeUsage$write;->a:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/TypeUsage$write;->invoke:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lo/TypeUsage$write;->invoke:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lo/TypeUsage$write;->read:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lo/TypeUsage$write;->read:Z

    .line 102
    iget-object v0, p0, Lo/TypeUsage$write;->write:Lo/SimpleTypeImpl;

    invoke-interface {v0}, Lo/SimpleTypeImpl;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lo/TypeUsage$write;->read:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lo/TypeUsage$write;->read:Z

    .line 95
    iget-object v0, p0, Lo/TypeUsage$write;->write:Lo/SimpleTypeImpl;

    invoke-interface {v0, p1}, Lo/SimpleTypeImpl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-boolean v0, p0, Lo/TypeUsage$write;->read:Z

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-wide v0, p0, Lo/TypeUsage$write;->RemoteActionCompatParcelizer:J

    .line 79
    iget-wide v2, p0, Lo/TypeUsage$write;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lo/TypeUsage$write;->read:Z

    .line 81
    iget-object v0, p0, Lo/TypeUsage$write;->invoke:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 82
    iget-object v0, p0, Lo/TypeUsage$write;->write:Lo/SimpleTypeImpl;

    invoke-interface {v0, p1}, Lo/SimpleTypeImpl;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 85
    iput-wide v0, p0, Lo/TypeUsage$write;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/TypeUsage$write;->invoke:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-object p1, p0, Lo/TypeUsage$write;->invoke:Lo/StarProjectionImplLambda0;

    .line 59
    iget-object p1, p0, Lo/TypeUsage$write;->write:Lo/SimpleTypeImpl;

    invoke-interface {p1, p0}, Lo/SimpleTypeImpl;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
