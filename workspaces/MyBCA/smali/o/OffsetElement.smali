.class public interface abstract Lo/OffsetElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OffsetElement$RemoteActionCompatParcelizer;,
        Lo/OffsetElement$read;
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Landroid/util/Size;
.end method

.method public RemoteActionCompatParcelizer([F[FZ)V
    .locals 0

    return-void
.end method

.method public abstract close()V
.end method

.method public abstract invoke([F[F)V
.end method

.method public abstract read(Ljava/util/concurrent/Executor;Lo/TransparentObserverSnapshot;)Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/TransparentObserverSnapshot<",
            "Lo/OffsetElement$read;",
            ">;)",
            "Landroid/view/Surface;"
        }
    .end annotation
.end method

.method public write()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
