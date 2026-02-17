.class public final synthetic Lo/numComponents;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/toComponentIndex;


# direct methods
.method public synthetic constructor <init>(Lo/toComponentIndex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/numComponents;->RemoteActionCompatParcelizer:Lo/toComponentIndex;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/numComponents;->RemoteActionCompatParcelizer:Lo/toComponentIndex;

    .line 2072
    iget-object v0, v0, Lo/toComponentIndex;->read:Lo/appendHexDumpRowPrefix;

    invoke-interface {v0}, Lo/appendHexDumpRowPrefix;->invoke()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
