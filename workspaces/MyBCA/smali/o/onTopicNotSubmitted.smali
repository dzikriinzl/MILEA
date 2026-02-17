.class public final Lo/onTopicNotSubmitted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onDataNotDeleted;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/isConnected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isConnected<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lo/setRenderMode;

.field public final invoke:Ljava/lang/String;

.field public final read:Lo/isConnected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isConnected<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/isConnected;Lo/isConnected;Lo/setRenderMode;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/isConnected<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo/isConnected<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo/setRenderMode;",
            "Z)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/onTopicNotSubmitted;->invoke:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lo/onTopicNotSubmitted;->RemoteActionCompatParcelizer:Lo/isConnected;

    .line 24
    iput-object p3, p0, Lo/onTopicNotSubmitted;->read:Lo/isConnected;

    .line 25
    iput-object p4, p0, Lo/onTopicNotSubmitted;->a:Lo/setRenderMode;

    .line 26
    iput-boolean p5, p0, Lo/onTopicNotSubmitted;->write:Z

    return-void
.end method


# virtual methods
.method public final invoke(Lo/setUserInputEnabled;Lo/getPathName;Lo/onTopicData;)Lo/ArrayCreatingInputMerger;
    .locals 0

    .line 50
    new-instance p2, Lo/putLongArray;

    invoke-direct {p2, p1, p3, p0}, Lo/putLongArray;-><init>(Lo/setUserInputEnabled;Lo/onTopicData;Lo/onTopicNotSubmitted;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onTopicNotSubmitted;->RemoteActionCompatParcelizer:Lo/isConnected;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onTopicNotSubmitted;->read:Lo/isConnected;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
