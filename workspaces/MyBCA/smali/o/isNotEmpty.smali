.class public final Lo/isNotEmpty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Lo/setDropDownWidth;

.field public final RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field a:Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field invoke:Z

.field public read:Lo/AppCompatImageView$invoke;

.field public final write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/setDropDownWidth;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lo/isNotEmpty;->invoke:Z

    .line 54
    iput-boolean v0, p0, Lo/isNotEmpty;->AudioAttributesImplApi26Parcelizer:Z

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/isNotEmpty;->write:Ljava/lang/Object;

    .line 61
    new-instance v0, Lo/AppCompatImageView$invoke;

    invoke-direct {v0}, Lo/AppCompatImageView$invoke;-><init>()V

    iput-object v0, p0, Lo/isNotEmpty;->read:Lo/AppCompatImageView$invoke;

    .line 75
    iput-object p1, p0, Lo/isNotEmpty;->AudioAttributesImplBaseParcelizer:Lo/setDropDownWidth;

    .line 76
    iput-object p2, p0, Lo/isNotEmpty;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lo/AppCompatImageView;
    .locals 3

    .line 206
    iget-object v0, p0, Lo/isNotEmpty;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_0
    iget-object v1, p0, Lo/isNotEmpty;->read:Lo/AppCompatImageView$invoke;

    .line 6270
    new-instance v2, Lo/AppCompatImageView;

    iget-object v1, v1, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    invoke-static {v1}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/AppCompatImageView;-><init>(Lo/Composable;)V

    .line 207
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    .line 208
    monitor-exit v0

    throw v1
.end method

.method public final a(Lo/AppCompatImageView$invoke;)V
    .locals 3

    .line 222
    iget-object v0, p0, Lo/isNotEmpty;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 223
    :try_start_0
    iget-object v1, p0, Lo/isNotEmpty;->read:Lo/AppCompatImageView$invoke;

    .line 5215
    iget-object v1, v1, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    .line 223
    sget-object v2, Lo/Composable$read;->write:Lo/Composable$read;

    invoke-virtual {p1, v1, v2}, Lo/AppCompatImageView$invoke;->read(Lo/Composable;Lo/Composable$read;)Lo/AppCompatImageView$invoke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method invoke()V
    .locals 3

    .line 253
    iget-object v0, p0, Lo/isNotEmpty;->AudioAttributesImplBaseParcelizer:Lo/setDropDownWidth;

    .line 4578
    new-instance v1, Lo/setTypeface;

    invoke-direct {v1, v0}, Lo/setTypeface;-><init>(Lo/setDropDownWidth;)V

    invoke-static {v1}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    .line 4586
    invoke-static {v0}, Lo/startReplaceGroup;->a(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    .line 253
    new-instance v1, Lo/LongSparseArray;

    invoke-direct {v1, p0}, Lo/LongSparseArray;-><init>(Lo/isNotEmpty;)V

    iget-object v2, p0, Lo/isNotEmpty;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    .line 255
    iput-boolean v0, p0, Lo/isNotEmpty;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method read(Lo/unsafeLeave$write;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lo/isNotEmpty;->AudioAttributesImplApi26Parcelizer:Z

    .line 243
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera2CameraControl was updated with new options."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 1299
    iget-object v1, p0, Lo/isNotEmpty;->a:Lo/unsafeLeave$write;

    if-eqz v1, :cond_0

    .line 1300
    invoke-virtual {v1, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    .line 1302
    iput-object v0, p0, Lo/isNotEmpty;->a:Lo/unsafeLeave$write;

    .line 245
    :cond_0
    iput-object p1, p0, Lo/isNotEmpty;->a:Lo/unsafeLeave$write;

    .line 246
    iget-boolean p1, p0, Lo/isNotEmpty;->invoke:Z

    if-eqz p1, :cond_1

    .line 2253
    iget-object p1, p0, Lo/isNotEmpty;->AudioAttributesImplBaseParcelizer:Lo/setDropDownWidth;

    .line 3578
    new-instance v0, Lo/setTypeface;

    invoke-direct {v0, p1}, Lo/setTypeface;-><init>(Lo/setDropDownWidth;)V

    invoke-static {v0}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    .line 3586
    invoke-static {p1}, Lo/startReplaceGroup;->a(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    .line 2253
    new-instance v0, Lo/LongSparseArray;

    invoke-direct {v0, p0}, Lo/LongSparseArray;-><init>(Lo/isNotEmpty;)V

    iget-object v1, p0, Lo/isNotEmpty;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x0

    .line 2255
    iput-boolean p1, p0, Lo/isNotEmpty;->AudioAttributesImplApi26Parcelizer:Z

    :cond_1
    return-void
.end method
