.class final Lcom/google/android/material/bottomappbar/BottomAppBar$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hasSetter$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 367
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->write:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lo/hasSetter$invoke;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 378
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->write:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2117
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->_init_lambda3:Z

    if-eqz p1, :cond_0

    .line 379
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->write:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplBaseParcelizer()I

    move-result p3

    .line 3117
    iput p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->IMediaControllerCallback:I

    .line 381
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->write:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4117
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->_init_lambda4:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 382
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->write:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5117
    iget p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 382
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->IconCompatParcelizer()I

    move-result v1

    if-eq p1, v1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, v0

    .line 383
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->write:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->IconCompatParcelizer()I

    move-result v2

    .line 6117
    iput v2, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    goto :goto_1

    :cond_2
    move p1, v0

    .line 385
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->write:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 7117
    iget-boolean v1, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->_init_lambda2:Z

    if-eqz v1, :cond_4

    .line 386
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->write:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 8117
    iget v1, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->accessgetReportFullyDrawnExecutorp:I

    .line 386
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi26Parcelizer()I

    move-result v2

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    .line 387
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->write:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    .line 9117
    iput v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->accessgetReportFullyDrawnExecutorp:I

    move v0, p3

    :cond_4
    if-nez p1, :cond_5

    if-nez v0, :cond_5

    return-object p2

    .line 393
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->write:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 12158
    iget-object p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/animation/Animator;

    if-eqz p3, :cond_6

    .line 12159
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 12161
    :cond_6
    iget-object p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->PlaybackStateCompatCustomAction:Landroid/animation/Animator;

    if-eqz p1, :cond_7

    .line 12162
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 395
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->write:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->RemoteActionCompatParcelizer(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 396
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->write:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 12117
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->MediaBrowserCompatCustomActionResultReceiver()V

    return-object p2
.end method
