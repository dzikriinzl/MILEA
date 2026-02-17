.class public final synthetic Lo/ServiceTimeOutException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lo/PocketIsUnavailableException;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/PocketIsUnavailableException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ServiceTimeOutException;->read:Lo/PocketIsUnavailableException;

    iput-object p2, p0, Lo/ServiceTimeOutException;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/ServiceTimeOutException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/ServiceTimeOutException;->invoke:Ljava/lang/String;

    iput-object p5, p0, Lo/ServiceTimeOutException;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ServiceTimeOutException;->read:Lo/PocketIsUnavailableException;

    iget-object v1, p0, Lo/ServiceTimeOutException;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/ServiceTimeOutException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/ServiceTimeOutException;->invoke:Ljava/lang/String;

    iget-object v4, p0, Lo/ServiceTimeOutException;->write:Ljava/lang/String;

    .line 2090
    iget-object v0, v0, Lo/PocketIsUnavailableException;->RemoteActionCompatParcelizer:Lo/SAIHistoryDetailViewModel;

    invoke-interface {v0, v1, v2, v3, v4}, Lo/SAIHistoryDetailViewModel;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
