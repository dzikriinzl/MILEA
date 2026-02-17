.class final Lo/setAttachListener$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAttachListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic write:Lo/setAttachListener;


# direct methods
.method constructor <init>(Lo/setAttachListener;)V
    .locals 0

    .line 2540
    iput-object p1, p0, Lo/setAttachListener$RemoteActionCompatParcelizer;->write:Lo/setAttachListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ComposableInferredTarget;",
            ">;)V"
        }
    .end annotation

    .line 2552
    iget-object v0, p0, Lo/setAttachListener$RemoteActionCompatParcelizer;->write:Lo/setAttachListener;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lo/setAttachListener;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    return-void
.end method

.method public final write()V
    .locals 1

    .line 2546
    iget-object v0, p0, Lo/setAttachListener$RemoteActionCompatParcelizer;->write:Lo/setAttachListener;

    invoke-virtual {v0}, Lo/setAttachListener;->MediaBrowserCompatItemReceiver()V

    return-void
.end method
