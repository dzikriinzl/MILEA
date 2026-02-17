.class final Lo/isNestedClass$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isNestedClass;->write(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/isNestedClass;


# direct methods
.method constructor <init>(Lo/isNestedClass;)V
    .locals 0

    .line 4164
    iput-object p1, p0, Lo/isNestedClass$3;->read:Lo/isNestedClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 4167
    iget-object v0, p0, Lo/isNestedClass$3;->read:Lo/isNestedClass;

    iget-object v0, v0, Lo/isNestedClass;->invoke:Lo/JvmProtoBuf;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer(F)V

    return-void
.end method
