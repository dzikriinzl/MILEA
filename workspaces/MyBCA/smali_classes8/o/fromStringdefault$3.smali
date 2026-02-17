.class final Lo/fromStringdefault$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fromStringdefault;->setHandRotation(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/fromStringdefault;


# direct methods
.method constructor <init>(Lo/fromStringdefault;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lo/fromStringdefault$3;->RemoteActionCompatParcelizer:Lo/fromStringdefault;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 153
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    return-void
.end method
