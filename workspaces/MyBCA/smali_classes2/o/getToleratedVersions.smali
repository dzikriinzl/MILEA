.class public abstract Lo/getToleratedVersions;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/SwipeableKtExternalSyntheticLambda3;",
        ">",
        "Lo/TypeSystemCommonSuperTypesContext<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lo/handleHttpCodelambda14lambda12;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    .line 22
    iput-object p1, p0, Lo/getToleratedVersions;->a:Lo/handleHttpCodelambda14lambda12;

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 4

    .line 12
    check-cast p1, Lo/SwipeableKtExternalSyntheticLambda3;

    .line 2063
    :try_start_0
    iget-object v0, p1, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 3046
    iget-object v0, v0, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorCode:Ljava/lang/String;

    .line 1028
    invoke-static {v0}, Lo/setSuccess;->invoke(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    invoke-virtual {p0, p1}, Lo/getToleratedVersions;->a(Lo/SwipeableKtExternalSyntheticLambda3;)V

    goto :goto_0

    .line 1031
    :cond_0
    new-instance v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 4063
    iget-object v1, p1, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 5050
    iget-object v1, v1, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorMessage:Lo/SwipeableKtExternalSyntheticLambda3$write$write;

    .line 1031
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6030
    invoke-static {v1}, Lo/contentPaddingWithoutLabela9UjIt4default;->invoke(Lo/SwipeableKtExternalSyntheticLambda3$write$write;)Lo/getPrivilegeFlag;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7063
    iget-object p1, p1, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    .line 8046
    iget-object p1, p1, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorCode:Ljava/lang/String;

    .line 1031
    invoke-direct {v0, v1, p1}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/getToleratedVersions;->write(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1034
    :goto_0
    invoke-virtual {p0}, Lo/TypeSystemCommonSuperTypesContext;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/TypeSystemCommonSuperTypesContext;->dispose()V

    .line 1035
    throw p1
.end method

.method protected abstract a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 42
    :try_start_0
    invoke-virtual {p0, p1}, Lo/getToleratedVersions;->write(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Lo/TypeSystemCommonSuperTypesContext;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/TypeSystemCommonSuperTypesContext;->dispose()V

    .line 45
    throw p1
.end method

.method protected abstract write(Ljava/lang/Throwable;)V
.end method
