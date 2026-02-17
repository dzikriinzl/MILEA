.class final Lcom/google/android/material/bottomappbar/BottomAppBar$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->invoke(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 955
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$9;->write:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 963
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$9;->write:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->read(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 964
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$9;->write:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v0, 0x0

    .line 1117
    iput-boolean v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 965
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$9;->write:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v0, 0x0

    .line 2117
    iput-object v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/animation/Animator;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 958
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$9;->write:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3117
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method
