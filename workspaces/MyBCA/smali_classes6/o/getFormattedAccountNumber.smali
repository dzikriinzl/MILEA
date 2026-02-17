.class public final synthetic Lo/getFormattedAccountNumber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/NetworkModule;

.field public final synthetic a:Lo/setPopupSymbols;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/NetworkModule;Lo/setPopupSymbols;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFormattedAccountNumber;->RemoteActionCompatParcelizer:Lo/NetworkModule;

    iput-object p2, p0, Lo/getFormattedAccountNumber;->a:Lo/setPopupSymbols;

    iput-object p3, p0, Lo/getFormattedAccountNumber;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getFormattedAccountNumber;->RemoteActionCompatParcelizer:Lo/NetworkModule;

    iget-object v1, p0, Lo/getFormattedAccountNumber;->a:Lo/setPopupSymbols;

    iget-object v2, p0, Lo/getFormattedAccountNumber;->write:Ljava/lang/String;

    .line 2047
    iget-object v0, v0, Lo/NetworkModule;->write:Lo/FragmentTransactionReceiptBinding;

    invoke-interface {v0, v1, v2}, Lo/FragmentTransactionReceiptBinding;->RemoteActionCompatParcelizer(Lo/setPopupSymbols;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
