.class final Lo/getInvalidruntime_release;
.super Lo/PlaybackStateCompatCustomAction;
.source ""

# interfaces
.implements Lo/setBuffer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getInvalidruntime_release$read;
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Lo/isPinnedruntime_release;

.field private RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final a:I

.field private final invoke:Landroid/view/View;

.field private final read:F

.field final write:Lo/releasePinnedSnapshotLockedruntime_release;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lo/isPinnedruntime_release;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/isPinnedruntime_release;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .line 300
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 301
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    invoke-virtual {p2}, Lo/isPinnedruntime_release;->write()Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    sget v1, Lo/SnapshotStateKt__ProduceStateKtproduceState51$a;->a:I

    goto :goto_0

    .line 302
    :cond_0
    sget v1, Lo/SnapshotStateKt__ProduceStateKtproduceState51$a;->write:I

    .line 299
    :goto_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 294
    invoke-direct {p0, v2, v0, v1, v3}, Lo/PlaybackStateCompatCustomAction;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    iput-object p1, p0, Lo/getInvalidruntime_release;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 289
    iput-object p2, p0, Lo/getInvalidruntime_release;->IconCompatParcelizer:Lo/isPinnedruntime_release;

    .line 290
    iput-object p3, p0, Lo/getInvalidruntime_release;->invoke:Landroid/view/View;

    const/high16 p1, 0x41000000    # 8.0f

    .line 479
    invoke-static {p1}, Lo/getReadOnly;->invoke(F)F

    move-result p1

    .line 314
    iput p1, p0, Lo/getInvalidruntime_release;->read:F

    .line 321
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 323
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v2, v2, 0xf0

    .line 322
    iput v2, p0, Lo/getInvalidruntime_release;->a:I

    const/4 v2, 0x1

    .line 324
    invoke-virtual {p2, v2}, Landroid/view/Window;->requestFeature(I)Z

    const v2, 0x106000d

    .line 325
    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 327
    iget-object v2, p0, Lo/getInvalidruntime_release;->IconCompatParcelizer:Lo/isPinnedruntime_release;

    invoke-virtual {v2}, Lo/isPinnedruntime_release;->write()Z

    move-result v2

    invoke-static {p2, v2}, Lo/setInsertedNodeAwaitingAttachForInvalidationui_release;->invoke(Landroid/view/Window;Z)V

    .line 328
    new-instance v2, Lo/releasePinnedSnapshotLockedruntime_release;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, p2}, Lo/releasePinnedSnapshotLockedruntime_release;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 331
    sget v4, Lo/SnapshotStateKt__ProduceStateKtproduceState51$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Dialog:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v2, v4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 333
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 335
    invoke-interface {p5, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lo/releasePinnedSnapshotLockedruntime_release;->setElevation(F)V

    .line 340
    new-instance p1, Lo/getInvalidruntime_release$write;

    invoke-direct {p1}, Lo/getInvalidruntime_release$write;-><init>()V

    check-cast p1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v2, p1}, Lo/releasePinnedSnapshotLockedruntime_release;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 328
    iput-object v2, p0, Lo/getInvalidruntime_release;->write:Lo/releasePinnedSnapshotLockedruntime_release;

    .line 364
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Lo/getInvalidruntime_release;->invoke(Landroid/view/ViewGroup;)V

    .line 365
    :cond_2
    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 366
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->write(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 367
    invoke-static {p3}, Lo/isVisible;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p1

    const-string p2, ""

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    sget p2, Lo/getTappableElementInsets$write;->a:I

    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 369
    invoke-static {p3}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object p1

    .line 368
    invoke-static {v2, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->read(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 373
    iget-object p1, p0, Lo/getInvalidruntime_release;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object p2, p0, Lo/getInvalidruntime_release;->IconCompatParcelizer:Lo/isPinnedruntime_release;

    invoke-virtual {p0, p1, p2, p4}, Lo/getInvalidruntime_release;->invoke(Lkotlin/jvm/functions/Function0;Lo/isPinnedruntime_release;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 380
    invoke-virtual {p0}, Lo/PlaybackStateCompatCustomAction;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lo/getInvalidruntime_release$4;

    invoke-direct {p3, p0}, Lo/getInvalidruntime_release$4;-><init>(Lo/getInvalidruntime_release;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, v0, p3, v1}, Lo/menuHostHelperlambda0;->invoke(Lo/ensureViewModelStore;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)Lo/getOnBackPressedDispatcherannotations;

    return-void

    .line 321
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dialog has no window"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lo/getInvalidruntime_release;)Lo/isPinnedruntime_release;
    .locals 0

    .line 286
    iget-object p0, p0, Lo/getInvalidruntime_release;->IconCompatParcelizer:Lo/isPinnedruntime_release;

    return-object p0
.end method

.method private static final invoke(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 357
    instance-of v1, p0, Lo/releasePinnedSnapshotLockedruntime_release;

    if-nez v1, :cond_2

    .line 358
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 359
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-static {v2}, Lo/getInvalidruntime_release;->invoke(Landroid/view/ViewGroup;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic read(Lo/getInvalidruntime_release;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 286
    iget-object p0, p0, Lo/getInvalidruntime_release;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final read(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3

    .line 388
    iget-object v0, p0, Lo/getInvalidruntime_release;->write:Lo/releasePinnedSnapshotLockedruntime_release;

    sget-object v1, Lo/getInvalidruntime_release$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    .line 388
    :goto_0
    invoke-virtual {v0, v1}, Lo/releasePinnedSnapshotLockedruntime_release;->setLayoutDirection(I)V

    return-void
.end method

.method private final write(Lo/r8lambdaBb0cCydqw6jHa8lL87_KyHycPgI;)V
    .locals 3

    .line 402
    iget-object v0, p0, Lo/getInvalidruntime_release;->invoke:Landroid/view/View;

    invoke-static {v0}, Lo/closeAndReleasePinningruntime_release;->write(Landroid/view/View;)Z

    move-result v0

    .line 2044
    sget-object v1, Lo/r8lambdaGEUC571cySCO9vsVP4XWU3olfh0$write;->write:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2047
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 403
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x2000

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/16 v0, -0x2001

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final invoke(Lkotlin/jvm/functions/Function0;Lo/isPinnedruntime_release;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/isPinnedruntime_release;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 418
    iput-object p1, p0, Lo/getInvalidruntime_release;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 419
    iput-object p2, p0, Lo/getInvalidruntime_release;->IconCompatParcelizer:Lo/isPinnedruntime_release;

    .line 420
    invoke-virtual {p2}, Lo/isPinnedruntime_release;->invoke()Lo/r8lambdaBb0cCydqw6jHa8lL87_KyHycPgI;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getInvalidruntime_release;->write(Lo/r8lambdaBb0cCydqw6jHa8lL87_KyHycPgI;)V

    .line 421
    invoke-direct {p0, p3}, Lo/getInvalidruntime_release;->read(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 422
    invoke-virtual {p2}, Lo/isPinnedruntime_release;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/getInvalidruntime_release;->write:Lo/releasePinnedSnapshotLockedruntime_release;

    invoke-virtual {p1}, Lo/releasePinnedSnapshotLockedruntime_release;->getUsePlatformDefaultWidth()Z

    move-result p1

    if-nez p1, :cond_0

    .line 425
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p3, -0x2

    invoke-virtual {p1, p3, p3}, Landroid/view/Window;->setLayout(II)V

    .line 430
    :cond_0
    iget-object p1, p0, Lo/getInvalidruntime_release;->write:Lo/releasePinnedSnapshotLockedruntime_release;

    invoke-virtual {p2}, Lo/isPinnedruntime_release;->a()Z

    move-result p3

    invoke-virtual {p1, p3}, Lo/releasePinnedSnapshotLockedruntime_release;->setUsePlatformDefaultWidth(Z)V

    .line 431
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-ge p1, p3, :cond_2

    .line 433
    invoke-virtual {p2}, Lo/isPinnedruntime_release;->write()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 434
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p2, p0, Lo/getInvalidruntime_release;->a:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    .line 437
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 447
    invoke-super {p0, p1}, Lo/PlaybackStateCompatCustomAction;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 448
    iget-object v0, p0, Lo/getInvalidruntime_release;->IconCompatParcelizer:Lo/isPinnedruntime_release;

    invoke-virtual {v0}, Lo/isPinnedruntime_release;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lo/getInvalidruntime_release;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method
