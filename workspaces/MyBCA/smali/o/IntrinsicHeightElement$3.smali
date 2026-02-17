.class final Lo/IntrinsicHeightElement$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IntrinsicHeightElement;->invoke(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lo/TransparentObserverSnapshot;)V
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
.field final synthetic RemoteActionCompatParcelizer:Landroid/view/Surface;

.field final synthetic a:Lo/IntrinsicHeightElement;

.field final synthetic invoke:Lo/TransparentObserverSnapshot;


# direct methods
.method constructor <init>(Lo/IntrinsicHeightElement;Lo/TransparentObserverSnapshot;Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 437
    iput-object p1, p0, Lo/IntrinsicHeightElement$3;->a:Lo/IntrinsicHeightElement;

    iput-object p2, p0, Lo/IntrinsicHeightElement$3;->invoke:Lo/TransparentObserverSnapshot;

    iput-object p3, p0, Lo/IntrinsicHeightElement$3;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 3

    .line 446
    instance-of v0, p1, Lo/IntrinsicHeightElement$read;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 449
    iget-object p1, p0, Lo/IntrinsicHeightElement$3;->invoke:Lo/TransparentObserverSnapshot;

    iget-object v0, p0, Lo/IntrinsicHeightElement$3;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    .line 1781
    new-instance v1, Lo/MutableObjectList;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lo/MutableObjectList;-><init>(ILandroid/view/Surface;)V

    .line 449
    invoke-interface {p1, v1}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 3

    .line 437
    check-cast p1, Ljava/lang/Void;

    .line 2440
    iget-object p1, p0, Lo/IntrinsicHeightElement$3;->invoke:Lo/TransparentObserverSnapshot;

    iget-object v0, p0, Lo/IntrinsicHeightElement$3;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    .line 3781
    new-instance v1, Lo/MutableObjectList;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lo/MutableObjectList;-><init>(ILandroid/view/Surface;)V

    .line 2440
    invoke-interface {p1, v1}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    return-void
.end method
