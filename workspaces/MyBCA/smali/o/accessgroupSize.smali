.class final Lo/accessgroupSize;
.super Ljava/lang/Object;
.source ""


# instance fields
.field IconCompatParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:J

.field a:Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;

.field invoke:Landroidx/compose/ui/unit/Density;

.field read:Landroidx/compose/ui/unit/LayoutDirection;

.field write:Lo/ComposableLambdaImplinvoke8;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;Lo/ComposableLambdaImplinvoke8;Ljava/lang/Object;)V
    .locals 6

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/accessgroupSize;->read:Landroidx/compose/ui/unit/LayoutDirection;

    .line 76
    iput-object p2, p0, Lo/accessgroupSize;->invoke:Landroidx/compose/ui/unit/Density;

    .line 77
    iput-object p3, p0, Lo/accessgroupSize;->a:Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;

    .line 78
    iput-object p4, p0, Lo/accessgroupSize;->write:Lo/ComposableLambdaImplinvoke8;

    .line 79
    iput-object p5, p0, Lo/accessgroupSize;->IconCompatParcelizer:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    move-object v0, p4

    move-object v1, p2

    move-object v2, p3

    .line 1107
    invoke-static/range {v0 .. v5}, Lo/accesscontainsAnyMark;->write(Lo/ComposableLambdaImplinvoke8;Landroidx/compose/ui/unit/Density;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;Ljava/lang/String;II)J

    move-result-wide p1

    .line 81
    iput-wide p1, p0, Lo/accessgroupSize;->RemoteActionCompatParcelizer:J

    return-void
.end method
