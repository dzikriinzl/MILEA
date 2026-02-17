.class public final Lo/entrySet;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/entrySet$read;
    }
.end annotation


# instance fields
.field private final read:Z

.field final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/entrySet;->write:Ljava/util/List;

    .line 71
    iput-boolean p1, p0, Lo/entrySet;->read:Z

    return-void
.end method

.method private write()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 4

    .line 130
    new-instance v0, Lo/entrySet$read;

    invoke-direct {v0}, Lo/entrySet$read;-><init>()V

    .line 131
    iget-object v1, v0, Lo/entrySet$read;->a:Lo/LiteralByteStringLiteralByteIterator;

    .line 133
    iget-object v2, p0, Lo/entrySet;->write:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v2, Lo/containsValue;

    invoke-direct {v2, p0, v0, v1}, Lo/containsValue;-><init>(Lo/entrySet;Lo/entrySet$read;Lo/LiteralByteStringLiteralByteIterator;)V

    .line 1057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 135
    invoke-interface {v1, v2, v3}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    .line 145
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lo/entrySet;->write:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 146
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LiteralByteStringLiteralByteIterator;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LiteralByteStringLiteralByteIterator;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lo/LiteralByteStringLiteralByteIterator;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read()Lo/LiteralByteStringLiteralByteIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/entrySet;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    return-object v0

    .line 95
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/entrySet;->write:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    invoke-static {v0}, Lo/startReplaceGroup;->read(Ljava/util/Collection;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    new-instance v1, Lo/retainAll;

    invoke-direct {v1}, Lo/retainAll;-><init>()V

    .line 5057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 96
    invoke-static {v0, v1, v2}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/setAutoSizeTextTypeUniformWithConfiguration;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lo/startReplaceGroup;->a(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public final write(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    .line 2081
    iget-boolean v0, p0, Lo/entrySet;->read:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lo/entrySet;->write()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    filled-new-array {v0, p1}, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 3058
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4051
    new-instance v0, Lo/setOnCloseListener$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/setOnCloseListener$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method
