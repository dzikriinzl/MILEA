.class final Lo/getKey$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComposeRuntimeError$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ComposeRuntimeError$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Landroidx/camera/core/impl/CameraControlInternal;

.field invoke:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;)V
    .locals 1

    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 903
    iput-boolean v0, p0, Lo/getKey$read;->invoke:Z

    .line 906
    iput-object p1, p0, Lo/getKey$read;->RemoteActionCompatParcelizer:Landroidx/camera/core/impl/CameraControlInternal;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method invoke(Z)V
    .locals 1

    .line 923
    iget-boolean v0, p0, Lo/getKey$read;->invoke:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 926
    :cond_0
    iput-boolean p1, p0, Lo/getKey$read;->invoke:Z

    .line 927
    iget-object v0, p0, Lo/getKey$read;->RemoteActionCompatParcelizer:Landroidx/camera/core/impl/CameraControlInternal;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 929
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->AudioAttributesImplApi21Parcelizer()V

    return-void

    .line 931
    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->invoke()V

    :cond_2
    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 2

    .line 899
    check-cast p1, Ljava/lang/Boolean;

    .line 2041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SourceStreamRequirementObserver can be updated from main thread only"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 1914
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/getKey$read;->invoke(Z)V

    return-void
.end method
