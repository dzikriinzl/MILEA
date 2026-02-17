.class final Lo/CapturedTypeApproximationKt$a;
.super Lo/registerComponent;
.source ""

# interfaces
.implements Lo/TypeSystemOptimizationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CapturedTypeApproximationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/registerComponent<",
        "TT;>;",
        "Lo/TypeSystemOptimizationContext<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field invoke:Lo/setOffscreenPreRaster;

.field read:Z

.field final write:Z


# direct methods
.method constructor <init>(Lo/setForceDark;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;TT;Z)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lo/registerComponent;-><init>(Lo/setForceDark;)V

    .line 56
    iput-object p2, p0, Lo/CapturedTypeApproximationKt$a;->a:Ljava/lang/Object;

    .line 57
    iput-boolean p3, p0, Lo/CapturedTypeApproximationKt$a;->write:Z

    return-void
.end method


# virtual methods
.method public final aN_()V
    .locals 1

    .line 117
    invoke-super {p0}, Lo/registerComponent;->aN_()V

    .line 118
    iget-object v0, p0, Lo/CapturedTypeApproximationKt$a;->invoke:Lo/setOffscreenPreRaster;

    invoke-interface {v0}, Lo/setOffscreenPreRaster;->aN_()V

    return-void
.end method

.method public final invoke(Lo/setOffscreenPreRaster;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lo/CapturedTypeApproximationKt$a;->invoke:Lo/setOffscreenPreRaster;

    invoke-static {v0, p1}, Lo/AbstractModifierChecks;->write(Lo/setOffscreenPreRaster;Lo/setOffscreenPreRaster;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iput-object p1, p0, Lo/CapturedTypeApproximationKt$a;->invoke:Lo/setOffscreenPreRaster;

    .line 64
    iget-object v0, p0, Lo/CapturedTypeApproximationKt$a;->AudioAttributesCompatParcelizer:Lo/setForceDark;

    invoke-interface {v0, p0}, Lo/setForceDark;->invoke(Lo/setOffscreenPreRaster;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 65
    invoke-interface {p1, v0, v1}, Lo/setOffscreenPreRaster;->invoke(J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 95
    iget-boolean v0, p0, Lo/CapturedTypeApproximationKt$a;->read:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lo/CapturedTypeApproximationKt$a;->read:Z

    .line 99
    iget-object v0, p0, Lo/CapturedTypeApproximationKt$a;->IconCompatParcelizer:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Lo/CapturedTypeApproximationKt$a;->IconCompatParcelizer:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lo/CapturedTypeApproximationKt$a;->a:Ljava/lang/Object;

    :cond_1
    if-nez v0, :cond_3

    .line 105
    iget-boolean v0, p0, Lo/CapturedTypeApproximationKt$a;->write:Z

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lo/CapturedTypeApproximationKt$a;->AudioAttributesCompatParcelizer:Lo/setForceDark;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lo/setForceDark;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lo/CapturedTypeApproximationKt$a;->AudioAttributesCompatParcelizer:Lo/setForceDark;

    invoke-interface {v0}, Lo/setForceDark;->onComplete()V

    return-void

    .line 111
    :cond_3
    invoke-virtual {p0, v0}, Lo/registerComponent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lo/CapturedTypeApproximationKt$a;->read:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p1}, Lo/CheckResultIllegalFunctionName;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lo/CapturedTypeApproximationKt$a;->read:Z

    .line 90
    iget-object v0, p0, Lo/CapturedTypeApproximationKt$a;->AudioAttributesCompatParcelizer:Lo/setForceDark;

    invoke-interface {v0, p1}, Lo/setForceDark;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    iget-boolean v0, p0, Lo/CapturedTypeApproximationKt$a;->read:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lo/CapturedTypeApproximationKt$a;->IconCompatParcelizer:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lo/CapturedTypeApproximationKt$a;->read:Z

    .line 76
    iget-object p1, p0, Lo/CapturedTypeApproximationKt$a;->invoke:Lo/setOffscreenPreRaster;

    invoke-interface {p1}, Lo/setOffscreenPreRaster;->aN_()V

    .line 77
    iget-object p1, p0, Lo/CapturedTypeApproximationKt$a;->AudioAttributesCompatParcelizer:Lo/setForceDark;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/setForceDark;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 80
    :cond_1
    iput-object p1, p0, Lo/CapturedTypeApproximationKt$a;->IconCompatParcelizer:Ljava/lang/Object;

    return-void
.end method
