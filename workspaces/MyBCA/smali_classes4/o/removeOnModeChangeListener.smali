.class public final synthetic Lo/removeOnModeChangeListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/FlutterEngineGroup1;

.field public final synthetic write:Lo/createAndRunDefaultEngine;


# direct methods
.method public synthetic constructor <init>(Lo/createAndRunDefaultEngine;Lo/FlutterEngineGroup1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeOnModeChangeListener;->write:Lo/createAndRunDefaultEngine;

    iput-object p2, p0, Lo/removeOnModeChangeListener;->RemoteActionCompatParcelizer:Lo/FlutterEngineGroup1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/removeOnModeChangeListener;->write:Lo/createAndRunDefaultEngine;

    iget-object v1, p0, Lo/removeOnModeChangeListener;->RemoteActionCompatParcelizer:Lo/FlutterEngineGroup1;

    .line 2039
    iget-object v0, v0, Lo/createAndRunDefaultEngine;->write:Lo/asyncWaitForVsync;

    invoke-interface {v0, v1}, Lo/asyncWaitForVsync;->write(Lo/FlutterEngineGroup1;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
