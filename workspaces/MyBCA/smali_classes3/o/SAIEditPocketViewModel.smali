.class public final synthetic Lo/SAIEditPocketViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/PocketIsUnavailableException;

.field public final synthetic invoke:Lo/PocketWidgetModuleImpl;


# direct methods
.method public synthetic constructor <init>(Lo/PocketIsUnavailableException;Lo/PocketWidgetModuleImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SAIEditPocketViewModel;->RemoteActionCompatParcelizer:Lo/PocketIsUnavailableException;

    iput-object p2, p0, Lo/SAIEditPocketViewModel;->invoke:Lo/PocketWidgetModuleImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SAIEditPocketViewModel;->RemoteActionCompatParcelizer:Lo/PocketIsUnavailableException;

    iget-object v1, p0, Lo/SAIEditPocketViewModel;->invoke:Lo/PocketWidgetModuleImpl;

    .line 2113
    iget-object v0, v0, Lo/PocketIsUnavailableException;->RemoteActionCompatParcelizer:Lo/SAIHistoryDetailViewModel;

    invoke-interface {v0, v1}, Lo/SAIHistoryDetailViewModel;->read(Lo/PocketWidgetModuleImpl;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
