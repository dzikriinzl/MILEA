.class final Lo/releasePinnedSnapshotLockedruntime_release;
.super Lo/PersistentHashMapKeys;
.source ""

# interfaces
.implements Lo/makeCurrent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00152\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\t0\u0016\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R<\u0010\u001f\u001a\r\u0012\u0004\u0012\u00020\t0\u0016\u00a2\u0006\u0002\u0008\u00172\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00168C@CX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000c8\u0015@RX\u0095\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010!\u001a\u0004\u0008%\u0010#\"\u0004\u0008&\u0010\'R\u001a\u0010)\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010(\u001a\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lo/releasePinnedSnapshotLockedruntime_release;",
        "Lo/PersistentHashMapKeys;",
        "Lo/makeCurrent;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/Window;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/view/Window;)V",
        "",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "",
        "p2",
        "p3",
        "p4",
        "internalOnLayout$ui_release",
        "(ZIIII)V",
        "internalOnMeasure$ui_release",
        "(II)V",
        "Landroidx/compose/runtime/CompositionContext;",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "setContent",
        "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V",
        "RemoteActionCompatParcelizer",
        "Landroidx/compose/runtime/MutableState;",
        "()Lkotlin/jvm/functions/Function2;",
        "read",
        "(Lkotlin/jvm/functions/Function2;)V",
        "a",
        "invoke",
        "Z",
        "getShouldCreateCompositionOnAttachedToWindow",
        "()Z",
        "usePlatformDefaultWidth",
        "getUsePlatformDefaultWidth",
        "setUsePlatformDefaultWidth",
        "(Z)V",
        "Landroid/view/Window;",
        "write",
        "()Landroid/view/Window;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field private invoke:Z

.field private final read:Landroid/view/Window;

.field private usePlatformDefaultWidth:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 226
    invoke-direct/range {v0 .. v5}, Lo/PersistentHashMapKeys;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    iput-object p2, p0, Lo/releasePinnedSnapshotLockedruntime_release;->read:Landroid/view/Window;

    .line 228
    sget-object p1, Lo/getDisposedruntime_release;->read:Lo/getDisposedruntime_release;

    invoke-static {}, Lo/getDisposedruntime_release;->read()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/releasePinnedSnapshotLockedruntime_release;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lo/releasePinnedSnapshotLockedruntime_release;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 479
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method private final read(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lo/releasePinnedSnapshotLockedruntime_release;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 480
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Content(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0x6770d814

    .line 281
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 283
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 281
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.window.DialogLayout.Content (AndroidDialog.android.kt:280)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 282
    :cond_3
    invoke-direct {p0}, Lo/releasePinnedSnapshotLockedruntime_release;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 283
    :cond_4
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lo/releasePinnedSnapshotLockedruntime_release$write;

    invoke-direct {v0, p0, p2}, Lo/releasePinnedSnapshotLockedruntime_release$write;-><init>(Lo/releasePinnedSnapshotLockedruntime_release;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Lo/releasePinnedSnapshotLockedruntime_release;->invoke:Z

    return v0
.end method

.method public final getUsePlatformDefaultWidth()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lo/releasePinnedSnapshotLockedruntime_release;->usePlatformDefaultWidth:Z

    return v0
.end method

.method public final internalOnLayout$ui_release(ZIIII)V
    .locals 0

    .line 259
    invoke-super/range {p0 .. p5}, Lo/PersistentHashMapKeys;->internalOnLayout$ui_release(ZIIII)V

    .line 262
    iget-boolean p1, p0, Lo/releasePinnedSnapshotLockedruntime_release;->usePlatformDefaultWidth:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 263
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p0}, Lo/releasePinnedSnapshotLockedruntime_release;->write()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final internalOnMeasure$ui_release(II)V
    .locals 2

    .line 243
    iget-boolean v0, p0, Lo/releasePinnedSnapshotLockedruntime_release;->usePlatformDefaultWidth:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-super {p0, p1, p2}, Lo/PersistentHashMapKeys;->internalOnMeasure$ui_release(II)V

    return-void

    .line 1270
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 1271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    .line 1482
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/high16 p2, -0x80000000

    .line 251
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2276
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2277
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 2483
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 253
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 254
    invoke-super {p0, p1, p2}, Lo/PersistentHashMapKeys;->internalOnMeasure$ui_release(II)V

    return-void
.end method

.method public final setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 236
    invoke-virtual {p0, p1}, Lo/PersistentHashMapKeys;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 237
    invoke-direct {p0, p2}, Lo/releasePinnedSnapshotLockedruntime_release;->read(Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x1

    .line 238
    iput-boolean p1, p0, Lo/releasePinnedSnapshotLockedruntime_release;->invoke:Z

    .line 239
    invoke-virtual {p0}, Lo/PersistentHashMapKeys;->createComposition()V

    return-void
.end method

.method public final setUsePlatformDefaultWidth(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lo/releasePinnedSnapshotLockedruntime_release;->usePlatformDefaultWidth:Z

    return-void
.end method

.method public final write()Landroid/view/Window;
    .locals 1

    .line 225
    iget-object v0, p0, Lo/releasePinnedSnapshotLockedruntime_release;->read:Landroid/view/Window;

    return-object v0
.end method
