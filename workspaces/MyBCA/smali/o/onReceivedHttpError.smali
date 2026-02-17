.class public final synthetic Lo/onReceivedHttpError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setUserInputEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/setUserInputEnabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onReceivedHttpError;->RemoteActionCompatParcelizer:Lo/setUserInputEnabled;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/onReceivedHttpError;->RemoteActionCompatParcelizer:Lo/setUserInputEnabled;

    invoke-virtual {p1}, Lo/setUserInputEnabled;->IMediaControllerCallback()V

    return-void
.end method
