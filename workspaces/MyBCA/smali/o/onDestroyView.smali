.class public final synthetic Lo/onDestroyView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/onGetLayoutInflater;

.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lo/onGetLayoutInflater;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onDestroyView;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lo/onDestroyView;->RemoteActionCompatParcelizer:Lo/onGetLayoutInflater;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/onDestroyView;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lo/onDestroyView;->RemoteActionCompatParcelizer:Lo/onGetLayoutInflater;

    .line 1000
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2038
    invoke-virtual {v1}, Lo/onGetLayoutInflater;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lo/onGetLayoutInflater;->a()V

    throw v0
.end method
