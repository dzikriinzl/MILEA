.class public final Lo/IntrinsicHeightElement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IntrinsicHeightElement$read;,
        Lo/IntrinsicHeightElement$write;,
        Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;,
        Lo/IntrinsicHeightElement$a;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/util/Size;

.field public final AudioAttributesImplApi21Parcelizer:Z

.field public final AudioAttributesImplApi26Parcelizer:Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$write<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field public final IconCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/Executor;

.field public MediaBrowserCompatItemReceiver:Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;

.field private final MediaBrowserCompatMediaItem:Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public MediaBrowserCompatSearchResultReceiver:Lo/IntrinsicHeightElement$a;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaDescriptionCompat:Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroidx/camera/core/impl/DeferrableSurface;

.field public final invoke:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Lo/minusKey;

.field public final write:Lo/ObjectLongMapKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    sget-object v0, Lo/deactivateToEndGroup;->read:Landroid/util/Range;

    sput-object v0, Lo/IntrinsicHeightElement;->RemoteActionCompatParcelizer:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lo/minusKey;ZLo/ObjectLongMapKt;Landroid/util/Range;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lo/minusKey;",
            "Z",
            "Lo/ObjectLongMapKt;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/IntrinsicHeightElement;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    .line 178
    iput-object p1, p0, Lo/IntrinsicHeightElement;->AudioAttributesCompatParcelizer:Landroid/util/Size;

    .line 179
    iput-object p2, p0, Lo/IntrinsicHeightElement;->read:Lo/minusKey;

    .line 180
    iput-boolean p3, p0, Lo/IntrinsicHeightElement;->AudioAttributesImplApi21Parcelizer:Z

    .line 181
    iput-object p4, p0, Lo/IntrinsicHeightElement;->write:Lo/ObjectLongMapKt;

    .line 182
    iput-object p5, p0, Lo/IntrinsicHeightElement;->invoke:Landroid/util/Range;

    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 193
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 195
    new-instance p5, Lo/PaddingValuesElement;

    invoke-direct {p5, p3, p2}, Lo/PaddingValuesElement;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 196
    invoke-static {p5}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p5

    .line 201
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/unsafeLeave$write;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/unsafeLeave$write;

    .line 202
    iput-object p3, p0, Lo/IntrinsicHeightElement;->MediaBrowserCompatMediaItem:Lo/unsafeLeave$write;

    .line 206
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 208
    new-instance v1, Lo/SizeElement;

    invoke-direct {v1, v0, p2}, Lo/SizeElement;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v1}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v1

    iput-object v1, p0, Lo/IntrinsicHeightElement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/LiteralByteStringLiteralByteIterator;

    .line 213
    new-instance v2, Lo/IntrinsicHeightElement$5;

    invoke-direct {v2, p0, p3, p5}, Lo/IntrinsicHeightElement$5;-><init>(Lo/IntrinsicHeightElement;Lo/unsafeLeave$write;Lo/LiteralByteStringLiteralByteIterator;)V

    .line 1057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 213
    invoke-static {v1, v2, p3}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V

    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/unsafeLeave$write;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/unsafeLeave$write;

    .line 239
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 241
    new-instance v0, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement;

    invoke-direct {v0, p5, p2}, Lo/LazyLayoutItemAnimatorDisplayingDisappearingItemsElement;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v0}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    iput-object v0, p0, Lo/IntrinsicHeightElement;->IconCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    .line 245
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/unsafeLeave$write;

    invoke-static {p5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/unsafeLeave$write;

    iput-object p5, p0, Lo/IntrinsicHeightElement;->AudioAttributesImplApi26Parcelizer:Lo/unsafeLeave$write;

    .line 252
    new-instance p5, Lo/IntrinsicHeightElement$1;

    const/16 v1, 0x22

    invoke-direct {p5, p0, p1, v1}, Lo/IntrinsicHeightElement$1;-><init>(Lo/IntrinsicHeightElement;Landroid/util/Size;I)V

    iput-object p5, p0, Lo/IntrinsicHeightElement;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 261
    invoke-virtual {p5}, Landroidx/camera/core/impl/DeferrableSurface;->IconCompatParcelizer()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    .line 264
    new-instance p5, Lo/IntrinsicHeightElement$4;

    invoke-direct {p5, p0, p1, p3, p2}, Lo/IntrinsicHeightElement$4;-><init>(Lo/IntrinsicHeightElement;Lo/LiteralByteStringLiteralByteIterator;Lo/unsafeLeave$write;Ljava/lang/String;)V

    .line 2057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 264
    invoke-static {v0, p5, p2}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V

    .line 295
    new-instance p2, Lo/LazyLayoutAnimateItemElement;

    invoke-direct {p2, p0}, Lo/LazyLayoutAnimateItemElement;-><init>(Lo/IntrinsicHeightElement;)V

    .line 3057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 295
    invoke-interface {p1, p2, p3}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 5506
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5508
    new-instance p3, Lo/UnspecifiedConstraintsElement;

    invoke-direct {p3, p0, p2}, Lo/UnspecifiedConstraintsElement;-><init>(Lo/IntrinsicHeightElement;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p3}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p3

    .line 5513
    new-instance p4, Lo/IntrinsicHeightElement$2;

    invoke-direct {p4, p0, p6}, Lo/IntrinsicHeightElement$2;-><init>(Lo/IntrinsicHeightElement;Ljava/lang/Runnable;)V

    invoke-static {p3, p4, p1}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V

    .line 5525
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/unsafeLeave$write;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/unsafeLeave$write;

    .line 298
    iput-object p1, p0, Lo/IntrinsicHeightElement;->MediaDescriptionCompat:Lo/unsafeLeave$write;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 0

    .line 242
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 243
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-Surface"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/IntrinsicHeightElement$a;Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 637
    invoke-interface {p0, p1}, Lo/IntrinsicHeightElement$a;->read(Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/TransparentObserverSnapshot;Landroid/view/Surface;)V
    .locals 2

    .line 6781
    new-instance v0, Lo/MutableObjectList;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lo/MutableObjectList;-><init>(ILandroid/view/Surface;)V

    .line 459
    invoke-interface {p0, v0}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 0

    .line 197
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 198
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-cancellation"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic invoke(Lo/IntrinsicHeightElement$a;Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 612
    invoke-interface {p0, p1}, Lo/IntrinsicHeightElement$a;->read(Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method static synthetic invoke(Lo/TransparentObserverSnapshot;Landroid/view/Surface;)V
    .locals 2

    .line 7781
    new-instance v0, Lo/MutableObjectList;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lo/MutableObjectList;-><init>(ILandroid/view/Surface;)V

    .line 463
    invoke-interface {p0, v0}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic write(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 0

    .line 209
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 210
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-status"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    .line 596
    iget-object v0, p0, Lo/IntrinsicHeightElement;->MediaBrowserCompatMediaItem:Lo/unsafeLeave$write;

    .line 8306
    iget-object v0, v0, Lo/unsafeLeave$write;->RemoteActionCompatParcelizer:Lo/registerApplyObserverlambda6;

    if-eqz v0, :cond_0

    .line 8308
    invoke-interface {v0, p2, p1}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final invoke(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lo/TransparentObserverSnapshot;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "Lo/TransparentObserverSnapshot<",
            "Lo/IntrinsicHeightElement$write;",
            ">;)V"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lo/IntrinsicHeightElement;->AudioAttributesImplApi26Parcelizer:Lo/unsafeLeave$write;

    invoke-virtual {v0, p1}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/IntrinsicHeightElement;->IconCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lo/IntrinsicHeightElement;->IconCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->isDone()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 456
    :try_start_0
    iget-object v0, p0, Lo/IntrinsicHeightElement;->IconCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->get()Ljava/lang/Object;

    .line 458
    new-instance v0, Lo/OffsetPxElement;

    invoke-direct {v0, p3, p1}, Lo/OffsetPxElement;-><init>(Lo/TransparentObserverSnapshot;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 462
    :catch_0
    new-instance v0, Lo/PaddingElement;

    invoke-direct {v0, p3, p1}, Lo/PaddingElement;-><init>(Lo/TransparentObserverSnapshot;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lo/IntrinsicHeightElement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/LiteralByteStringLiteralByteIterator;

    new-instance v1, Lo/IntrinsicHeightElement$3;

    invoke-direct {v1, p0, p3, p1}, Lo/IntrinsicHeightElement$3;-><init>(Lo/IntrinsicHeightElement;Lo/TransparentObserverSnapshot;Landroid/view/Surface;)V

    invoke-static {v0, v1, p2}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final write(Ljava/util/concurrent/Executor;Lo/IntrinsicHeightElement$a;)V
    .locals 2

    .line 631
    iget-object v0, p0, Lo/IntrinsicHeightElement;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 632
    :try_start_0
    iput-object p2, p0, Lo/IntrinsicHeightElement;->MediaBrowserCompatSearchResultReceiver:Lo/IntrinsicHeightElement$a;

    .line 633
    iput-object p1, p0, Lo/IntrinsicHeightElement;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/Executor;

    .line 634
    iget-object v1, p0, Lo/IntrinsicHeightElement;->MediaBrowserCompatItemReceiver:Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 637
    new-instance v0, Lo/IntrinsicWidthElement;

    invoke-direct {v0, p2, v1}, Lo/IntrinsicWidthElement;-><init>(Lo/IntrinsicHeightElement$a;Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 635
    monitor-exit v0

    throw p1
.end method
