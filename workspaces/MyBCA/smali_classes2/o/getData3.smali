.class public abstract Lo/getData3;
.super Lo/TypeSystemContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/getFocusedBorderThicknessD9Ej5fM;",
        ">",
        "Lo/TypeSystemContext<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private invoke:Lo/handleHttpCodelambda14lambda12;


# direct methods
.method public constructor <init>(Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/TypeSystemContext;-><init>()V

    .line 19
    iput-object p1, p0, Lo/getData3;->invoke:Lo/handleHttpCodelambda14lambda12;

    return-void
.end method


# virtual methods
.method protected abstract RemoteActionCompatParcelizer(Lo/getFocusedBorderThicknessD9Ej5fM;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lo/getData3;->write(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 13
    check-cast p1, Lo/getFocusedBorderThicknessD9Ej5fM;

    .line 2018
    iget-object v0, p1, Lo/getFocusedBorderThicknessD9Ej5fM;->errorCode:Ljava/lang/String;

    .line 1026
    invoke-static {v0}, Lo/setSuccess;->invoke(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    invoke-virtual {p0, p1}, Lo/getData3;->RemoteActionCompatParcelizer(Lo/getFocusedBorderThicknessD9Ej5fM;)V

    return-void

    .line 1029
    :cond_0
    new-instance v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 3022
    iget-object v1, p1, Lo/getFocusedBorderThicknessD9Ej5fM;->errorMessage:Ljava/lang/String;

    .line 4018
    iget-object p1, p1, Lo/getFocusedBorderThicknessD9Ej5fM;->errorCode:Ljava/lang/String;

    .line 1029
    invoke-direct {v0, v1, p1}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/getData3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract write(Ljava/lang/Throwable;)V
.end method
