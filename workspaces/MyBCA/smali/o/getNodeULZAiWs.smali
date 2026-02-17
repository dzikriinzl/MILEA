.class public final Lo/getNodeULZAiWs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getInstances;


# instance fields
.field private final invoke:Lo/accessgetGroupcp;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lo/getGroupULZAiWs;->invoke()F

    move-result v0

    .line 31
    new-instance v1, Lo/accessgetGroupcp;

    invoke-direct {v1, v0, p1}, Lo/accessgetGroupcp;-><init>(FLandroidx/compose/ui/unit/Density;)V

    iput-object v1, p0, Lo/getNodeULZAiWs;->invoke:Lo/accessgetGroupcp;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(FF)F
    .locals 11

    .line 3039
    iget-object v0, p0, Lo/getNodeULZAiWs;->invoke:Lo/accessgetGroupcp;

    .line 5066
    sget-object v1, Lo/createCompositionCoroutineScope;->INSTANCE:Lo/createCompositionCoroutineScope;

    .line 5068
    iget v1, v0, Lo/accessgetGroupcp;->invoke:F

    iget v2, v0, Lo/accessgetGroupcp;->read:F

    mul-float/2addr v1, v2

    .line 5066
    invoke-static {p2, v1}, Lo/createCompositionCoroutineScope;->a(FF)D

    move-result-wide v1

    .line 4085
    invoke-static {}, Lo/GroupKind;->invoke()F

    move-result v3

    float-to-double v3, v3

    .line 4087
    iget v5, v0, Lo/accessgetGroupcp;->invoke:F

    iget v0, v0, Lo/accessgetGroupcp;->read:F

    mul-float/2addr v5, v0

    float-to-double v5, v5

    .line 4088
    invoke-static {}, Lo/GroupKind;->invoke()F

    move-result v0

    float-to-double v7, v0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v9

    div-double/2addr v7, v3

    mul-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v5, v0

    double-to-float v0, v5

    .line 3039
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    return p1
.end method

.method public final read(JFF)F
    .locals 4

    const-wide/32 v0, 0xf4240

    .line 50
    div-long/2addr p1, v0

    .line 51
    iget-object v0, p0, Lo/getNodeULZAiWs;->invoke:Lo/accessgetGroupcp;

    invoke-virtual {v0, p4}, Lo/accessgetGroupcp;->RemoteActionCompatParcelizer(F)Lo/accessgetGroupcp$RemoteActionCompatParcelizer;

    move-result-object p4

    .line 6118
    iget-wide v0, p4, Lo/accessgetGroupcp$RemoteActionCompatParcelizer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6119
    :goto_0
    iget p2, p4, Lo/accessgetGroupcp$RemoteActionCompatParcelizer;->write:F

    iget p4, p4, Lo/accessgetGroupcp$RemoteActionCompatParcelizer;->read:F

    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p4

    mul-float/2addr p2, p4

    .line 6120
    sget-object p4, Lo/createCompositionCoroutineScope;->INSTANCE:Lo/createCompositionCoroutineScope;

    invoke-static {p1}, Lo/createCompositionCoroutineScope;->a(F)Lo/createCompositionCoroutineScope$write;

    move-result-object p1

    invoke-virtual {p1}, Lo/createCompositionCoroutineScope$write;->a()F

    move-result p1

    mul-float/2addr p2, p1

    add-float/2addr p3, p2

    return p3
.end method

.method public final read(F)J
    .locals 6

    .line 56
    iget-object v0, p0, Lo/getNodeULZAiWs;->invoke:Lo/accessgetGroupcp;

    .line 2066
    sget-object v1, Lo/createCompositionCoroutineScope;->INSTANCE:Lo/createCompositionCoroutineScope;

    .line 2068
    iget v1, v0, Lo/accessgetGroupcp;->invoke:F

    iget v0, v0, Lo/accessgetGroupcp;->read:F

    mul-float/2addr v1, v0

    .line 2066
    invoke-static {p1, v1}, Lo/createCompositionCoroutineScope;->a(FF)D

    move-result-wide v0

    .line 1076
    invoke-static {}, Lo/GroupKind;->invoke()F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 1077
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final write(JF)F
    .locals 4

    const-wide/32 v0, 0xf4240

    .line 64
    div-long/2addr p1, v0

    .line 65
    iget-object v0, p0, Lo/getNodeULZAiWs;->invoke:Lo/accessgetGroupcp;

    invoke-virtual {v0, p3}, Lo/accessgetGroupcp;->RemoteActionCompatParcelizer(F)Lo/accessgetGroupcp$RemoteActionCompatParcelizer;

    move-result-object p3

    .line 7124
    iget-wide v0, p3, Lo/accessgetGroupcp$RemoteActionCompatParcelizer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7125
    :goto_0
    sget-object p2, Lo/createCompositionCoroutineScope;->INSTANCE:Lo/createCompositionCoroutineScope;

    invoke-static {p1}, Lo/createCompositionCoroutineScope;->a(F)Lo/createCompositionCoroutineScope$write;

    move-result-object p1

    invoke-virtual {p1}, Lo/createCompositionCoroutineScope$write;->write()F

    move-result p1

    .line 7126
    iget p2, p3, Lo/accessgetGroupcp$RemoteActionCompatParcelizer;->read:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p1, p2

    iget p2, p3, Lo/accessgetGroupcp$RemoteActionCompatParcelizer;->write:F

    mul-float/2addr p1, p2

    iget-wide p2, p3, Lo/accessgetGroupcp$RemoteActionCompatParcelizer;->a:J

    long-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    return p1
.end method
