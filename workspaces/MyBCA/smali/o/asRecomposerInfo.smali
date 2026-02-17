.class final Lo/asRecomposerInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RecomposerawaitIdle2;


# instance fields
.field private RemoteActionCompatParcelizer:J

.field private invoke:F

.field private final read:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Lo/getModifiedruntime_release;",
            "Lo/saveStateAndDisposeForHotReload;",
            ">;"
        }
    .end annotation
.end field

.field private write:Lo/saveStateAndDisposeForHotReload;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lo/getModifiedruntime_release;",
            "Lo/saveStateAndDisposeForHotReload;",
            ">;)V"
        }
    .end annotation

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lo/asRecomposerInfo;->read:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    const v0, 0x7fffffff

    .line 1543
    invoke-static {p1, v0, p1, v0}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v0

    .line 219
    iput-wide v0, p0, Lo/asRecomposerInfo;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/unit/Density;J)Lo/saveStateAndDisposeForHotReload;
    .locals 2

    .line 226
    iget-object v0, p0, Lo/asRecomposerInfo;->write:Lo/saveStateAndDisposeForHotReload;

    if-eqz v0, :cond_0

    .line 227
    iget-wide v0, p0, Lo/asRecomposerInfo;->RemoteActionCompatParcelizer:J

    invoke-static {v0, v1, p2, p3}, Lo/getModifiedruntime_release;->RemoteActionCompatParcelizer(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget v0, p0, Lo/asRecomposerInfo;->invoke:F

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 230
    iget-object p1, p0, Lo/asRecomposerInfo;->write:Lo/saveStateAndDisposeForHotReload;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 233
    :cond_0
    iput-wide p2, p0, Lo/asRecomposerInfo;->RemoteActionCompatParcelizer:J

    .line 234
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    iput v0, p0, Lo/asRecomposerInfo;->invoke:F

    .line 235
    iget-object v0, p0, Lo/asRecomposerInfo;->read:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p3}, Lo/getModifiedruntime_release;->invoke(J)Lo/getModifiedruntime_release;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/saveStateAndDisposeForHotReload;

    .line 236
    iput-object p1, p0, Lo/asRecomposerInfo;->write:Lo/saveStateAndDisposeForHotReload;

    return-object p1
.end method
