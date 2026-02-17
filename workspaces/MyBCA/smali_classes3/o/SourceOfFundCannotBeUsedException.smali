.class public final synthetic Lo/SourceOfFundCannotBeUsedException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lo/PocketIsUnavailableException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/PocketIsUnavailableException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SourceOfFundCannotBeUsedException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/SourceOfFundCannotBeUsedException;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/SourceOfFundCannotBeUsedException;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/SourceOfFundCannotBeUsedException;->write:Lo/PocketIsUnavailableException;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/SourceOfFundCannotBeUsedException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/SourceOfFundCannotBeUsedException;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/SourceOfFundCannotBeUsedException;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/SourceOfFundCannotBeUsedException;->write:Lo/PocketIsUnavailableException;

    .line 2104
    new-instance v4, Lo/SAIPrepareTransferViewModel;

    invoke-direct {v4, v0, v1, v2}, Lo/SAIPrepareTransferViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2105
    iget-object v0, v3, Lo/PocketIsUnavailableException;->RemoteActionCompatParcelizer:Lo/SAIHistoryDetailViewModel;

    invoke-interface {v0, v4}, Lo/SAIHistoryDetailViewModel;->invoke(Lo/SAIPrepareTransferViewModel;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
