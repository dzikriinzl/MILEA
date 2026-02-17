.class final Lo/resumeCompositionFrameClock$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/resumeCompositionFrameClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/Density;",
        "Lo/getModifiedruntime_release;",
        "Lo/saveStateAndDisposeForHotReload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/unit/Density;",
        "Lo/getModifiedruntime_release;",
        "p0",
        "Lo/saveStateAndDisposeForHotReload;",
        "write",
        "(Landroidx/compose/ui/unit/Density;J)Lo/saveStateAndDisposeForHotReload;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $a:Lo/accessgetObserverp$RemoteActionCompatParcelizer;

.field final synthetic $invoke:Lo/accessgetHasConcurrentFrameWorkLocked;

.field final synthetic $read:Lo/getChangeCount;


# direct methods
.method constructor <init>(Lo/accessgetHasConcurrentFrameWorkLocked;Lo/getChangeCount;Lo/accessgetObserverp$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/resumeCompositionFrameClock$5;->$invoke:Lo/accessgetHasConcurrentFrameWorkLocked;

    iput-object p2, p0, Lo/resumeCompositionFrameClock$5;->$read:Lo/getChangeCount;

    iput-object p3, p0, Lo/resumeCompositionFrameClock$5;->$a:Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 154
    check-cast p1, Landroidx/compose/ui/unit/Density;

    check-cast p2, Lo/getModifiedruntime_release;

    .line 1000
    iget-wide v0, p2, Lo/getModifiedruntime_release;->invoke:J

    .line 154
    invoke-virtual {p0, p1, v0, v1}, Lo/resumeCompositionFrameClock$5;->write(Landroidx/compose/ui/unit/Density;J)Lo/saveStateAndDisposeForHotReload;

    move-result-object p1

    return-object p1
.end method

.method public final write(Landroidx/compose/ui/unit/Density;J)Lo/saveStateAndDisposeForHotReload;
    .locals 6

    .line 155
    invoke-static {p2, p3}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 158
    iget-object v0, p0, Lo/resumeCompositionFrameClock$5;->$invoke:Lo/accessgetHasConcurrentFrameWorkLocked;

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2255
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v2, :cond_0

    .line 2256
    invoke-interface {v0, v1}, Lo/accessgetHasConcurrentFrameWorkLocked;->read(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    goto :goto_0

    .line 2258
    :cond_0
    invoke-interface {v0, v1}, Lo/accessgetHasConcurrentFrameWorkLocked;->write(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    .line 159
    :goto_0
    iget-object v1, p0, Lo/resumeCompositionFrameClock$5;->$invoke:Lo/accessgetHasConcurrentFrameWorkLocked;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3267
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_1

    .line 3268
    invoke-interface {v1, v2}, Lo/accessgetHasConcurrentFrameWorkLocked;->write(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    goto :goto_1

    .line 3270
    :cond_1
    invoke-interface {v1, v2}, Lo/accessgetHasConcurrentFrameWorkLocked;->read(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    :goto_1
    add-float/2addr v0, v1

    .line 570
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 160
    invoke-static {p2, p3}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result p2

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p3

    sub-int v2, p2, p3

    .line 161
    iget-object p2, p0, Lo/resumeCompositionFrameClock$5;->$read:Lo/getChangeCount;

    iget-object v0, p0, Lo/resumeCompositionFrameClock$5;->$a:Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 164
    invoke-interface {v0}, Lo/accessgetObserverp$RemoteActionCompatParcelizer;->a()F

    move-result p3

    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p3

    .line 162
    invoke-interface {p2, v2, p3}, Lo/getChangeCount;->RemoteActionCompatParcelizer(II)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 165
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p2

    .line 166
    array-length p3, p2

    new-array p3, p3, [I

    .line 168
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lo/accessgetObserverp$RemoteActionCompatParcelizer;->a(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 170
    new-instance p1, Lo/saveStateAndDisposeForHotReload;

    invoke-direct {p1, p2, p3}, Lo/saveStateAndDisposeForHotReload;-><init>([I[I)V

    return-object p1

    .line 155
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
