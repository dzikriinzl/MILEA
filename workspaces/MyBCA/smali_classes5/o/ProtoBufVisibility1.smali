.class public final Lo/ProtoBufVisibility1;
.super Lo/reportFullyDrawn;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ProtoBufVisibility1$write;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

.field private AudioAttributesImplBaseParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field IconCompatParcelizer:Lo/ProtoBufVisibility1$write;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field RemoteActionCompatParcelizer:Z

.field a:Landroid/widget/FrameLayout;

.field invoke:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field read:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$RemoteActionCompatParcelizer;

.field write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 2387
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 2388
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lo/ProtoBufVersionRequirement1$write;->write:I

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2389
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 2392
    :cond_0
    sget p2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->invoke:I

    .line 95
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lo/reportFullyDrawn;-><init>(Landroid/content/Context;I)V

    .line 78
    iput-boolean v0, p0, Lo/ProtoBufVisibility1;->write:Z

    .line 79
    iput-boolean v0, p0, Lo/ProtoBufVisibility1;->RemoteActionCompatParcelizer:Z

    .line 402
    new-instance p1, Lo/ProtoBufVisibility1$3;

    invoke-direct {p1, p0}, Lo/ProtoBufVisibility1$3;-><init>(Lo/ProtoBufVisibility1;)V

    iput-object p1, p0, Lo/ProtoBufVisibility1;->read:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$RemoteActionCompatParcelizer;

    .line 98
    invoke-virtual {p0, v0}, Lo/reportFullyDrawn;->write(I)Z

    .line 101
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget p2, Lo/ProtoBufVersionRequirement1$write;->PlaybackStateCompat:I

    filled-new-array {p2}, [I

    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 104
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lo/ProtoBufVisibility1;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void
.end method

.method private invoke(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2

    .line 292
    invoke-virtual {p0}, Lo/ProtoBufVisibility1;->invoke()Landroid/widget/FrameLayout;

    .line 293
    iget-object v0, p0, Lo/ProtoBufVisibility1;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 295
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 298
    :cond_0
    iget-boolean p1, p0, Lo/ProtoBufVisibility1;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz p1, :cond_1

    .line 299
    iget-object p1, p0, Lo/ProtoBufVisibility1;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lo/ProtoBufVisibility1$2;

    invoke-direct {v1, p0}, Lo/ProtoBufVisibility1$2;-><init>(Lo/ProtoBufVisibility1;)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 319
    :cond_1
    iget-object p1, p0, Lo/ProtoBufVisibility1;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p3, :cond_2

    .line 321
    iget-object p1, p0, Lo/ProtoBufVisibility1;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 323
    :cond_2
    iget-object p1, p0, Lo/ProtoBufVisibility1;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    :goto_0
    sget p1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->getFullyDrawnReporter:I

    .line 327
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/ProtoBufVisibility1$4;

    invoke-direct {p2, p0}, Lo/ProtoBufVisibility1$4;-><init>(Lo/ProtoBufVisibility1;)V

    .line 328
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object p1, p0, Lo/ProtoBufVisibility1;->a:Landroid/widget/FrameLayout;

    new-instance p2, Lo/ProtoBufVisibility1$1;

    invoke-direct {p2, p0}, Lo/ProtoBufVisibility1$1;-><init>(Lo/ProtoBufVisibility1;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 362
    iget-object p1, p0, Lo/ProtoBufVisibility1;->a:Landroid/widget/FrameLayout;

    new-instance p2, Lo/ProtoBufVisibility1$5;

    invoke-direct {p2, p0}, Lo/ProtoBufVisibility1$5;-><init>(Lo/ProtoBufVisibility1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 370
    iget-object p1, p0, Lo/ProtoBufVisibility1;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    return-object p1
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 4244
    iget-object v0, p0, Lo/ProtoBufVisibility1;->invoke:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    .line 4246
    invoke-virtual {p0}, Lo/ProtoBufVisibility1;->invoke()Landroid/widget/FrameLayout;

    .line 4248
    :cond_0
    iget-object v0, p0, Lo/ProtoBufVisibility1;->invoke:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 225
    iget-boolean v1, p0, Lo/ProtoBufVisibility1;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_1

    .line 6297
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 228
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->write(I)V

    return-void

    .line 226
    :cond_1
    invoke-super {p0}, Lo/reportFullyDrawn;->cancel()V

    return-void
.end method

.method invoke()Landroid/widget/FrameLayout;
    .locals 3

    .line 276
    iget-object v0, p0, Lo/ProtoBufVisibility1;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 278
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesCompatParcelizer;->read:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/ProtoBufVisibility1;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    .line 280
    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lo/ProtoBufVisibility1;->AudioAttributesImplBaseParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 281
    iget-object v0, p0, Lo/ProtoBufVisibility1;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/ProtoBufVisibility1;->a:Landroid/widget/FrameLayout;

    .line 283
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lo/ProtoBufVisibility1;->invoke:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 284
    iget-object v1, p0, Lo/ProtoBufVisibility1;->read:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$RemoteActionCompatParcelizer;

    .line 4199
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4200
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_0
    iget-object v0, p0, Lo/ProtoBufVisibility1;->invoke:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lo/ProtoBufVisibility1;->write:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Z)V

    .line 287
    :cond_1
    iget-object v0, p0, Lo/ProtoBufVisibility1;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 177
    invoke-super {p0}, Lo/reportFullyDrawn;->onAttachedToWindow()V

    .line 178
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 182
    iget-boolean v1, p0, Lo/ProtoBufVisibility1;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v3, 0xff

    if-ge v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 184
    :goto_0
    iget-object v3, p0, Lo/ProtoBufVisibility1;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, v1, 0x1

    .line 185
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 187
    :cond_1
    iget-object v3, p0, Lo/ProtoBufVisibility1;->AudioAttributesImplBaseParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_2

    xor-int/lit8 v4, v1, 0x1

    .line 188
    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_2
    xor-int/2addr v1, v2

    .line 190
    invoke-static {v0, v1}, Lo/setInsertedNodeAwaitingAttachForInvalidationui_release;->invoke(Landroid/view/Window;Z)V

    .line 192
    iget-object v1, p0, Lo/ProtoBufVisibility1;->IconCompatParcelizer:Lo/ProtoBufVisibility1$write;

    if-eqz v1, :cond_3

    .line 193
    invoke-virtual {v1, v0}, Lo/ProtoBufVisibility1$write;->RemoteActionCompatParcelizer(Landroid/view/Window;)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 127
    invoke-super {p0, p1}, Lo/reportFullyDrawn;->onCreate(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    .line 142
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 200
    iget-object v0, p0, Lo/ProtoBufVisibility1;->IconCompatParcelizer:Lo/ProtoBufVisibility1$write;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1}, Lo/ProtoBufVisibility1$write;->RemoteActionCompatParcelizer(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 169
    invoke-super {p0}, Lo/reportFullyDrawn;->onStart()V

    .line 170
    iget-object v0, p0, Lo/ProtoBufVisibility1;->invoke:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 7297
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lo/ProtoBufVisibility1;->invoke:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->write(I)V

    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 158
    invoke-super {p0, p1}, Lo/reportFullyDrawn;->setCancelable(Z)V

    .line 159
    iget-boolean v0, p0, Lo/ProtoBufVisibility1;->write:Z

    if-eq v0, p1, :cond_0

    .line 160
    iput-boolean p1, p0, Lo/ProtoBufVisibility1;->write:Z

    .line 161
    iget-object v0, p0, Lo/ProtoBufVisibility1;->invoke:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Z)V

    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 234
    invoke-super {p0, p1}, Lo/reportFullyDrawn;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 235
    iget-boolean v1, p0, Lo/ProtoBufVisibility1;->write:Z

    if-nez v1, :cond_0

    .line 236
    iput-boolean v0, p0, Lo/ProtoBufVisibility1;->write:Z

    .line 238
    :cond_0
    iput-boolean p1, p0, Lo/ProtoBufVisibility1;->RemoteActionCompatParcelizer:Z

    .line 239
    iput-boolean v0, p0, Lo/ProtoBufVisibility1;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1, v0, v0}, Lo/ProtoBufVisibility1;->invoke(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lo/reportFullyDrawn;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 148
    invoke-direct {p0, v0, p1, v1}, Lo/ProtoBufVisibility1;->invoke(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lo/reportFullyDrawn;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, v0, p1, p2}, Lo/ProtoBufVisibility1;->invoke(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lo/reportFullyDrawn;->setContentView(Landroid/view/View;)V

    return-void
.end method
