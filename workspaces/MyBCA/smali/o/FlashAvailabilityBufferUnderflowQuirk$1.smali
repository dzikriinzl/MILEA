.class final Lo/FlashAvailabilityBufferUnderflowQuirk$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FlashAvailabilityBufferUnderflowQuirk;->RemoteActionCompatParcelizer()Lo/changed;
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
.field final synthetic a:Lo/FlashAvailabilityBufferUnderflowQuirk;

.field final synthetic read:Landroid/graphics/SurfaceTexture;

.field final synthetic write:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lo/FlashAvailabilityBufferUnderflowQuirk;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lo/FlashAvailabilityBufferUnderflowQuirk$1;->a:Lo/FlashAvailabilityBufferUnderflowQuirk;

    iput-object p2, p0, Lo/FlashAvailabilityBufferUnderflowQuirk$1;->write:Landroid/view/Surface;

    iput-object p3, p0, Lo/FlashAvailabilityBufferUnderflowQuirk$1;->read:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Future should never fail. Did it get completed by GC?"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p1, Ljava/lang/Void;

    .line 1117
    iget-object p1, p0, Lo/FlashAvailabilityBufferUnderflowQuirk$1;->write:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 1118
    iget-object p1, p0, Lo/FlashAvailabilityBufferUnderflowQuirk$1;->read:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method
