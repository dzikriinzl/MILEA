.class public final synthetic Lo/notifyListener0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/directBufferAddress;

.field public final synthetic invoke:Lo/await0;


# direct methods
.method public synthetic constructor <init>(Lo/await0;Lo/directBufferAddress;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/notifyListener0;->invoke:Lo/await0;

    iput-object p2, p0, Lo/notifyListener0;->RemoteActionCompatParcelizer:Lo/directBufferAddress;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/notifyListener0;->invoke:Lo/await0;

    iget-object v1, p0, Lo/notifyListener0;->RemoteActionCompatParcelizer:Lo/directBufferAddress;

    invoke-static {v0, v1}, Lo/await0;->read(Lo/await0;Lo/directBufferAddress;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
