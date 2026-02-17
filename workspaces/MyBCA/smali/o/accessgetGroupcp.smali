.class public final Lo/accessgetGroupcp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetGroupcp$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field final invoke:F

.field final read:F

.field private final write:Landroidx/compose/ui/unit/Density;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lo/accessgetGroupcp;->invoke:F

    .line 51
    iput-object p2, p0, Lo/accessgetGroupcp;->write:Landroidx/compose/ui/unit/Density;

    const p1, 0x3f570a3d    # 0.84f

    .line 1064
    invoke-interface {p2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p2

    invoke-static {p1, p2}, Lo/GroupKind;->write(FF)F

    move-result p1

    .line 57
    iput p1, p0, Lo/accessgetGroupcp;->read:F

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(F)Lo/accessgetGroupcp$RemoteActionCompatParcelizer;
    .locals 8

    .line 2066
    sget-object v0, Lo/createCompositionCoroutineScope;->INSTANCE:Lo/createCompositionCoroutineScope;

    .line 2068
    iget v0, p0, Lo/accessgetGroupcp;->invoke:F

    iget v1, p0, Lo/accessgetGroupcp;->read:F

    mul-float/2addr v0, v1

    .line 2066
    invoke-static {p1, v0}, Lo/createCompositionCoroutineScope;->a(FF)D

    move-result-wide v0

    .line 97
    invoke-static {}, Lo/GroupKind;->invoke()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 101
    iget v4, p0, Lo/accessgetGroupcp;->invoke:F

    iget v5, p0, Lo/accessgetGroupcp;->read:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    .line 102
    invoke-static {}, Lo/GroupKind;->invoke()F

    move-result v6

    float-to-double v6, v6

    div-double/2addr v6, v2

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    div-double/2addr v0, v2

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 98
    new-instance v2, Lo/accessgetGroupcp$RemoteActionCompatParcelizer;

    invoke-direct {v2, p1, v4, v0, v1}, Lo/accessgetGroupcp$RemoteActionCompatParcelizer;-><init>(FFJ)V

    return-object v2
.end method
