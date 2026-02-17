.class public final Lo/onMessageReceived;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onDataNotDeleted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onMessageReceived$a;
    }
.end annotation


# instance fields
.field public final invoke:Lo/onMessageReceived$a;

.field public final read:Z

.field public final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/onMessageReceived$a;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/onMessageReceived;->write:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lo/onMessageReceived;->invoke:Lo/onMessageReceived$a;

    .line 48
    iput-boolean p3, p0, Lo/onMessageReceived;->read:Z

    return-void
.end method


# virtual methods
.method public final invoke(Lo/setUserInputEnabled;Lo/getPathName;Lo/onTopicData;)Lo/ArrayCreatingInputMerger;
    .locals 0

    .line 64
    sget-object p2, Lo/getWindowAreaStatus;->write:Lo/getWindowAreaStatus;

    invoke-virtual {p1, p2}, Lo/setUserInputEnabled;->invoke(Lo/getWindowAreaStatus;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 65
    const-string p1, "Animation contains merge paths but they are disabled."

    invoke-static {p1}, Lo/setTransportFailureHandler;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 68
    :cond_0
    new-instance p1, Lo/putFloat;

    invoke-direct {p1, p0}, Lo/putFloat;-><init>(Lo/onMessageReceived;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onMessageReceived;->invoke:Lo/onMessageReceived$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
