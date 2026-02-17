.class final Lo/replacedefault$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/replacedefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

.field final a:Lo/get_type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/get_type<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final invoke:Lo/TypeAliasExpander;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeAliasExpander<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field final read:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field write:Z


# direct methods
.method constructor <init>(Lo/get_type;Ljava/lang/Object;Lo/TypeAliasExpander;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-TU;>;TU;",
            "Lo/TypeAliasExpander<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/replacedefault$RemoteActionCompatParcelizer;->a:Lo/get_type;

    .line 68
    iput-object p3, p0, Lo/replacedefault$RemoteActionCompatParcelizer;->invoke:Lo/TypeAliasExpander;

    .line 69
    iput-object p2, p0, Lo/replacedefault$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/replacedefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lo/replacedefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 115
    iget-boolean v0, p0, Lo/replacedefault$RemoteActionCompatParcelizer;->write:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lo/replacedefault$RemoteActionCompatParcelizer;->write:Z

    .line 119
    iget-object v0, p0, Lo/replacedefault$RemoteActionCompatParcelizer;->a:Lo/get_type;

    iget-object v1, p0, Lo/replacedefault$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/get_type;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 105
    iget-boolean v0, p0, Lo/replacedefault$RemoteActionCompatParcelizer;->write:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lo/replacedefault$RemoteActionCompatParcelizer;->write:Z

    .line 110
    iget-object v0, p0, Lo/replacedefault$RemoteActionCompatParcelizer;->a:Lo/get_type;

    invoke-interface {v0, p1}, Lo/get_type;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lo/replacedefault$RemoteActionCompatParcelizer;->write:Z

    if-nez v0, :cond_0

    .line 96
    :try_start_0
    iget-object v0, p0, Lo/replacedefault$RemoteActionCompatParcelizer;->invoke:Lo/TypeAliasExpander;

    iget-object v1, p0, Lo/replacedefault$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lo/TypeAliasExpander;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 98
    iget-object v0, p0, Lo/replacedefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 99
    invoke-virtual {p0, p1}, Lo/replacedefault$RemoteActionCompatParcelizer;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/replacedefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lo/replacedefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    .line 76
    iget-object p1, p0, Lo/replacedefault$RemoteActionCompatParcelizer;->a:Lo/get_type;

    invoke-interface {p1, p0}, Lo/get_type;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
