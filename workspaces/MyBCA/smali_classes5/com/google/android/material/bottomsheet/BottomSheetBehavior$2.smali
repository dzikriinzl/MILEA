.class final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hasSetter$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Z

.field final synthetic write:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 1506
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->write:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->invoke:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lo/hasSetter$invoke;)Landroidx/core/view/WindowInsetsCompat;
    .locals 10

    .line 1511
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 1513
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 1515
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->write:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v3, v0, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    .line 2086
    iput v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaBrowserCompatItemReceiver:I

    .line 3079
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 1519
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 1520
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 1521
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 1523
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->write:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4086
    iget-boolean v8, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ParcelableVolumeInfo:Z

    if-eqz v8, :cond_1

    .line 1526
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->write:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplBaseParcelizer()I

    move-result v8

    .line 5086
    iput v8, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1527
    iget v5, p3, Lo/hasSetter$invoke;->write:I

    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->write:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6086
    iget v8, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v5, v8

    .line 1530
    :cond_1
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->write:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7086
    iget-boolean v8, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaSessionCompatToken:Z

    if-eqz v8, :cond_3

    if-eqz v2, :cond_2

    .line 1531
    iget v6, p3, Lo/hasSetter$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_1

    :cond_2
    iget v6, p3, Lo/hasSetter$invoke;->read:I

    .line 1532
    :goto_1
    iget v8, v0, Landroidx/core/graphics/Insets;->read:I

    add-int/2addr v6, v8

    .line 1535
    :cond_3
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->write:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8086
    iget-boolean v8, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaSessionCompatQueueItem:Z

    if-eqz v8, :cond_5

    if-eqz v2, :cond_4

    .line 1536
    iget p3, p3, Lo/hasSetter$invoke;->read:I

    goto :goto_2

    :cond_4
    iget p3, p3, Lo/hasSetter$invoke;->RemoteActionCompatParcelizer:I

    .line 1537
    :goto_2
    iget v2, v0, Landroidx/core/graphics/Insets;->a:I

    add-int v7, p3, v2

    .line 1540
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1543
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->write:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9086
    iget-boolean v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IMediaSession:Z

    if-eqz v2, :cond_6

    .line 1543
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v0, Landroidx/core/graphics/Insets;->read:I

    if-eq v2, v8, :cond_6

    .line 1544
    iget v2, v0, Landroidx/core/graphics/Insets;->read:I

    iput v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v2, v4

    goto :goto_3

    :cond_6
    move v2, v3

    .line 1548
    :goto_3
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->write:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10086
    iget-boolean v8, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RatingCompat:Z

    if-eqz v8, :cond_7

    .line 1548
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v9, v0, Landroidx/core/graphics/Insets;->a:I

    if-eq v8, v9, :cond_7

    .line 1549
    iget v2, v0, Landroidx/core/graphics/Insets;->a:I

    iput v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_7
    move v4, v2

    .line 1553
    :goto_4
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->write:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11086
    iget-boolean v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MediaMetadataCompat:Z

    if-eqz v2, :cond_8

    .line 1553
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v0, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    if-eq v2, v8, :cond_8

    .line 1554
    iget v0, v0, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    .line 1559
    :goto_5
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1561
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1, v6, p3, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1563
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->invoke:Z

    if-eqz p1, :cond_a

    .line 1564
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->write:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, v1, Landroidx/core/graphics/Insets;->write:I

    .line 12086
    iput p3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->AudioAttributesImplBaseParcelizer:I

    .line 1569
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->write:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13086
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ParcelableVolumeInfo:Z

    if-nez p1, :cond_b

    .line 1569
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->invoke:Z

    if-nez p1, :cond_b

    return-object p2

    .line 1570
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->write:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14086
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->read(Z)V

    return-object p2
.end method
