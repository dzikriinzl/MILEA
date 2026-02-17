.class public final Lo/withReadIn3QSx2Dw$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersistentSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/withReadIn3QSx2Dw;-><init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;ILo/forEachReversed;Landroid/view/View;Lo/checkNextWasInvoked;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/fillPath;

.field final synthetic write:Lo/withReadIn3QSx2Dw;


# direct methods
.method constructor <init>(Lo/withReadIn3QSx2Dw;Lo/fillPath;)V
    .locals 0

    iput-object p1, p0, Lo/withReadIn3QSx2Dw$read;->write:Lo/withReadIn3QSx2Dw;

    iput-object p2, p0, Lo/withReadIn3QSx2Dw$read;->read:Lo/fillPath;

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final invoke(I)I
    .locals 5

    .line 430
    iget-object v0, p0, Lo/withReadIn3QSx2Dw$read;->write:Lo/withReadIn3QSx2Dw;

    const/4 v1, 0x0

    .line 431
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 432
    iget-object v3, p0, Lo/withReadIn3QSx2Dw$read;->write:Lo/withReadIn3QSx2Dw;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1, p1, v4}, Lo/withReadIn3QSx2Dw;->RemoteActionCompatParcelizer(Lo/withReadIn3QSx2Dw;III)I

    move-result p1

    .line 430
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->measure(II)V

    .line 434
    iget-object p1, p0, Lo/withReadIn3QSx2Dw$read;->write:Lo/withReadIn3QSx2Dw;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method private final read(I)I
    .locals 3

    .line 448
    iget-object v0, p0, Lo/withReadIn3QSx2Dw$read;->write:Lo/withReadIn3QSx2Dw;

    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lo/withReadIn3QSx2Dw;->RemoteActionCompatParcelizer(Lo/withReadIn3QSx2Dw;III)I

    move-result p1

    .line 450
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 448
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 452
    iget-object p1, p0, Lo/withReadIn3QSx2Dw$read;->write:Lo/withReadIn3QSx2Dw;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final maxIntrinsicHeight(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toPersistentHashMap;",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;I)I"
        }
    .end annotation

    .line 445
    invoke-direct {p0, p3}, Lo/withReadIn3QSx2Dw$read;->read(I)I

    move-result p1

    return p1
.end method

.method public final maxIntrinsicWidth(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toPersistentHashMap;",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;I)I"
        }
    .end annotation

    .line 427
    invoke-direct {p0, p3}, Lo/withReadIn3QSx2Dw$read;->invoke(I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 391
    iget-object p2, p0, Lo/withReadIn3QSx2Dw$read;->write:Lo/withReadIn3QSx2Dw;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_0

    .line 392
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v1

    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v2

    const/4 v3, 0x0

    sget-object p2, Lo/withReadIn3QSx2Dw$read$4;->a:Lo/withReadIn3QSx2Dw$read$4;

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1

    .line 395
    :cond_0
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 396
    iget-object p2, p0, Lo/withReadIn3QSx2Dw$read;->write:Lo/withReadIn3QSx2Dw;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 398
    :cond_1
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result p2

    if-eqz p2, :cond_2

    .line 399
    iget-object p2, p0, Lo/withReadIn3QSx2Dw$read;->write:Lo/withReadIn3QSx2Dw;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 402
    :cond_2
    iget-object p2, p0, Lo/withReadIn3QSx2Dw$read;->write:Lo/withReadIn3QSx2Dw;

    .line 404
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v0

    .line 405
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v1

    .line 406
    iget-object v2, p0, Lo/withReadIn3QSx2Dw$read;->write:Lo/withReadIn3QSx2Dw;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 403
    invoke-static {p2, v0, v1, v2}, Lo/withReadIn3QSx2Dw;->RemoteActionCompatParcelizer(Lo/withReadIn3QSx2Dw;III)I

    move-result v0

    .line 408
    iget-object v1, p0, Lo/withReadIn3QSx2Dw$read;->write:Lo/withReadIn3QSx2Dw;

    .line 409
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v2

    .line 410
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result p3

    .line 411
    iget-object p4, p0, Lo/withReadIn3QSx2Dw$read;->write:Lo/withReadIn3QSx2Dw;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 408
    invoke-static {v1, v2, p3, p4}, Lo/withReadIn3QSx2Dw;->RemoteActionCompatParcelizer(Lo/withReadIn3QSx2Dw;III)I

    move-result p3

    .line 402
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 414
    iget-object p2, p0, Lo/withReadIn3QSx2Dw$read;->write:Lo/withReadIn3QSx2Dw;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object p2, p0, Lo/withReadIn3QSx2Dw$read;->write:Lo/withReadIn3QSx2Dw;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    new-instance p2, Lo/withReadIn3QSx2Dw$read$2;

    iget-object p3, p0, Lo/withReadIn3QSx2Dw$read;->write:Lo/withReadIn3QSx2Dw;

    iget-object p4, p0, Lo/withReadIn3QSx2Dw$read;->read:Lo/fillPath;

    invoke-direct {p2, p3, p4}, Lo/withReadIn3QSx2Dw$read$2;-><init>(Lo/withReadIn3QSx2Dw;Lo/fillPath;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final minIntrinsicHeight(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toPersistentHashMap;",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;I)I"
        }
    .end annotation

    .line 440
    invoke-direct {p0, p3}, Lo/withReadIn3QSx2Dw$read;->read(I)I

    move-result p1

    return p1
.end method

.method public final minIntrinsicWidth(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toPersistentHashMap;",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;I)I"
        }
    .end annotation

    .line 422
    invoke-direct {p0, p3}, Lo/withReadIn3QSx2Dw$read;->invoke(I)I

    move-result p1

    return p1
.end method
