.class final Lcom/google/android/material/bottomappbar/BottomAppBar$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->invoke:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 253
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->invoke:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 1117
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-nez p1, :cond_0

    .line 254
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->invoke:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2117
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->RatingCompat:I

    .line 254
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->invoke:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3117
    iget-boolean v1, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->ParcelableVolumeInfo:Z

    .line 4117
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->invoke(IZ)V

    :cond_0
    return-void
.end method
