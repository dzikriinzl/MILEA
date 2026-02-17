.class final Lo/setDropDownWidth$write;
.super Lo/setRange;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDropDownWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/setRange;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/setRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 944
    invoke-direct {p0}, Lo/setRange;-><init>()V

    .line 945
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/setDropDownWidth$write;->read:Ljava/util/Set;

    .line 946
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lo/setDropDownWidth$write;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(I)V
    .locals 5

    .line 993
    iget-object v0, p0, Lo/setDropDownWidth$write;->read:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRange;

    .line 995
    :try_start_0
    iget-object v2, p0, Lo/setDropDownWidth$write;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lo/ContentFrameLayout;

    invoke-direct {v3, v1, p1}, Lo/ContentFrameLayout;-><init>(Lo/setRange;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2248
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3073
    sget v2, Lo/FocusableElement;->read:I

    const-string v3, "Camera2CameraControlImp"

    const/4 v4, 0x6

    if-le v2, v4, :cond_0

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1237
    :cond_0
    const-string v2, "Executor rejected to invoke onCaptureCancelled."

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final read(ILo/accessfail;)V
    .locals 5

    .line 979
    iget-object v0, p0, Lo/setDropDownWidth$write;->read:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRange;

    .line 981
    :try_start_0
    iget-object v2, p0, Lo/setDropDownWidth$write;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lo/setTextFuture;

    invoke-direct {v3, v1, p1, p2}, Lo/setTextFuture;-><init>(Lo/setRange;ILo/accessfail;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8248
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9073
    sget v2, Lo/FocusableElement;->read:I

    const-string v3, "Camera2CameraControlImp"

    const/4 v4, 0x6

    if-le v2, v4, :cond_0

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7237
    :cond_0
    const-string v2, "Executor rejected to invoke onCaptureFailed."

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final read(ILo/rol;)V
    .locals 5

    .line 965
    iget-object v0, p0, Lo/setDropDownWidth$write;->read:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRange;

    .line 967
    :try_start_0
    iget-object v2, p0, Lo/setDropDownWidth$write;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lo/setPrecomputedText;

    invoke-direct {v3, v1, p1, p2}, Lo/setPrecomputedText;-><init>(Lo/setRange;ILo/rol;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5248
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6073
    sget v2, Lo/FocusableElement;->read:I

    const-string v3, "Camera2CameraControlImp"

    const/4 v4, 0x6

    if-le v2, v4, :cond_0

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4237
    :cond_0
    const-string v2, "Executor rejected to invoke onCaptureCompleted."

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    return-void
.end method
