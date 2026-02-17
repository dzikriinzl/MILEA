.class public final synthetic Lo/identityHashCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/Anchor;

.field public final synthetic write:Landroidx/camera/core/ImageCaptureException;


# direct methods
.method public synthetic constructor <init>(Lo/Anchor;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/identityHashCode;->read:Lo/Anchor;

    iput-object p2, p0, Lo/identityHashCode;->write:Landroidx/camera/core/ImageCaptureException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/identityHashCode;->read:Lo/Anchor;

    iget-object v1, p0, Lo/identityHashCode;->write:Landroidx/camera/core/ImageCaptureException;

    .line 2195
    iget-object v0, v0, Lo/Anchor;->a:Lo/getGroup;

    invoke-interface {v0, v1}, Lo/getGroup;->a(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
