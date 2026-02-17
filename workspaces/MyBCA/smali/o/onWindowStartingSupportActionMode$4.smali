.class final Lo/onWindowStartingSupportActionMode$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onWindowStartingSupportActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onWindowStartingSupportActionMode;


# direct methods
.method constructor <init>(Lo/onWindowStartingSupportActionMode;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lo/onWindowStartingSupportActionMode$4;->RemoteActionCompatParcelizer:Lo/onWindowStartingSupportActionMode;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 122
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode$4;->RemoteActionCompatParcelizer:Lo/onWindowStartingSupportActionMode;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/onWindowStartingSupportActionMode;->RemoteActionCompatParcelizer:Landroid/view/ViewPropertyAnimator;

    .line 123
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode$4;->RemoteActionCompatParcelizer:Lo/onWindowStartingSupportActionMode;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/onWindowStartingSupportActionMode;->read:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode$4;->RemoteActionCompatParcelizer:Lo/onWindowStartingSupportActionMode;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/onWindowStartingSupportActionMode;->RemoteActionCompatParcelizer:Landroid/view/ViewPropertyAnimator;

    .line 117
    iget-object p1, p0, Lo/onWindowStartingSupportActionMode$4;->RemoteActionCompatParcelizer:Lo/onWindowStartingSupportActionMode;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/onWindowStartingSupportActionMode;->read:Z

    return-void
.end method
