.class public final synthetic Lo/time;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/PipPlaneCorner;

.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/PipPlaneCorner;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/time;->RemoteActionCompatParcelizer:Lo/PipPlaneCorner;

    iput-object p2, p0, Lo/time;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/time;->RemoteActionCompatParcelizer:Lo/PipPlaneCorner;

    iget-object v1, p0, Lo/time;->a:Ljava/util/Map;

    .line 2034
    iget-object v0, v0, Lo/PipPlaneCorner;->a:Lo/isComplete;

    invoke-interface {v0, v1}, Lo/isComplete;->RemoteActionCompatParcelizer(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    .line 2036
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
