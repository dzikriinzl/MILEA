.class final Lo/ProtoBufVersionRequirementTable1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ProtoBufVersionRequirementTable1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/ProtoBufVersionRequirementTable1;


# direct methods
.method constructor <init>(Lo/ProtoBufVersionRequirementTable1;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lo/ProtoBufVersionRequirementTable1$3;->invoke:Lo/ProtoBufVersionRequirementTable1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 904
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1$3;->invoke:Lo/ProtoBufVersionRequirementTable1;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/ProtoBufVersionRequirementTable1;->read(I)V

    return-void
.end method
