.class public final Lo/addObserver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final read:Lo/addObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/addObserver;

    invoke-direct {v0}, Lo/addObserver;-><init>()V

    sput-object v0, Lo/addObserver;->read:Lo/addObserver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/WorkerFactoryModule;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lo/internalPathIteratorSize;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 126
    check-cast v2, Landroidx/window/extensions/layout/DisplayFeature;

    .line 82
    instance-of v3, v2, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v3, :cond_1

    sget-object v3, Lo/addObserver;->read:Lo/addObserver;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-direct {v3, p0, v2}, Lo/addObserver;->invoke(Lo/WorkerFactoryModule;Landroidx/window/extensions/layout/FoldingFeature;)Lo/WrongFragmentContainerViolation;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 126
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 86
    new-instance p0, Lo/internalPathIteratorSize;

    invoke-direct {p0, v1}, Lo/internalPathIteratorSize;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private invoke(Lo/WorkerFactoryModule;Landroidx/window/extensions/layout/FoldingFeature;)Lo/WrongFragmentContainerViolation;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    return-object v3

    .line 44
    :cond_0
    sget-object v1, Lo/internalPathIteratorPeek$read;->read:Lo/internalPathIteratorPeek$read$read;

    invoke-static {}, Lo/internalPathIteratorPeek$read$read;->RemoteActionCompatParcelizer()Lo/internalPathIteratorPeek$read;

    move-result-object v1

    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lo/internalPathIteratorPeek$read;->read:Lo/internalPathIteratorPeek$read$read;

    invoke-static {}, Lo/internalPathIteratorPeek$read$read;->write()Lo/internalPathIteratorPeek$read;

    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v5

    if-eq v5, v4, :cond_3

    if-eq v5, v2, :cond_2

    return-object v3

    .line 49
    :cond_2
    sget-object v2, Lo/WrongFragmentContainerViolation$read;->read:Lo/WrongFragmentContainerViolation$read;

    goto :goto_1

    .line 48
    :cond_3
    sget-object v2, Lo/WrongFragmentContainerViolation$read;->a:Lo/WrongFragmentContainerViolation$read;

    .line 52
    :goto_1
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lo/GetRetainInstanceUsageViolation;

    invoke-direct {v5, v4}, Lo/GetRetainInstanceUsageViolation;-><init>(Landroid/graphics/Rect;)V

    .line 2060
    iget-object p1, p1, Lo/WorkerFactoryModule;->RemoteActionCompatParcelizer:Lo/GetRetainInstanceUsageViolation;

    .line 3050
    new-instance v4, Landroid/graphics/Rect;

    iget v6, p1, Lo/GetRetainInstanceUsageViolation;->RemoteActionCompatParcelizer:I

    iget v7, p1, Lo/GetRetainInstanceUsageViolation;->write:I

    iget v8, p1, Lo/GetRetainInstanceUsageViolation;->read:I

    iget p1, p1, Lo/GetRetainInstanceUsageViolation;->a:I

    invoke-direct {v4, v6, v7, v8, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5062
    iget p1, v5, Lo/GetRetainInstanceUsageViolation;->a:I

    iget v6, v5, Lo/GetRetainInstanceUsageViolation;->write:I

    sub-int/2addr p1, v6

    if-nez p1, :cond_4

    .line 6056
    iget p1, v5, Lo/GetRetainInstanceUsageViolation;->read:I

    iget v6, v5, Lo/GetRetainInstanceUsageViolation;->RemoteActionCompatParcelizer:I

    sub-int/2addr p1, v6

    if-nez p1, :cond_4

    goto :goto_2

    .line 7056
    :cond_4
    iget p1, v5, Lo/GetRetainInstanceUsageViolation;->read:I

    iget v6, v5, Lo/GetRetainInstanceUsageViolation;->RemoteActionCompatParcelizer:I

    sub-int/2addr p1, v6

    .line 1104
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-eq p1, v6, :cond_5

    .line 8062
    iget p1, v5, Lo/GetRetainInstanceUsageViolation;->a:I

    iget v6, v5, Lo/GetRetainInstanceUsageViolation;->write:I

    sub-int/2addr p1, v6

    .line 1104
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-eq p1, v6, :cond_5

    goto :goto_2

    .line 9056
    :cond_5
    iget p1, v5, Lo/GetRetainInstanceUsageViolation;->read:I

    iget v6, v5, Lo/GetRetainInstanceUsageViolation;->RemoteActionCompatParcelizer:I

    sub-int/2addr p1, v6

    .line 1107
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ge p1, v6, :cond_6

    .line 10062
    iget p1, v5, Lo/GetRetainInstanceUsageViolation;->a:I

    iget v6, v5, Lo/GetRetainInstanceUsageViolation;->write:I

    sub-int/2addr p1, v6

    .line 1107
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ge p1, v6, :cond_6

    goto :goto_2

    .line 11056
    :cond_6
    iget p1, v5, Lo/GetRetainInstanceUsageViolation;->read:I

    iget v6, v5, Lo/GetRetainInstanceUsageViolation;->RemoteActionCompatParcelizer:I

    sub-int/2addr p1, v6

    .line 1110
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne p1, v6, :cond_7

    .line 12062
    iget p1, v5, Lo/GetRetainInstanceUsageViolation;->a:I

    iget v5, v5, Lo/GetRetainInstanceUsageViolation;->write:I

    sub-int/2addr p1, v5

    .line 1110
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ne p1, v4, :cond_7

    :goto_2
    return-object v3

    .line 54
    :cond_7
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/internalPathIteratorPeek;

    new-instance v0, Lo/GetRetainInstanceUsageViolation;

    invoke-direct {v0, p1}, Lo/GetRetainInstanceUsageViolation;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p2, v0, v1, v2}, Lo/internalPathIteratorPeek;-><init>(Lo/GetRetainInstanceUsageViolation;Lo/internalPathIteratorPeek$read;Lo/WrongFragmentContainerViolation$read;)V

    check-cast p2, Lo/WrongFragmentContainerViolation;

    return-object p2
.end method
