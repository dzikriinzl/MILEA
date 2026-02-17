.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi26Parcelizer:I

.field IconCompatParcelizer:I

.field RemoteActionCompatParcelizer:I

.field a:I

.field invoke:Lo/getModifiedruntime_release;

.field public read:[Lo/RecomposerKt;

.field write:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 454
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    invoke-static {}, Lo/RecomposerwriteObserverOf1;->a()[Lo/RecomposerKt;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read:[Lo/RecomposerKt;

    const/4 p1, 0x1

    .line 465
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    return-void
.end method

.method private final read()Z
    .locals 6

    .line 468
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read:[Lo/RecomposerKt;

    .line 573
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 1050
    iget-boolean v4, v4, Lo/RecomposerKt;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final read(Lo/getParent;Lkotlinx/coroutines/CoroutineScope;Lo/getObjects;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lo/getObjects;",
            "III)V"
        }
    .end annotation

    .line 483
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read()Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 485
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 487
    :cond_0
    invoke-interface {p1}, Lo/getParent;->IconCompatParcelizer()I

    move-result p4

    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read:[Lo/RecomposerKt;

    array-length p5, p5

    :goto_0
    if-ge p4, p5, :cond_2

    .line 488
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read:[Lo/RecomposerKt;

    aget-object v0, v0, p4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/RecomposerKt;->AudioAttributesImplApi26Parcelizer()V

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 490
    :cond_2
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read:[Lo/RecomposerKt;

    array-length p4, p4

    invoke-interface {p1}, Lo/getParent;->IconCompatParcelizer()I

    move-result p5

    if-eq p4, p5, :cond_3

    .line 491
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read:[Lo/RecomposerKt;

    invoke-interface {p1}, Lo/getParent;->IconCompatParcelizer()I

    move-result p5

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string p5, ""

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, [Lo/RecomposerKt;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read:[Lo/RecomposerKt;

    .line 493
    :cond_3
    invoke-interface {p1}, Lo/getParent;->RemoteActionCompatParcelizer()J

    move-result-wide p4

    invoke-static {p4, p5}, Lo/getModifiedruntime_release;->invoke(J)Lo/getModifiedruntime_release;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->invoke:Lo/getModifiedruntime_release;

    .line 494
    iput p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->a:I

    .line 495
    invoke-interface {p1}, Lo/getParent;->AudioAttributesImplBaseParcelizer()I

    move-result p4

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->write:I

    .line 496
    invoke-interface {p1}, Lo/getParent;->AudioAttributesImplApi26Parcelizer()I

    move-result p4

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 497
    invoke-interface {p1}, Lo/getParent;->IconCompatParcelizer()I

    move-result p4

    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p4, :cond_7

    .line 498
    invoke-interface {p1, p6}, Lo/getParent;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/RecomposerwriteObserverOf1;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/RecomposerrunRecomposeAndApplyChanges2;

    move-result-object v0

    if-nez v0, :cond_5

    .line 500
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read:[Lo/RecomposerKt;

    aget-object v0, v0, p6

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/RecomposerKt;->AudioAttributesImplApi26Parcelizer()V

    .line 501
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read:[Lo/RecomposerKt;

    const/4 v1, 0x0

    aput-object v1, v0, p6

    goto :goto_2

    .line 503
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read:[Lo/RecomposerKt;

    aget-object v1, v1, p6

    if-nez v1, :cond_6

    .line 509
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer$4;

    invoke-direct {v1, p5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer$4;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 503
    new-instance v2, Lo/RecomposerKt;

    invoke-direct {v2, p2, p3, v1}, Lo/RecomposerKt;-><init>(Lkotlinx/coroutines/CoroutineScope;Lo/getObjects;Lkotlin/jvm/functions/Function0;)V

    .line 510
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read:[Lo/RecomposerKt;

    aput-object v2, v1, p6

    move-object v1, v2

    .line 2289
    :cond_6
    iget-object v2, v0, Lo/RecomposerrunRecomposeAndApplyChanges2;->read:Lo/IntStateDefaultImpls;

    .line 3046
    iput-object v2, v1, Lo/RecomposerKt;->a:Lo/IntStateDefaultImpls;

    .line 4290
    iget-object v2, v0, Lo/RecomposerrunRecomposeAndApplyChanges2;->RemoteActionCompatParcelizer:Lo/IntStateDefaultImpls;

    .line 5047
    iput-object v2, v1, Lo/RecomposerKt;->AudioAttributesImplApi26Parcelizer:Lo/IntStateDefaultImpls;

    .line 6291
    iget-object v0, v0, Lo/RecomposerrunRecomposeAndApplyChanges2;->a:Lo/IntStateDefaultImpls;

    .line 7048
    iput-object v0, v1, Lo/RecomposerKt;->invoke:Lo/IntStateDefaultImpls;

    :goto_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method
