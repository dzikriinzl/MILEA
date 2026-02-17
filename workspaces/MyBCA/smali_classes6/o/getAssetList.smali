.class public final synthetic Lo/getAssetList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo/NetworkModule;


# direct methods
.method public synthetic constructor <init>(Lo/NetworkModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAssetList;->a:Lo/NetworkModule;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAssetList;->a:Lo/NetworkModule;

    .line 2037
    iget-object v0, v0, Lo/NetworkModule;->invoke:Lo/FragmentTransactionReceiptBinding;

    invoke-interface {v0}, Lo/FragmentTransactionReceiptBinding;->a()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
