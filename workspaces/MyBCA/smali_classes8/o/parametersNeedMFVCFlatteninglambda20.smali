.class public final Lo/parametersNeedMFVCFlatteninglambda20;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getParameterTypeSize;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessorKCallableImpllambda9;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Ljava/lang/String;

.field public final read:Lo/getCaller;

.field public final write:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lo/accessorKCallableImpllambda9;",
            ">;",
            "Ljava/util/List<",
            "Lo/getParameterTypeSize;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 61
    invoke-direct/range {v0 .. v6}, Lo/parametersNeedMFVCFlatteninglambda20;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lo/getCaller;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lo/getCaller;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lo/accessorKCallableImpllambda9;",
            ">;",
            "Ljava/util/List<",
            "Lo/getParameterTypeSize;",
            ">;",
            "Lo/getCaller;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/parametersNeedMFVCFlatteninglambda20;->invoke:Ljava/lang/String;

    .line 78
    iput-wide p2, p0, Lo/parametersNeedMFVCFlatteninglambda20;->write:J

    .line 79
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/parametersNeedMFVCFlatteninglambda20;->a:Ljava/util/List;

    .line 80
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/parametersNeedMFVCFlatteninglambda20;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 81
    iput-object p6, p0, Lo/parametersNeedMFVCFlatteninglambda20;->read:Lo/getCaller;

    return-void
.end method
