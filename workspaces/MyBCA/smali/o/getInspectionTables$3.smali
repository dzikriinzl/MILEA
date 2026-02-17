.class final Lo/getInspectionTables$3;
.super Lo/setRange;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInspectionTables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/getInspectionTables;


# direct methods
.method constructor <init>(Lo/getInspectionTables;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lo/getInspectionTables$3;->invoke:Lo/getInspectionTables;

    invoke-direct {p0}, Lo/setRange;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(ILo/rol;)V
    .locals 6

    .line 493
    invoke-super {p0, p1, p2}, Lo/setRange;->read(ILo/rol;)V

    .line 494
    iget-object v0, p0, Lo/getInspectionTables$3;->invoke:Lo/getInspectionTables;

    iget-object v0, v0, Lo/getInspectionTables;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ParentSizeElement;

    .line 496
    invoke-virtual {v1}, Lo/ParentSizeElement;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/changed;

    move-result-object v1

    .line 2338
    iget-object v2, v1, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 3230
    iget-object v2, v2, Lo/ComposableInferredTarget;->invoke:Ljava/util/List;

    .line 1507
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setRange;

    .line 1509
    new-instance v4, Lo/invalidateScoperuntime_release;

    .line 4355
    iget-object v5, v1, Lo/changed;->AudioAttributesImplBaseParcelizer:Lo/ComposableInferredTarget;

    .line 5235
    iget-object v5, v5, Lo/ComposableInferredTarget;->AudioAttributesCompatParcelizer:Lo/enableReusing;

    .line 1509
    invoke-direct {v4, v5, p2}, Lo/invalidateScoperuntime_release;-><init>(Lo/enableReusing;Lo/rol;)V

    .line 1508
    invoke-virtual {v3, p1, v4}, Lo/setRange;->read(ILo/rol;)V

    goto :goto_0

    :cond_1
    return-void
.end method
