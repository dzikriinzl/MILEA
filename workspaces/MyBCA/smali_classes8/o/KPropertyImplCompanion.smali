.class public final synthetic Lo/KPropertyImplCompanion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic write:Lo/KPropertyImplLambda1;


# direct methods
.method public synthetic constructor <init>(Lo/KPropertyImplLambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KPropertyImplCompanion;->write:Lo/KPropertyImplLambda1;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/KPropertyImplCompanion;->write:Lo/KPropertyImplLambda1;

    .line 1103
    iget-object p1, p1, Lo/KPropertyImplLambda1;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
