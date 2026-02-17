.class public abstract Lo/getEncrypted;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/colors0hiis_0;",
        ">",
        "Lo/TypeSystemCommonSuperTypesContext<",
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

    .line 14
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    .line 15
    iput-object p1, p0, Lo/getEncrypted;->invoke:Lo/handleHttpCodelambda14lambda12;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 10
    check-cast p1, Lo/colors0hiis_0;

    .line 2014
    :try_start_0
    iget-object v0, p1, Lo/colors0hiis_0;->errorCode:Ljava/lang/String;

    .line 1020
    invoke-static {v0}, Lo/setSuccess;->invoke(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    invoke-virtual {p0, p1}, Lo/getEncrypted;->invoke(Lo/colors0hiis_0;)V

    goto :goto_0

    .line 1023
    :cond_0
    new-instance v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 3022
    iget-object v1, p1, Lo/colors0hiis_0;->errorMessage:Ljava/lang/String;

    .line 4014
    iget-object p1, p1, Lo/colors0hiis_0;->errorCode:Ljava/lang/String;

    .line 1023
    invoke-direct {v0, v1, p1}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/getEncrypted;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1026
    :goto_0
    invoke-virtual {p0}, Lo/TypeSystemCommonSuperTypesContext;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/TypeSystemCommonSuperTypesContext;->dispose()V

    .line 1027
    throw p1
.end method

.method protected abstract invoke(Ljava/lang/Throwable;)V
.end method

.method protected abstract invoke(Lo/colors0hiis_0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 38
    :try_start_0
    invoke-virtual {p0, p1}, Lo/getEncrypted;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0}, Lo/TypeSystemCommonSuperTypesContext;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/TypeSystemCommonSuperTypesContext;->dispose()V

    .line 41
    throw p1
.end method
