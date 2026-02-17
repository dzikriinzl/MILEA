.class final Lo/resolvePropertylambda16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accesschild;


# instance fields
.field final synthetic RemoteActionCompatParcelizer:F

.field final synthetic a:Lo/LazyJavaAnnotationDescriptorLambda0;

.field final synthetic invoke:Lo/computeDescriptors;

.field final synthetic read:Lo/retainMostSpecificMethodslambda6;

.field final synthetic write:F


# direct methods
.method constructor <init>(Lo/retainMostSpecificMethodslambda6;Lo/LazyJavaAnnotationDescriptorLambda0;FLo/computeDescriptors;F)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lo/resolvePropertylambda16;->a:Lo/LazyJavaAnnotationDescriptorLambda0;

    iput p3, p0, Lo/resolvePropertylambda16;->write:F

    iput-object p4, p0, Lo/resolvePropertylambda16;->invoke:Lo/computeDescriptors;

    iput p5, p0, Lo/resolvePropertylambda16;->RemoteActionCompatParcelizer:F

    iput-object p1, p0, Lo/resolvePropertylambda16;->read:Lo/retainMostSpecificMethodslambda6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/resolvePropertylambda16;->read:Lo/retainMostSpecificMethodslambda6;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lo/retainMostSpecificMethodslambda6;->RemoteActionCompatParcelizer(Lo/retainMostSpecificMethodslambda6;F)V

    iget-object v0, p0, Lo/resolvePropertylambda16;->read:Lo/retainMostSpecificMethodslambda6;

    iget-object v1, p0, Lo/resolvePropertylambda16;->a:Lo/LazyJavaAnnotationDescriptorLambda0;

    iget v2, p0, Lo/resolvePropertylambda16;->write:F

    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v3, p0, Lo/resolvePropertylambda16;->invoke:Lo/computeDescriptors;

    invoke-static {v0, v1, v2, p1, v3}, Lo/retainMostSpecificMethodslambda6;->write(Lo/retainMostSpecificMethodslambda6;Lo/LazyJavaAnnotationDescriptorLambda0;FFLo/computeDescriptors;)V

    :cond_0
    iget-object p1, p0, Lo/resolvePropertylambda16;->read:Lo/retainMostSpecificMethodslambda6;

    invoke-static {p1}, Lo/retainMostSpecificMethodslambda6;->read(Lo/retainMostSpecificMethodslambda6;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final read(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/retainMostSpecificMethodslambda6;->RemoteActionCompatParcelizer()Lo/getContextReceiverTypesFromFunctionType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to set zoom to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/resolvePropertylambda16;->RemoteActionCompatParcelizer:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "AutoZoom"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p1}, Lo/getContextReceiverTypesFromFunctionType;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo/resolvePropertylambda16;->read:Lo/retainMostSpecificMethodslambda6;

    invoke-static {p1}, Lo/retainMostSpecificMethodslambda6;->read(Lo/retainMostSpecificMethodslambda6;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
