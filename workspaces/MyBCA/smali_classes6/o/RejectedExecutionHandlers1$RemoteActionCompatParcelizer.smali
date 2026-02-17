.class public final Lo/RejectedExecutionHandlers1$RemoteActionCompatParcelizer;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RejectedExecutionHandlers1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/getSecondsUwyO8pc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/RejectedExecutionHandlers1;


# direct methods
.method public constructor <init>(Lo/RejectedExecutionHandlers1;)V
    .locals 0

    iput-object p1, p0, Lo/RejectedExecutionHandlers1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/RejectedExecutionHandlers1;

    .line 22
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 22
    check-cast p1, Lo/getSecondsUwyO8pc;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3024
    iget-object v0, p0, Lo/RejectedExecutionHandlers1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/RejectedExecutionHandlers1;

    .line 4016
    iget-object v0, v0, Lo/RejectedExecutionHandlers1;->a:Lo/GlobalEventExecutorTaskRunner$write;

    .line 3024
    invoke-interface {v0}, Lo/GlobalEventExecutorTaskRunner$write;->A_()V

    .line 3025
    iget-object v0, p0, Lo/RejectedExecutionHandlers1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/RejectedExecutionHandlers1;

    .line 5016
    iget-object v0, v0, Lo/RejectedExecutionHandlers1;->a:Lo/GlobalEventExecutorTaskRunner$write;

    .line 3025
    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/GlobalEventExecutorTaskRunner$write;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lo/RejectedExecutionHandlers1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/RejectedExecutionHandlers1;

    .line 1016
    iget-object p1, p1, Lo/RejectedExecutionHandlers1;->a:Lo/GlobalEventExecutorTaskRunner$write;

    .line 29
    invoke-interface {p1}, Lo/GlobalEventExecutorTaskRunner$write;->A_()V

    .line 30
    iget-object p1, p0, Lo/RejectedExecutionHandlers1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/RejectedExecutionHandlers1;

    .line 2016
    iget-object p1, p1, Lo/RejectedExecutionHandlers1;->a:Lo/GlobalEventExecutorTaskRunner$write;

    .line 30
    invoke-interface {p1}, Lo/GlobalEventExecutorTaskRunner$write;->X_()V

    return-void
.end method
