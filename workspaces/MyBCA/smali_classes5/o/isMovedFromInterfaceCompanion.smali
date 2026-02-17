.class public final synthetic Lo/isMovedFromInterfaceCompanion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic invoke:Lo/JvmNameResolverBaseWhenMappings;


# direct methods
.method public synthetic constructor <init>(Lo/JvmNameResolverBaseWhenMappings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isMovedFromInterfaceCompanion;->invoke:Lo/JvmNameResolverBaseWhenMappings;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isMovedFromInterfaceCompanion;->invoke:Lo/JvmNameResolverBaseWhenMappings;

    .line 1181
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1182
    iget-object v1, v0, Lo/JvmNameResolverBaseWhenMappings;->AudioAttributesCompatParcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v1, p1}, Lo/JvmProtoBuf1;->setScaleX(F)V

    .line 1183
    iget-object v0, v0, Lo/JvmNameResolverBaseWhenMappings;->AudioAttributesCompatParcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0, p1}, Lo/JvmProtoBuf1;->setScaleY(F)V

    return-void
.end method
