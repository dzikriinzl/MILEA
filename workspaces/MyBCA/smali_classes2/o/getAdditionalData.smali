.class public abstract Lo/getAdditionalData;
.super Lo/TypeSystemContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/colors0hiis_0;",
        ">",
        "Lo/TypeSystemContext<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:I

.field public static invoke:I


# instance fields
.field private write:Lo/handleHttpCodelambda14lambda12;


# direct methods
.method public constructor <init>(Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/TypeSystemContext;-><init>()V

    .line 20
    iput-object p1, p0, Lo/getAdditionalData;->write:Lo/handleHttpCodelambda14lambda12;

    return-void
.end method

.method public static invoke()I
    .locals 2

    .line 65353
    sget v0, Lo/getAdditionalData;->invoke:I

    const v1, 0x791f8f

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/getAdditionalData;->invoke:I

    if-eqz v1, :cond_0

    sget v0, Lo/getAdditionalData;->a:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lo/getAdditionalData;->a:I

    return v0
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lo/getAdditionalData;->read(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 14
    check-cast p1, Lo/colors0hiis_0;

    .line 2014
    iget-object v0, p1, Lo/colors0hiis_0;->errorCode:Ljava/lang/String;

    .line 1027
    invoke-static {v0}, Lo/setSuccess;->invoke(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    invoke-virtual {p0, p1}, Lo/getAdditionalData;->write(Lo/colors0hiis_0;)V

    return-void

    .line 1030
    :cond_0
    new-instance v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 3022
    iget-object v1, p1, Lo/colors0hiis_0;->errorMessage:Ljava/lang/String;

    .line 4014
    iget-object p1, p1, Lo/colors0hiis_0;->errorCode:Ljava/lang/String;

    .line 1030
    invoke-direct {v0, v1, p1}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/getAdditionalData;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract read(Ljava/lang/Throwable;)V
.end method

.method protected abstract write(Lo/colors0hiis_0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
