.class final Lo/JvmDefaultWithCompatibility$write;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JvmDefaultWithCompatibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic a:Lo/JvmDefaultWithCompatibility;


# direct methods
.method constructor <init>(Lo/JvmDefaultWithCompatibility;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lo/JvmDefaultWithCompatibility$write;->a:Lo/JvmDefaultWithCompatibility;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 139
    iget-object p1, p0, Lo/JvmDefaultWithCompatibility$write;->a:Lo/JvmDefaultWithCompatibility;

    .line 2000
    iget-object p1, p1, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    .line 139
    invoke-virtual {p1}, Lo/JvmName;->write()V

    .line 140
    iget-object p1, p0, Lo/JvmDefaultWithCompatibility$write;->a:Lo/JvmDefaultWithCompatibility;

    const/4 v0, 0x0

    .line 3000
    iput-boolean v0, p1, Lo/JvmDefaultWithCompatibility;->a:Z

    .line 141
    iget-object p1, p0, Lo/JvmDefaultWithCompatibility$write;->a:Lo/JvmDefaultWithCompatibility;

    .line 5216
    iget-object v0, p1, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    .line 6198
    iget-object v0, v0, Lo/JvmName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/Function1;

    if-eqz v0, :cond_0

    .line 5217
    iget-object p1, p1, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    .line 7198
    iget-object p1, p1, Lo/JvmName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/Function1;

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 146
    iget-object p1, p0, Lo/JvmDefaultWithCompatibility$write;->a:Lo/JvmDefaultWithCompatibility;

    .line 8000
    iget-object p1, p1, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    .line 146
    invoke-virtual {p1}, Lo/JvmName;->write()V

    .line 147
    iget-object p1, p0, Lo/JvmDefaultWithCompatibility$write;->a:Lo/JvmDefaultWithCompatibility;

    const/4 v0, 0x0

    .line 9000
    iput-boolean v0, p1, Lo/JvmDefaultWithCompatibility;->a:Z

    .line 148
    iget-object p1, p0, Lo/JvmDefaultWithCompatibility$write;->a:Lo/JvmDefaultWithCompatibility;

    .line 11216
    iget-object v0, p1, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    .line 12198
    iget-object v0, v0, Lo/JvmName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/Function1;

    if-eqz v0, :cond_0

    .line 11217
    iget-object p1, p1, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    .line 13198
    iget-object p1, p1, Lo/JvmName;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/Function1;

    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 132
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 133
    iget-object v0, p0, Lo/JvmDefaultWithCompatibility$write;->a:Lo/JvmDefaultWithCompatibility;

    .line 14000
    iget-object v0, v0, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    .line 133
    iget-object v1, p0, Lo/JvmDefaultWithCompatibility$write;->a:Lo/JvmDefaultWithCompatibility;

    .line 15000
    iget-object v1, v1, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    .line 17097
    iget v1, v1, Lo/JvmName;->AudioAttributesImplApi21Parcelizer:F

    const/4 v2, 0x1

    .line 17813
    invoke-virtual {v0, p1, v1, v2}, Lo/JvmName;->read(FFZ)V

    .line 134
    iget-object p1, p0, Lo/JvmDefaultWithCompatibility$write;->a:Lo/JvmDefaultWithCompatibility;

    .line 18000
    iget-object p1, p1, Lo/JvmDefaultWithCompatibility;->read:Lo/JvmName;

    .line 134
    invoke-virtual {p1}, Lo/JvmName;->RemoteActionCompatParcelizer()V

    return-void
.end method
