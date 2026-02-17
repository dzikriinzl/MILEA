.class public final Lo/AbstractApplier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lo/getGroup;

.field final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ComposableInferredTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/getGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ComposableInferredTarget;",
            ">;",
            "Lo/getGroup;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/AbstractApplier;->invoke:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lo/AbstractApplier;->a:Lo/getGroup;

    return-void
.end method
