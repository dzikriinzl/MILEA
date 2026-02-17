.class public final Lo/connectToTopic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onDataNotDeleted;


# instance fields
.field private final a:I

.field public final invoke:Ljava/lang/String;

.field public final read:Lo/SdkVersion;

.field public final write:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo/SdkVersion;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/connectToTopic;->invoke:Ljava/lang/String;

    .line 18
    iput p2, p0, Lo/connectToTopic;->a:I

    .line 19
    iput-object p3, p0, Lo/connectToTopic;->read:Lo/SdkVersion;

    .line 20
    iput-boolean p4, p0, Lo/connectToTopic;->write:Z

    return-void
.end method


# virtual methods
.method public final invoke(Lo/setUserInputEnabled;Lo/getPathName;Lo/onTopicData;)Lo/ArrayCreatingInputMerger;
    .locals 0

    .line 32
    new-instance p2, Lo/Logger;

    invoke-direct {p2, p1, p3, p0}, Lo/Logger;-><init>(Lo/setUserInputEnabled;Lo/onTopicData;Lo/connectToTopic;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/connectToTopic;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/connectToTopic;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
