.class public abstract Lo/keys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/invalidateGroupsWithKeylambda20scanGroup;

.field private final invoke:Lo/invalidateGroupsWithKeylambda20scanGroup;

.field private final read:Lo/invalidateGroupsWithKeylambda20scanGroup;

.field private final write:Lo/invalidateGroupsWithKeylambda20scanGroup;


# direct methods
.method public constructor <init>(Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/keys;->RemoteActionCompatParcelizer:Lo/invalidateGroupsWithKeylambda20scanGroup;

    .line 37
    iput-object p2, p0, Lo/keys;->invoke:Lo/invalidateGroupsWithKeylambda20scanGroup;

    .line 38
    iput-object p3, p0, Lo/keys;->read:Lo/invalidateGroupsWithKeylambda20scanGroup;

    .line 39
    iput-object p4, p0, Lo/keys;->write:Lo/invalidateGroupsWithKeylambda20scanGroup;

    return-void
.end method

.method public static synthetic invoke(Lo/keys;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;ILjava/lang/Object;)Lo/keys;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 104
    iget-object p1, p0, Lo/keys;->RemoteActionCompatParcelizer:Lo/invalidateGroupsWithKeylambda20scanGroup;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 105
    iget-object p2, p0, Lo/keys;->invoke:Lo/invalidateGroupsWithKeylambda20scanGroup;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 106
    iget-object p3, p0, Lo/keys;->read:Lo/invalidateGroupsWithKeylambda20scanGroup;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 107
    iget-object p4, p0, Lo/keys;->write:Lo/invalidateGroupsWithKeylambda20scanGroup;

    .line 103
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/keys;->read(Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;)Lo/keys;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/invalidateGroupsWithKeylambda20scanGroup;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/keys;->read:Lo/invalidateGroupsWithKeylambda20scanGroup;

    return-object v0
.end method

.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 9

    .line 47
    iget-object v3, p0, Lo/keys;->RemoteActionCompatParcelizer:Lo/invalidateGroupsWithKeylambda20scanGroup;

    invoke-interface {v3, p1, p2, p4}, Lo/invalidateGroupsWithKeylambda20scanGroup;->invoke(JLandroidx/compose/ui/unit/Density;)F

    move-result v3

    .line 48
    iget-object v4, p0, Lo/keys;->invoke:Lo/invalidateGroupsWithKeylambda20scanGroup;

    invoke-interface {v4, p1, p2, p4}, Lo/invalidateGroupsWithKeylambda20scanGroup;->invoke(JLandroidx/compose/ui/unit/Density;)F

    move-result v4

    .line 49
    iget-object v5, p0, Lo/keys;->read:Lo/invalidateGroupsWithKeylambda20scanGroup;

    invoke-interface {v5, p1, p2, p4}, Lo/invalidateGroupsWithKeylambda20scanGroup;->invoke(JLandroidx/compose/ui/unit/Density;)F

    move-result v5

    .line 50
    iget-object v6, p0, Lo/keys;->write:Lo/invalidateGroupsWithKeylambda20scanGroup;

    invoke-interface {v6, p1, p2, p4}, Lo/invalidateGroupsWithKeylambda20scanGroup;->invoke(JLandroidx/compose/ui/unit/Density;)F

    move-result v0

    .line 51
    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer(J)F

    move-result v6

    add-float v7, v3, v0

    cmpl-float v8, v7, v6

    if-lez v8, :cond_0

    div-float v7, v6, v7

    mul-float/2addr v3, v7

    mul-float/2addr v0, v7

    :cond_0
    move v7, v0

    add-float v0, v4, v5

    cmpl-float v8, v0, v6

    if-lez v8, :cond_1

    div-float/2addr v6, v0

    mul-float/2addr v4, v6

    mul-float/2addr v5, v6

    :cond_1
    const/4 v0, 0x0

    cmpl-float v6, v3, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v4, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v5, v0

    if-ltz v6, :cond_2

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_2

    move-object v0, p0

    move-wide v1, p1

    move v6, v7

    move-object v7, p3

    .line 66
    invoke-virtual/range {v0 .. v7}, Lo/keys;->invoke(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v0

    return-object v0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract invoke(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;
.end method

.method public final invoke()Lo/invalidateGroupsWithKeylambda20scanGroup;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/keys;->invoke:Lo/invalidateGroupsWithKeylambda20scanGroup;

    return-object v0
.end method

.method public final read()Lo/invalidateGroupsWithKeylambda20scanGroup;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/keys;->RemoteActionCompatParcelizer:Lo/invalidateGroupsWithKeylambda20scanGroup;

    return-object v0
.end method

.method public abstract read(Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;)Lo/keys;
.end method

.method public final write()Lo/invalidateGroupsWithKeylambda20scanGroup;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/keys;->write:Lo/invalidateGroupsWithKeylambda20scanGroup;

    return-object v0
.end method
