.class final Lo/accesssetCompositionTracerp$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Composition$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesssetCompositionTracerp;->a(Lo/accesssetCompositionTracerp$read;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/accesssetCompositionTracerp;

.field final synthetic write:Lo/TransparentObserverSnapshot;


# direct methods
.method constructor <init>(Lo/accesssetCompositionTracerp;Lo/TransparentObserverSnapshot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1874
    iput-object p1, p0, Lo/accesssetCompositionTracerp$2;->a:Lo/accesssetCompositionTracerp;

    iput-object p2, p0, Lo/accesssetCompositionTracerp$2;->write:Lo/TransparentObserverSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(D)V
    .locals 1

    .line 1897
    iget-object v0, p0, Lo/accesssetCompositionTracerp$2;->a:Lo/accesssetCompositionTracerp;

    iput-wide p1, v0, Lo/accesssetCompositionTracerp;->AudioAttributesImplApi26Parcelizer:D

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 2

    .line 1888
    const-string v0, "Recorder"

    const-string v1, "Error occurred after audio source started."

    invoke-static {v0, v1, p1}, Lo/FocusableElement;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1890
    instance-of v0, p1, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v0, :cond_0

    .line 1891
    iget-object v0, p0, Lo/accesssetCompositionTracerp$2;->write:Lo/TransparentObserverSnapshot;

    invoke-interface {v0, p1}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final write(Z)V
    .locals 1

    .line 1877
    iget-object v0, p0, Lo/accesssetCompositionTracerp$2;->a:Lo/accesssetCompositionTracerp;

    iget-boolean v0, v0, Lo/accesssetCompositionTracerp;->MediaSessionCompatToken:Z

    if-eq v0, p1, :cond_0

    .line 1878
    iget-object v0, p0, Lo/accesssetCompositionTracerp$2;->a:Lo/accesssetCompositionTracerp;

    iput-boolean p1, v0, Lo/accesssetCompositionTracerp;->MediaSessionCompatToken:Z

    .line 1879
    iget-object p1, p0, Lo/accesssetCompositionTracerp$2;->a:Lo/accesssetCompositionTracerp;

    invoke-virtual {p1}, Lo/accesssetCompositionTracerp;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method
