.class final Lo/setAttachListener$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAttachListener;->MediaDescriptionCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/startProvider<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/setLayoutResource;

.field final synthetic write:Lo/setAttachListener;


# direct methods
.method constructor <init>(Lo/setAttachListener;Lo/setLayoutResource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1587
    iput-object p1, p0, Lo/setAttachListener$2;->write:Lo/setAttachListener;

    iput-object p2, p0, Lo/setAttachListener$2;->a:Lo/setLayoutResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 4

    .line 1601
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    if-eqz v0, :cond_3

    .line 1602
    iget-object v0, p0, Lo/setAttachListener$2;->write:Lo/setAttachListener;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 2082
    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->invoke:Landroidx/camera/core/impl/DeferrableSurface;

    .line 4636
    iget-object v0, v0, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    .line 4137
    new-instance v1, Lo/endRestartGroup;

    invoke-direct {v1}, Lo/endRestartGroup;-><init>()V

    .line 4138
    invoke-virtual {v0, v1}, Lo/disableSourceInformation;->invoke(Lo/disableSourceInformation$RemoteActionCompatParcelizer;)Ljava/util/Collection;

    move-result-object v0

    .line 4137
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 4636
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/changed;

    .line 4637
    invoke-virtual {v1}, Lo/changed;->write()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 1605
    iget-object p1, p0, Lo/setAttachListener$2;->write:Lo/setAttachListener;

    .line 6039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 7344
    iget-object v2, v1, Lo/changed;->a:Lo/changed$write;

    if-eqz v2, :cond_2

    .line 6650
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 9831
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Posting surface closed"

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 6651
    new-instance p1, Lo/setHorizontalGravity;

    invoke-direct {p1, v2, v1}, Lo/setHorizontalGravity;-><init>(Lo/changed$write;Lo/changed;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 1609
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_4

    .line 1612
    iget-object p1, p0, Lo/setAttachListener$2;->write:Lo/setAttachListener;

    const-string v0, "Unable to configure camera cancelled"

    .line 11831
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    return-void

    .line 1617
    :cond_4
    iget-object v0, p0, Lo/setAttachListener$2;->write:Lo/setAttachListener;

    iget-object v0, v0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    sget-object v1, Lo/setAttachListener$invoke;->invoke:Lo/setAttachListener$invoke;

    if-ne v0, v1, :cond_5

    .line 1618
    iget-object v0, p0, Lo/setAttachListener$2;->write:Lo/setAttachListener;

    sget-object v1, Lo/setAttachListener$invoke;->invoke:Lo/setAttachListener$invoke;

    .line 11461
    new-instance v2, Lo/MutableObjectIntMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lo/MutableObjectIntMap;-><init>(ILjava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 13928
    invoke-virtual {v0, v1, v2, v3}, Lo/setAttachListener;->invoke(Lo/setAttachListener$invoke;Lo/ObjectIntMap$read;Z)V

    .line 1622
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setAttachListener$2;->write:Lo/setAttachListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14248
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15073
    sget v1, Lo/FocusableElement;->read:I

    const-string v2, "Camera2CameraImpl"

    const/4 v3, 0x6

    if-le v1, v3, :cond_6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 13237
    :cond_6
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1625
    :goto_1
    iget-object p1, p0, Lo/setAttachListener$2;->write:Lo/setAttachListener;

    iget-object p1, p1, Lo/setAttachListener;->AudioAttributesImplApi21Parcelizer:Lo/setLayoutResource;

    iget-object v0, p0, Lo/setAttachListener$2;->a:Lo/setLayoutResource;

    if-ne p1, v0, :cond_7

    .line 1626
    iget-object p1, p0, Lo/setAttachListener$2;->write:Lo/setAttachListener;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/setAttachListener;->a(Z)V

    :cond_7
    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 3

    .line 1587
    check-cast p1, Ljava/lang/Void;

    .line 17592
    iget-object p1, p0, Lo/setAttachListener$2;->write:Lo/setAttachListener;

    iget-object p1, p1, Lo/setAttachListener;->a:Lo/TraversablePrefetchStateModifierElement;

    invoke-interface {p1}, Lo/TraversablePrefetchStateModifierElement;->invoke()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/setAttachListener$2;->write:Lo/setAttachListener;

    iget-object p1, p1, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    sget-object v0, Lo/setAttachListener$invoke;->invoke:Lo/setAttachListener$invoke;

    if-ne p1, v0, :cond_0

    .line 17594
    iget-object p1, p0, Lo/setAttachListener$2;->write:Lo/setAttachListener;

    sget-object v0, Lo/setAttachListener$invoke;->write:Lo/setAttachListener$invoke;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 19928
    invoke-virtual {p1, v0, v1, v2}, Lo/setAttachListener;->invoke(Lo/setAttachListener$invoke;Lo/ObjectIntMap$read;Z)V

    :cond_0
    return-void
.end method
