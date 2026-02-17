.class public final Lcom/google/android/gms/internal/measurement/f4;
.super Landroid/database/ContentObserver;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f4;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ld7/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f4;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/f4;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f4;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final onChange(Z)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f4;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/f4;->b:Ljava/lang/Object;

    check-cast p1, Ls9/s;

    .line 3
    iget-object v0, p1, Ls9/s;->u:Lt9/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ls9/s;->d()V

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/f4;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/f4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/k4;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/k4;->f:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/k4;->g:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/k4;->c:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/k4;->h:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    throw v1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 17
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/f4;->b:Ljava/lang/Object;

    check-cast p1, Ld7/e;

    .line 18
    iget-object p1, p1, Ld7/e;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/f4;->b:Ljava/lang/Object;

    check-cast p1, Lio/flutter/view/j;

    .line 21
    iget-boolean p2, p1, Lio/flutter/view/j;->t:Z

    if-eqz p2, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    iget-object p2, p1, Lio/flutter/view/j;->f:Landroid/content/ContentResolver;

    .line 23
    const-string v0, "transition_animation_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    .line 25
    iget p2, p1, Lio/flutter/view/j;->l:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lio/flutter/view/j;->l:I

    goto :goto_0

    .line 26
    :cond_1
    iget p2, p1, Lio/flutter/view/j;->l:I

    and-int/lit8 p2, p2, -0x5

    iput p2, p1, Lio/flutter/view/j;->l:I

    .line 27
    :goto_0
    iget-object p2, p1, Lio/flutter/view/j;->b:La3/c;

    iget p1, p1, Lio/flutter/view/j;->l:I

    .line 28
    iget-object p2, p2, La3/c;->p:Ljava/lang/Object;

    check-cast p2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 29
    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
