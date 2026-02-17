.class final Lo/debugInfo$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/get_type;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/debugInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/get_type<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/debugInfo;

.field private final a:Lo/get_type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/get_type<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/debugInfo;Lo/get_type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lo/debugInfo$a;->RemoteActionCompatParcelizer:Lo/debugInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lo/debugInfo$a;->a:Lo/get_type;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/debugInfo$a;->a:Lo/get_type;

    invoke-interface {v0, p1}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lo/debugInfo$a;->RemoteActionCompatParcelizer:Lo/debugInfo;

    iget-object v0, v0, Lo/debugInfo;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lo/debugInfo$a;->RemoteActionCompatParcelizer:Lo/debugInfo;

    iget-object v0, v0, Lo/debugInfo;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v0, p1}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 58
    iget-object v1, p0, Lo/debugInfo$a;->a:Lo/get_type;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lo/get_type;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lo/debugInfo$a;->RemoteActionCompatParcelizer:Lo/debugInfo;

    iget-object v0, v0, Lo/debugInfo;->read:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    iget-object p1, p0, Lo/debugInfo$a;->a:Lo/get_type;

    invoke-interface {p1, v0}, Lo/get_type;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lo/debugInfo$a;->a:Lo/get_type;

    invoke-interface {p1, v0}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/debugInfo$a;->a:Lo/get_type;

    invoke-interface {v0, p1}, Lo/get_type;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    return-void
.end method
