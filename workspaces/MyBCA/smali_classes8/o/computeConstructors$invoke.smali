.class public final Lo/computeConstructors$invoke;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/computeConstructors;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/computeConstructors;


# direct methods
.method constructor <init>(Lo/computeConstructors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lo/computeConstructors$invoke;->write:Lo/computeConstructors;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lo/computeConstructors$invoke;->write:Lo/computeConstructors;

    invoke-static {v0}, Lo/computeConstructors;->a(Lo/computeConstructors;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 49
    new-instance v3, Lo/createSimpleSuspendFunctionType;

    invoke-direct {v3, v1, v2}, Lo/createSimpleSuspendFunctionType;-><init>(FF)V

    .line 53
    iget-object v1, p0, Lo/computeConstructors$invoke;->write:Lo/computeConstructors;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 54
    iget-object v2, p0, Lo/computeConstructors$invoke;->write:Lo/computeConstructors;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 52
    new-instance v4, Lo/TypeDeserializerLambda1;

    invoke-direct {v4, v1, v2}, Lo/TypeDeserializerLambda1;-><init>(II)V

    .line 48
    new-instance v1, Lo/computeTypeAliasDescriptor;

    invoke-direct {v1, v3, v4}, Lo/computeTypeAliasDescriptor;-><init>(Lo/createSimpleSuspendFunctionType;Lo/TypeDeserializerLambda1;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lo/computeConstructors$invoke;->write:Lo/computeConstructors;

    invoke-static {v0}, Lo/computeConstructors;->write(Lo/computeConstructors;)Lo/accessorDeserializedClassDescriptorlambda5;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lo/computeConstructors$invoke;->write:Lo/computeConstructors;

    invoke-static {v2}, Lo/computeConstructors;->write(Lo/computeConstructors;)Lo/accessorDeserializedClassDescriptorlambda5;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lo/computeConstructors$invoke;->write:Lo/computeConstructors;

    invoke-static {v3}, Lo/computeConstructors;->write(Lo/computeConstructors;)Lo/accessorDeserializedClassDescriptorlambda5;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v2

    sub-float/2addr p1, v3

    .line 1072
    invoke-virtual {v0, v1}, Lo/accessorDeserializedClassDescriptorlambda5;->setTranslationX(F)V

    .line 1073
    invoke-virtual {v0, p1}, Lo/accessorDeserializedClassDescriptorlambda5;->setTranslationY(F)V

    .line 1075
    iget-object p1, v0, Lo/accessorDeserializedClassDescriptorlambda5;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1076
    iget-object p1, v0, Lo/accessorDeserializedClassDescriptorlambda5;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 58
    iget-object p1, p0, Lo/computeConstructors$invoke;->write:Lo/computeConstructors;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
