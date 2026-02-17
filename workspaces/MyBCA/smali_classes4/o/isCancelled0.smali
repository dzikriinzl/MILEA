.class public final synthetic Lo/isCancelled0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lo/await0;

.field public final synthetic write:Lo/directBufferPreferred;


# direct methods
.method public synthetic constructor <init>(Lo/await0;Lo/directBufferPreferred;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isCancelled0;->a:Lo/await0;

    iput-object p2, p0, Lo/isCancelled0;->write:Lo/directBufferPreferred;

    iput-object p3, p0, Lo/isCancelled0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isCancelled0;->a:Lo/await0;

    iget-object v1, p0, Lo/isCancelled0;->write:Lo/directBufferPreferred;

    iget-object v2, p0, Lo/isCancelled0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/await0;->write(Lo/await0;Lo/directBufferPreferred;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
