.class public final synthetic Lo/getFlagSAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic read:Lo/NetworkModule;

.field public final synthetic write:Lo/setSessionMinimizeEpoch;


# direct methods
.method public synthetic constructor <init>(Lo/NetworkModule;Lo/setSessionMinimizeEpoch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFlagSAI;->read:Lo/NetworkModule;

    iput-object p2, p0, Lo/getFlagSAI;->write:Lo/setSessionMinimizeEpoch;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getFlagSAI;->read:Lo/NetworkModule;

    iget-object v1, p0, Lo/getFlagSAI;->write:Lo/setSessionMinimizeEpoch;

    .line 2052
    iget-object v0, v0, Lo/NetworkModule;->invoke:Lo/FragmentTransactionReceiptBinding;

    invoke-interface {v0, v1}, Lo/FragmentTransactionReceiptBinding;->read(Lo/setSessionMinimizeEpoch;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
