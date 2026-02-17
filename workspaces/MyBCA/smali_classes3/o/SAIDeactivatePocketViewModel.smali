.class public final synthetic Lo/SAIDeactivatePocketViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic invoke:Lo/PocketIsUnavailableException;


# direct methods
.method public synthetic constructor <init>(Lo/PocketIsUnavailableException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SAIDeactivatePocketViewModel;->invoke:Lo/PocketIsUnavailableException;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SAIDeactivatePocketViewModel;->invoke:Lo/PocketIsUnavailableException;

    .line 2119
    iget-object v0, v0, Lo/PocketIsUnavailableException;->RemoteActionCompatParcelizer:Lo/SAIHistoryDetailViewModel;

    invoke-interface {v0}, Lo/SAIHistoryDetailViewModel;->invoke()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
