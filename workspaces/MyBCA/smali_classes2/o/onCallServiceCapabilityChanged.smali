.class public final synthetic Lo/onCallServiceCapabilityChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic invoke:Lo/CallTimeHandler;


# direct methods
.method public synthetic constructor <init>(Lo/CallTimeHandler;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onCallServiceCapabilityChanged;->invoke:Lo/CallTimeHandler;

    iput-object p2, p0, Lo/onCallServiceCapabilityChanged;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onCallServiceCapabilityChanged;->invoke:Lo/CallTimeHandler;

    iget-object v1, p0, Lo/onCallServiceCapabilityChanged;->a:Ljava/util/Map;

    .line 2020
    iget-object v0, v0, Lo/CallTimeHandler;->invoke:Lo/convertViewCoordinatesToOpenGLCoordinates;

    invoke-interface {v0, v1}, Lo/convertViewCoordinatesToOpenGLCoordinates;->RemoteActionCompatParcelizer(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
