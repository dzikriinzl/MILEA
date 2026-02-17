.class public final Lo/getActivityResultRegistry;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lo/getActivityResultRegistry;->read:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V
    .locals 7

    .line 1055
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const p3, 0x1020002

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p3, p1, Lo/entryKeyIndexruntime_release;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p1, Lo/entryKeyIndexruntime_release;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 1059
    invoke-virtual {p1, v0}, Lo/PersistentHashMapKeys;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 1060
    invoke-virtual {p1, p2}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 1063
    :cond_1
    new-instance p1, Lo/entryKeyIndexruntime_release;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/entryKeyIndexruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1066
    invoke-virtual {p1, v0}, Lo/PersistentHashMapKeys;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 1067
    invoke-virtual {p1, p2}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 2084
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 2085
    invoke-static {p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    if-nez p3, :cond_2

    .line 2086
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2, p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->write(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2088
    :cond_2
    invoke-static {p2}, Lo/isVisible;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p3

    if-nez p3, :cond_3

    .line 2089
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/ViewModelStoreOwner;

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3038
    sget v0, Lo/getTappableElementInsets$write;->a:I

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2091
    :cond_3
    invoke-static {p2}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object p3

    if-nez p3, :cond_4

    .line 2092
    move-object p3, p0

    check-cast p3, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {p2, p3}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->read(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 1072
    :cond_4
    check-cast p1, Landroid/view/View;

    sget-object p2, Lo/getActivityResultRegistry;->read:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
