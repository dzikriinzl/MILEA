.class public final Lo/AEDManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onDataNotDeleted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AEDManager$a;
    }
.end annotation


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Lo/AEDManager$a;

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:Lo/setRenderMode;

.field public final invoke:Lo/setRenderMode;

.field public final read:Z

.field public final write:Lo/setRenderMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/AEDManager$a;Lo/setRenderMode;Lo/setRenderMode;Lo/setRenderMode;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/AEDManager;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lo/AEDManager;->AudioAttributesImplApi21Parcelizer:Lo/AEDManager$a;

    .line 39
    iput-object p3, p0, Lo/AEDManager;->invoke:Lo/setRenderMode;

    .line 40
    iput-object p4, p0, Lo/AEDManager;->a:Lo/setRenderMode;

    .line 41
    iput-object p5, p0, Lo/AEDManager;->write:Lo/setRenderMode;

    .line 42
    iput-boolean p6, p0, Lo/AEDManager;->read:Z

    return-void
.end method


# virtual methods
.method public final invoke(Lo/setUserInputEnabled;Lo/getPathName;Lo/onTopicData;)Lo/ArrayCreatingInputMerger;
    .locals 0

    .line 70
    new-instance p1, Lo/error;

    invoke-direct {p1, p3, p0}, Lo/error;-><init>(Lo/onTopicData;Lo/AEDManager;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AEDManager;->invoke:Lo/setRenderMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/AEDManager;->a:Lo/setRenderMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/AEDManager;->write:Lo/setRenderMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
