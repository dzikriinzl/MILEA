.class final Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic read:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;->read:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;->RemoteActionCompatParcelizer:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1015
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;->read:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->invoke(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1010
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;->read:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2100
    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->read:Lo/JvmMemberSignatureField;

    const/4 v0, 0x0

    const/16 v1, 0xb4

    .line 1010
    invoke-interface {p1, v0, v1}, Lo/JvmMemberSignatureField;->write(II)V

    return-void
.end method
