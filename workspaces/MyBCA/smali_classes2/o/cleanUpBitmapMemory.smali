.class public final Lo/cleanUpBitmapMemory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/redraw;",
            ">;"
        }
    .end annotation
.end field

.field public final optionsEntity:Lo/ViewPlane;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/ViewPlane;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/redraw;",
            ">;",
            "Lo/ViewPlane;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/cleanUpBitmapMemory;->list:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lo/cleanUpBitmapMemory;->optionsEntity:Lo/ViewPlane;

    return-void
.end method
