.class public final synthetic Lo/onStartCallRequestReceived;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic read:Lo/getClientConfig;

.field public final synthetic write:Lo/CallTimeHandler;


# direct methods
.method public synthetic constructor <init>(Lo/CallTimeHandler;Lo/getClientConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onStartCallRequestReceived;->write:Lo/CallTimeHandler;

    iput-object p2, p0, Lo/onStartCallRequestReceived;->read:Lo/getClientConfig;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onStartCallRequestReceived;->write:Lo/CallTimeHandler;

    iget-object v1, p0, Lo/onStartCallRequestReceived;->read:Lo/getClientConfig;

    .line 2026
    iget-object v0, v0, Lo/CallTimeHandler;->invoke:Lo/convertViewCoordinatesToOpenGLCoordinates;

    invoke-interface {v0, v1}, Lo/convertViewCoordinatesToOpenGLCoordinates;->invoke(Lo/getClientConfig;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
