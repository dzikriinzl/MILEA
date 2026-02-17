.class public final Lo/onActivityPreStopped$invoke$write;
.super Lo/onActivityPreStopped$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onActivityPreStopped$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/ProcessLifecycleInitializer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 495
    sget-object v0, Lo/ProcessLifecycleInitializer;->read:Lo/ProcessLifecycleInitializer;

    invoke-direct {p0, v0}, Lo/onActivityPreStopped$invoke$write;-><init>(Lo/ProcessLifecycleInitializer;)V

    return-void
.end method

.method private constructor <init>(Lo/ProcessLifecycleInitializer;)V
    .locals 0

    .line 503
    invoke-direct {p0}, Lo/onActivityPreStopped$invoke;-><init>()V

    .line 504
    iput-object p1, p0, Lo/onActivityPreStopped$invoke$write;->RemoteActionCompatParcelizer:Lo/ProcessLifecycleInitializer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 515
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 517
    check-cast p1, Lo/onActivityPreStopped$invoke$write;

    .line 519
    iget-object v0, p0, Lo/onActivityPreStopped$invoke$write;->RemoteActionCompatParcelizer:Lo/ProcessLifecycleInitializer;

    iget-object p1, p1, Lo/onActivityPreStopped$invoke$write;->RemoteActionCompatParcelizer:Lo/ProcessLifecycleInitializer;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 525
    iget-object v0, p0, Lo/onActivityPreStopped$invoke$write;->RemoteActionCompatParcelizer:Lo/ProcessLifecycleInitializer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x32793150

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failure {mOutputData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onActivityPreStopped$invoke$write;->RemoteActionCompatParcelizer:Lo/ProcessLifecycleInitializer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
