.class public final synthetic Lo/putIfAbsent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutableScatterMapOf$write;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/indexOfKey$read;


# direct methods
.method public synthetic constructor <init>(Lo/indexOfKey$read;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/putIfAbsent;->RemoteActionCompatParcelizer:Lo/indexOfKey$read;

    return-void
.end method


# virtual methods
.method public final write(Lo/SizeAnimationModifierElement;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/putIfAbsent;->RemoteActionCompatParcelizer:Lo/indexOfKey$read;

    .line 1163
    iget-object p1, p1, Lo/indexOfKey$read;->invoke:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/indexOfKey;

    if-eqz p1, :cond_0

    .line 1165
    iget-object v0, p1, Lo/indexOfKey;->IMediaControllerCallback:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/hashCode;

    invoke-direct {v1, p1}, Lo/hashCode;-><init>(Lo/indexOfKey;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
