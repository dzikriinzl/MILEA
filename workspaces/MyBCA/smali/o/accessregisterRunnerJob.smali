.class final Lo/accessregisterRunnerJob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessrunFrameLoop;


# instance fields
.field private final a:Lo/accessrunFrameLoop;

.field private final write:Lo/accessrunFrameLoop;


# direct methods
.method public constructor <init>(Lo/accessrunFrameLoop;Lo/accessrunFrameLoop;)V
    .locals 0

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object p1, p0, Lo/accessregisterRunnerJob;->write:Lo/accessrunFrameLoop;

    .line 429
    iput-object p2, p0, Lo/accessregisterRunnerJob;->a:Lo/accessrunFrameLoop;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;)I
    .locals 2

    .line 441
    iget-object v0, p0, Lo/accessregisterRunnerJob;->write:Lo/accessrunFrameLoop;

    invoke-interface {v0, p1}, Lo/accessrunFrameLoop;->RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;)I

    move-result v0

    iget-object v1, p0, Lo/accessregisterRunnerJob;->a:Lo/accessrunFrameLoop;

    invoke-interface {v1, p1}, Lo/accessrunFrameLoop;->RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    .line 438
    iget-object v0, p0, Lo/accessregisterRunnerJob;->write:Lo/accessrunFrameLoop;

    invoke-interface {v0, p1, p2}, Lo/accessrunFrameLoop;->RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object v1, p0, Lo/accessregisterRunnerJob;->a:Lo/accessrunFrameLoop;

    invoke-interface {v1, p1, p2}, Lo/accessrunFrameLoop;->RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    .line 432
    iget-object v0, p0, Lo/accessregisterRunnerJob;->write:Lo/accessrunFrameLoop;

    invoke-interface {v0, p1, p2}, Lo/accessrunFrameLoop;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object v1, p0, Lo/accessregisterRunnerJob;->a:Lo/accessrunFrameLoop;

    invoke-interface {v1, p1, p2}, Lo/accessrunFrameLoop;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 449
    :cond_0
    instance-of v1, p1, Lo/accessregisterRunnerJob;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 452
    :cond_1
    check-cast p1, Lo/accessregisterRunnerJob;

    iget-object v1, p1, Lo/accessregisterRunnerJob;->write:Lo/accessrunFrameLoop;

    iget-object v3, p0, Lo/accessregisterRunnerJob;->write:Lo/accessrunFrameLoop;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lo/accessregisterRunnerJob;->a:Lo/accessrunFrameLoop;

    iget-object v1, p0, Lo/accessregisterRunnerJob;->a:Lo/accessrunFrameLoop;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 443
    iget-object v0, p0, Lo/accessregisterRunnerJob;->write:Lo/accessrunFrameLoop;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/accessregisterRunnerJob;->a:Lo/accessrunFrameLoop;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(Landroidx/compose/ui/unit/Density;)I
    .locals 2

    .line 435
    iget-object v0, p0, Lo/accessregisterRunnerJob;->write:Lo/accessrunFrameLoop;

    invoke-interface {v0, p1}, Lo/accessrunFrameLoop;->invoke(Landroidx/compose/ui/unit/Density;)I

    move-result v0

    iget-object v1, p0, Lo/accessregisterRunnerJob;->a:Lo/accessrunFrameLoop;

    invoke-interface {v1, p1}, Lo/accessrunFrameLoop;->invoke(Landroidx/compose/ui/unit/Density;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/accessregisterRunnerJob;->write:Lo/accessrunFrameLoop;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u222a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/accessregisterRunnerJob;->a:Lo/accessrunFrameLoop;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
