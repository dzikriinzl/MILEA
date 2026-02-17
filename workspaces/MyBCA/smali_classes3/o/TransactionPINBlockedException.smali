.class public final synthetic Lo/TransactionPINBlockedException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic invoke:Lo/PocketIsUnavailableException;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/PocketIsUnavailableException;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransactionPINBlockedException;->invoke:Lo/PocketIsUnavailableException;

    iput-object p2, p0, Lo/TransactionPINBlockedException;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/TransactionPINBlockedException;->invoke:Lo/PocketIsUnavailableException;

    iget-object v1, p0, Lo/TransactionPINBlockedException;->write:Ljava/lang/String;

    .line 2178
    iget-object v0, v0, Lo/PocketIsUnavailableException;->RemoteActionCompatParcelizer:Lo/SAIHistoryDetailViewModel;

    new-instance v2, Lo/SAIMoneyLockVerifyPinViewModel;

    invoke-direct {v2, v1}, Lo/SAIMoneyLockVerifyPinViewModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lo/SAIHistoryDetailViewModel;->invoke(Lo/SAIMoneyLockVerifyPinViewModel;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
