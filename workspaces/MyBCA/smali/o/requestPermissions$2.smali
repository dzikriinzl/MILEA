.class final Lo/requestPermissions$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/requestPermissions;->invoke(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/requestPermissions;


# direct methods
.method constructor <init>(Lo/requestPermissions;)V
    .locals 0

    .line 1201
    iput-object p1, p0, Lo/requestPermissions$2;->a:Lo/requestPermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1209
    iget-object p1, p0, Lo/requestPermissions$2;->a:Lo/requestPermissions;

    iget-boolean p1, p1, Lo/requestPermissions;->AudioAttributesImplApi21Parcelizer:Z

    if-nez p1, :cond_0

    .line 1210
    iget-object p1, p0, Lo/requestPermissions$2;->a:Lo/requestPermissions;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/requestPermissions;->RemoteActionCompatParcelizer(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
