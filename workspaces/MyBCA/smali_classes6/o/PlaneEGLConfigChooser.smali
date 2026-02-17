.class public final synthetic Lo/PlaneEGLConfigChooser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo/recycle;

.field public final synthetic invoke:Lo/PipPlaneCorner;


# direct methods
.method public synthetic constructor <init>(Lo/PipPlaneCorner;Lo/recycle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PlaneEGLConfigChooser;->invoke:Lo/PipPlaneCorner;

    iput-object p2, p0, Lo/PlaneEGLConfigChooser;->a:Lo/recycle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PlaneEGLConfigChooser;->invoke:Lo/PipPlaneCorner;

    iget-object v1, p0, Lo/PlaneEGLConfigChooser;->a:Lo/recycle;

    .line 2066
    iget-object v0, v0, Lo/PipPlaneCorner;->a:Lo/isComplete;

    invoke-interface {v0, v1}, Lo/isComplete;->RemoteActionCompatParcelizer(Lo/recycle;)Lretrofit2/Call;

    move-result-object v0

    .line 2068
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
