.class public final synthetic Lo/freeIfNecessary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lo/toComponentIndex;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/toComponentIndex;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/freeIfNecessary;->invoke:Lo/toComponentIndex;

    iput-object p2, p0, Lo/freeIfNecessary;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/freeIfNecessary;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/freeIfNecessary;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/freeIfNecessary;->invoke:Lo/toComponentIndex;

    iget-object v1, p0, Lo/freeIfNecessary;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/freeIfNecessary;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/freeIfNecessary;->write:Ljava/lang/String;

    .line 2081
    iget-object v0, v0, Lo/toComponentIndex;->read:Lo/appendHexDumpRowPrefix;

    invoke-interface {v0, v1, v2, v3}, Lo/appendHexDumpRowPrefix;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
