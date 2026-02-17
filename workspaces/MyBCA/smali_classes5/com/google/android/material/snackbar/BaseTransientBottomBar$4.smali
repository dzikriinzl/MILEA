.class final Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;
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
.field final synthetic read:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 968
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;->read:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 977
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;->read:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 971
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;->read:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 1100
    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->read:Lo/JvmMemberSignatureField;

    const/16 v0, 0x46

    const/16 v1, 0xb4

    .line 971
    invoke-interface {p1, v0, v1}, Lo/JvmMemberSignatureField;->a(II)V

    return-void
.end method
