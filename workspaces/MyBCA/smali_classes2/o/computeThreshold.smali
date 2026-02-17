.class public final synthetic Lo/computeThreshold;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:F

.field public final synthetic invoke:F

.field public final synthetic write:Lo/Pending;


# direct methods
.method public synthetic constructor <init>(Lo/Pending;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/computeThreshold;->write:Lo/Pending;

    iput p2, p0, Lo/computeThreshold;->invoke:F

    iput p3, p0, Lo/computeThreshold;->RemoteActionCompatParcelizer:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/computeThreshold;->write:Lo/Pending;

    iget v1, p0, Lo/computeThreshold;->invoke:F

    iget v2, p0, Lo/computeThreshold;->RemoteActionCompatParcelizer:F

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {v0, v1, v2, p1}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->read(Lo/Pending;FFLandroidx/compose/ui/unit/Density;)Lo/recordPreviousruntime_release;

    move-result-object p1

    return-object p1
.end method
