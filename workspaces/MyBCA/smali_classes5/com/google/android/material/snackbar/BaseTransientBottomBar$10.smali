.class final Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->invoke:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->invoke:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->invoke:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 1100
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->invoke:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3790
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3791
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3792
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 3793
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 286
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->invoke:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->invoke:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 287
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->invoke:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 4100
    iget v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->AudioAttributesCompatParcelizer:I

    if-ge v0, v1, :cond_1

    .line 292
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->invoke:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 293
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    return-void

    .line 301
    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 302
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->invoke:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 5100
    iget v3, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    .line 302
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 303
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;->invoke:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
