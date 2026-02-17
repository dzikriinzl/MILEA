.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Landroid/view/View$OnLayoutChangeListener;

.field AudioAttributesImplBaseParcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1379
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 1298
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$4;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$4;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->AudioAttributesImplApi26Parcelizer:Landroid/view/View$OnLayoutChangeListener;

    .line 1380
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1384
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1298
    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$4;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$4;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->AudioAttributesImplApi26Parcelizer:Landroid/view/View$OnLayoutChangeListener;

    .line 1385
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final bridge synthetic RemoteActionCompatParcelizer(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 1290
    move-object v2, p2

    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 16648
    iget-boolean p2, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->MediaSessionCompatQueueItem:Z

    if-eqz p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 16447
    invoke-super/range {v0 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->RemoteActionCompatParcelizer(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1290
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3391
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->AudioAttributesImplBaseParcelizer:Ljava/lang/ref/WeakReference;

    .line 3117
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->IconCompatParcelizer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3394
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->_init_lambda4(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4117
    invoke-static {p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->read(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 3402
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 3403
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->bottomMargin:I

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->AudioAttributesImplApi21Parcelizer:I

    .line 3405
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_5

    .line 3406
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5117
    iget v2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->IMediaSession:I

    if-nez v2, :cond_0

    .line 6117
    iget-boolean v2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 3408
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;F)V

    .line 3409
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 9461
    :cond_0
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    if-nez v2, :cond_1

    .line 10470
    new-instance v2, Lo/VersionRequirementTableCompanion;

    new-instance v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;

    invoke-direct {v3, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v2, v1, v3}, Lo/VersionRequirementTableCompanion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    .line 9462
    iput-object v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 9464
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 10340
    iget-object v2, v2, Lo/isVersionRequirementTableWrittenCorrectly;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/ProtoBufVersionRequirementVersionKind;

    if-nez v2, :cond_2

    .line 3416
    sget v2, Lo/ProtoBufVersionRequirement1$read;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpecResource(I)V

    .line 13461
    :cond_2
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    if-nez v2, :cond_3

    .line 14470
    new-instance v2, Lo/VersionRequirementTableCompanion;

    new-instance v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;

    invoke-direct {v3, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v2, v1, v3}, Lo/VersionRequirementTableCompanion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    .line 13462
    iput-object v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 13464
    :cond_3
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 14349
    iget-object v2, v2, Lo/isVersionRequirementTableWrittenCorrectly;->MediaDescriptionCompat:Lo/ProtoBufVersionRequirementVersionKind;

    if-nez v2, :cond_4

    .line 3419
    sget v2, Lo/ProtoBufVersionRequirement1$read;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpecResource(I)V

    .line 3423
    :cond_4
    invoke-static {p2, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 3426
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->AudioAttributesImplApi26Parcelizer:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3429
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->RemoteActionCompatParcelizer(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 3433
    :cond_6
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 3434
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
