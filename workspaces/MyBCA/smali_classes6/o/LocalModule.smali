.class public final synthetic Lo/LocalModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/NetworkModule;

.field public final synthetic read:Lo/ActivityConfirmationBinding;


# direct methods
.method public synthetic constructor <init>(Lo/NetworkModule;Lo/ActivityConfirmationBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LocalModule;->RemoteActionCompatParcelizer:Lo/NetworkModule;

    iput-object p2, p0, Lo/LocalModule;->read:Lo/ActivityConfirmationBinding;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LocalModule;->RemoteActionCompatParcelizer:Lo/NetworkModule;

    iget-object v1, p0, Lo/LocalModule;->read:Lo/ActivityConfirmationBinding;

    .line 2042
    iget-object v0, v0, Lo/NetworkModule;->invoke:Lo/FragmentTransactionReceiptBinding;

    invoke-interface {v0, v1}, Lo/FragmentTransactionReceiptBinding;->read(Lo/ActivityConfirmationBinding;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
