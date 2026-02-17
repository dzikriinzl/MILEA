.class public final synthetic Lo/setCompoundDrawablesWithIntrinsicBounds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

.field public final synthetic read:Lo/setDropDownWidth;


# direct methods
.method public synthetic constructor <init>(Lo/setDropDownWidth;Lo/unsafeLeave$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->read:Lo/setDropDownWidth;

    iput-object p2, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->read:Lo/setDropDownWidth;

    iget-object v1, p0, Lo/setCompoundDrawablesWithIntrinsicBounds;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    .line 2599
    iget-object v2, v0, Lo/setDropDownWidth;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    iput-wide v2, v0, Lo/setDropDownWidth;->a:J

    .line 2600
    iget-object v2, v0, Lo/setDropDownWidth;->invoke:Landroidx/camera/core/impl/CameraControlInternal$a;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal$a;->write()V

    .line 2601
    iget-wide v2, v0, Lo/setDropDownWidth;->a:J

    .line 3446
    new-instance v4, Lo/setTextMetricsParamsCompat;

    invoke-direct {v4, v0, v2, v3}, Lo/setTextMetricsParamsCompat;-><init>(Lo/setDropDownWidth;J)V

    invoke-static {v4}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    .line 1581
    invoke-static {v0, v1}, Lo/startReplaceGroup;->invoke(Lo/LiteralByteStringLiteralByteIterator;Lo/unsafeLeave$write;)V

    return-void
.end method
