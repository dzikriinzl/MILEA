.class public final Lo/getEnhancedTypes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEnhancedTypes$write;
    }
.end annotation


# instance fields
.field private final read:Lo/getExcludedTypeAnnotationClasses$a;

.field private final write:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getEnhancedTypes;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lo/getEnhancedTypes;->read:Lo/getExcludedTypeAnnotationClasses$a;

    .line 2
    invoke-interface {v0}, Lo/getExcludedTypeAnnotationClasses$a;->RemoteActionCompatParcelizer()V

    return-void
.end method
