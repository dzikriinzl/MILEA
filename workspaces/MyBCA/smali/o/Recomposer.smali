.class public final Lo/Recomposer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetHasConcurrentFrameWorkLocked;


# instance fields
.field private final invoke:Landroidx/compose/ui/unit/Density;

.field private final read:Lo/accessrunFrameLoop;


# direct methods
.method public constructor <init>(Lo/accessrunFrameLoop;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 637
    iput-object p1, p0, Lo/Recomposer;->read:Lo/accessrunFrameLoop;

    .line 638
    iput-object p2, p0, Lo/Recomposer;->invoke:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()F
    .locals 2

    .line 652
    iget-object v0, p0, Lo/Recomposer;->invoke:Landroidx/compose/ui/unit/Density;

    .line 653
    iget-object v1, p0, Lo/Recomposer;->read:Lo/accessrunFrameLoop;

    invoke-interface {v1, v0}, Lo/accessrunFrameLoop;->RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 664
    :cond_0
    instance-of v1, p1, Lo/Recomposer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 667
    :cond_1
    iget-object v1, p0, Lo/Recomposer;->read:Lo/accessrunFrameLoop;

    check-cast p1, Lo/Recomposer;

    iget-object v3, p1, Lo/Recomposer;->read:Lo/accessrunFrameLoop;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/Recomposer;->invoke:Landroidx/compose/ui/unit/Density;

    iget-object p1, p1, Lo/Recomposer;->invoke:Landroidx/compose/ui/unit/Density;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 671
    iget-object v0, p0, Lo/Recomposer;->read:Lo/accessrunFrameLoop;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 672
    iget-object v1, p0, Lo/Recomposer;->invoke:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()F
    .locals 2

    .line 644
    iget-object v0, p0, Lo/Recomposer;->invoke:Landroidx/compose/ui/unit/Density;

    .line 645
    iget-object v1, p0, Lo/Recomposer;->read:Lo/accessrunFrameLoop;

    invoke-interface {v1, v0}, Lo/accessrunFrameLoop;->invoke(Landroidx/compose/ui/unit/Density;)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public final read(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 2

    .line 640
    iget-object v0, p0, Lo/Recomposer;->invoke:Landroidx/compose/ui/unit/Density;

    .line 641
    iget-object v1, p0, Lo/Recomposer;->read:Lo/accessrunFrameLoop;

    invoke-interface {v1, v0, p1}, Lo/accessrunFrameLoop;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InsetsPaddingValues(insets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/Recomposer;->read:Lo/accessrunFrameLoop;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Recomposer;->invoke:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 2

    .line 648
    iget-object v0, p0, Lo/Recomposer;->invoke:Landroidx/compose/ui/unit/Density;

    .line 649
    iget-object v1, p0, Lo/Recomposer;->read:Lo/accessrunFrameLoop;

    invoke-interface {v1, v0, p1}, Lo/accessrunFrameLoop;->RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method
