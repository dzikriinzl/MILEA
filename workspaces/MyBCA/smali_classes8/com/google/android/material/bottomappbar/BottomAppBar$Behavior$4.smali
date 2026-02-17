.class final Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    .line 1299
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$4;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1311
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$4;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 3290
    iget-object p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->AudioAttributesImplBaseParcelizer:Ljava/lang/ref/WeakReference;

    .line 1311
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    if-eqz p2, :cond_8

    .line 1314
    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez p3, :cond_0

    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz p4, :cond_8

    .line 1321
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    if-eqz p3, :cond_3

    .line 1323
    move-object p3, p1

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1325
    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$4;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4290
    iget-object p4, p4, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    .line 4898
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p6

    const/4 p7, 0x0

    invoke-virtual {p4, p7, p7, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 4899
    invoke-virtual {p3, p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write(Landroid/graphics/Rect;)V

    .line 1327
    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$4;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 6290
    iget-object p4, p4, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    .line 1327
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p5, p4

    .line 8186
    iget-object p6, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    .line 8274
    iget-object p6, p6, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object p6, p6, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 9710
    iget-object p6, p6, Lo/BitEncoding;->IconCompatParcelizer:Lo/setOperation;

    .line 8187
    check-cast p6, Lo/ProtoBufVersionRequirementTableOrBuilder;

    .line 10189
    iget p6, p6, Lo/ProtoBufVersionRequirementTableOrBuilder;->invoke:F

    cmpl-float p6, p5, p6

    if-eqz p6, :cond_1

    .line 12186
    iget-object p6, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    .line 12274
    iget-object p6, p6, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object p6, p6, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 13710
    iget-object p6, p6, Lo/BitEncoding;->IconCompatParcelizer:Lo/setOperation;

    .line 12187
    check-cast p6, Lo/ProtoBufVersionRequirementTableOrBuilder;

    .line 14199
    iput p5, p6, Lo/ProtoBufVersionRequirementTableOrBuilder;->invoke:F

    .line 6790
    iget-object p5, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17461
    :cond_1
    iget-object p5, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    if-nez p5, :cond_2

    .line 18470
    new-instance p5, Lo/VersionRequirementTableCompanion;

    new-instance p6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;

    invoke-direct {p6, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {p5, p3, p6}, Lo/VersionRequirementTableCompanion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    .line 17462
    iput-object p5, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 17464
    :cond_2
    iget-object p3, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 18335
    iget-object p3, p3, Lo/isVersionRequirementTableWrittenCorrectly;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/BitEncoding;

    .line 15538
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/BitEncoding;

    .line 19660
    iget-object p3, p3, Lo/BitEncoding;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 1335
    iget-object p5, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$4;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 1336
    new-instance p6, Landroid/graphics/RectF;

    .line 21290
    iget-object p5, p5, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    .line 1336
    invoke-direct {p6, p5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p3, p6}, Lo/ensureReplaceCharIsMutable;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;)F

    move-result p3

    .line 23186
    iget-object p5, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    .line 23274
    iget-object p5, p5, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object p5, p5, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 24710
    iget-object p5, p5, Lo/BitEncoding;->IconCompatParcelizer:Lo/setOperation;

    .line 23187
    check-cast p5, Lo/ProtoBufVersionRequirementTableOrBuilder;

    .line 25255
    iget p5, p5, Lo/ProtoBufVersionRequirementTableOrBuilder;->write:F

    cmpl-float p5, p3, p5

    if-eqz p5, :cond_3

    .line 27186
    iget-object p5, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    .line 27274
    iget-object p5, p5, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object p5, p5, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 28710
    iget-object p5, p5, Lo/BitEncoding;->IconCompatParcelizer:Lo/setOperation;

    .line 27187
    check-cast p5, Lo/ProtoBufVersionRequirementTableOrBuilder;

    .line 29259
    iput p3, p5, Lo/ProtoBufVersionRequirementTableOrBuilder;->write:F

    .line 21800
    iget-object p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1342
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 1346
    iget-object p5, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$4;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 31290
    iget p5, p5, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->AudioAttributesImplApi21Parcelizer:I

    if-nez p5, :cond_7

    .line 1349
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p5, p4

    div-int/lit8 p5, p5, 0x2

    .line 31117
    iget p4, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->IMediaSession:I

    const/4 p6, 0x1

    if-ne p4, p6, :cond_4

    .line 1354
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p7, Lo/ProtoBufVersionRequirement1$a;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 1355
    invoke-virtual {p4, p7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    .line 34243
    iget p7, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->IMediaControllerCallback:I

    sub-int/2addr p4, p5

    add-int/2addr p7, p4

    .line 1358
    iput p7, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->bottomMargin:I

    goto :goto_0

    .line 34117
    :cond_4
    iget p4, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->IMediaSession:I

    if-nez p4, :cond_5

    .line 1364
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 37243
    iget p5, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->IMediaControllerCallback:I

    add-int/2addr p4, p5

    .line 1364
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    iput p4, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->bottomMargin:I

    .line 39251
    :cond_5
    :goto_0
    iget p4, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 1367
    iput p4, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->leftMargin:I

    .line 41247
    iget p4, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->accessgetReportFullyDrawnExecutorp:I

    .line 1368
    iput p4, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->rightMargin:I

    .line 41079
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result p1

    if-ne p1, p6, :cond_6

    .line 1371
    iget p1, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->leftMargin:I

    .line 42117
    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->MediaSessionCompatToken:I

    add-int/2addr p1, p2

    .line 1371
    iput p1, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->leftMargin:I

    return-void

    .line 1373
    :cond_6
    iget p1, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->rightMargin:I

    .line 43117
    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->MediaSessionCompatToken:I

    add-int/2addr p1, p2

    .line 1373
    iput p1, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->rightMargin:I

    :cond_7
    return-void

    .line 1317
    :cond_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
