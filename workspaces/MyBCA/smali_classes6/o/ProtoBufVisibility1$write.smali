.class final Lo/ProtoBufVisibility1$write;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ProtoBufVisibility1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/core/view/WindowInsetsCompat;

.field private a:Z

.field private final read:Ljava/lang/Boolean;

.field private write:Landroid/view/Window;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4

    .line 426
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$RemoteActionCompatParcelizer;-><init>()V

    .line 427
    iput-object p2, p0, Lo/ProtoBufVisibility1$write;->RemoteActionCompatParcelizer:Landroidx/core/view/WindowInsetsCompat;

    .line 432
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    .line 3470
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->IMediaControllerCallback:Lo/ensureSubstringIndexIsMutable;

    if-eqz p2, :cond_0

    .line 3320
    iget-object p2, p2, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object p2, p2, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 436
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 441
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4218
    invoke-static {p1}, Lo/SnapshotStateObserversendNotifications1;->invoke(I)D

    move-result-wide p1

    cmpl-double p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 441
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/ProtoBufVisibility1$write;->read:Ljava/lang/Boolean;

    return-void

    .line 442
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_4

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    if-eqz p1, :cond_3

    .line 5218
    invoke-static {p1}, Lo/SnapshotStateObserversendNotifications1;->invoke(I)D

    move-result-wide p1

    cmpl-double p1, p1, v1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    .line 444
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/ProtoBufVisibility1$write;->read:Ljava/lang/Boolean;

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 447
    iput-object p1, p0, Lo/ProtoBufVisibility1$write;->read:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;B)V
    .locals 0

    .line 417
    invoke-direct {p0, p1, p2}, Lo/ProtoBufVisibility1$write;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method private write(Landroid/view/View;)V
    .locals 5

    .line 479
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lo/ProtoBufVisibility1$write;->RemoteActionCompatParcelizer:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 482
    iget-object v0, p0, Lo/ProtoBufVisibility1$write;->write:Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 484
    iget-object v1, p0, Lo/ProtoBufVisibility1$write;->read:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/ProtoBufVisibility1$write;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6123
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lo/setInsertedNodeAwaitingAttachForInvalidationui_release;->read(Landroid/view/Window;Landroid/view/View;)Lo/updateCoordinatorui_release;

    move-result-object v0

    .line 6124
    invoke-virtual {v0, v1}, Lo/updateCoordinatorui_release;->read(Z)V

    .line 488
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lo/ProtoBufVisibility1$write;->RemoteActionCompatParcelizer:Landroidx/core/view/WindowInsetsCompat;

    .line 489
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 490
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v2

    .line 487
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 492
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_4

    .line 495
    iget-object v0, p0, Lo/ProtoBufVisibility1$write;->write:Landroid/view/Window;

    if-eqz v0, :cond_3

    .line 496
    iget-boolean v1, p0, Lo/ProtoBufVisibility1$write;->a:Z

    .line 7123
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lo/setInsertedNodeAwaitingAttachForInvalidationui_release;->read(Landroid/view/Window;Landroid/view/View;)Lo/updateCoordinatorui_release;

    move-result-object v0

    .line 7124
    invoke-virtual {v0, v1}, Lo/updateCoordinatorui_release;->read(Z)V

    .line 499
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 502
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    .line 498
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 0

    .line 463
    invoke-direct {p0, p1}, Lo/ProtoBufVisibility1$write;->write(Landroid/view/View;)V

    return-void
.end method

.method final RemoteActionCompatParcelizer(Landroid/view/Window;)V
    .locals 1

    .line 467
    iget-object v0, p0, Lo/ProtoBufVisibility1$write;->write:Landroid/view/Window;

    if-eq v0, p1, :cond_0

    .line 470
    iput-object p1, p0, Lo/ProtoBufVisibility1$write;->write:Landroid/view/Window;

    if-eqz p1, :cond_0

    .line 473
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setInsertedNodeAwaitingAttachForInvalidationui_release;->read(Landroid/view/Window;Landroid/view/View;)Lo/updateCoordinatorui_release;

    move-result-object p1

    .line 474
    invoke-virtual {p1}, Lo/updateCoordinatorui_release;->a()Z

    move-result p1

    iput-boolean p1, p0, Lo/ProtoBufVisibility1$write;->a:Z

    :cond_0
    return-void
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 0

    .line 458
    invoke-direct {p0, p1}, Lo/ProtoBufVisibility1$write;->write(Landroid/view/View;)V

    return-void
.end method

.method public final read(Landroid/view/View;I)V
    .locals 0

    .line 453
    invoke-direct {p0, p1}, Lo/ProtoBufVisibility1$write;->write(Landroid/view/View;)V

    return-void
.end method
