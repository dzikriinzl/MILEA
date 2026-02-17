.class final Lo/getOnLock$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/String;

.field final a:I

.field final write:Lo/getOnLock$invoke;


# direct methods
.method constructor <init>(Lo/getOnLock$invoke;Ljava/lang/String;I)V
    .locals 0

    .line 759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 760
    iput-object p1, p0, Lo/getOnLock$write;->write:Lo/getOnLock$invoke;

    .line 761
    iput-object p2, p0, Lo/getOnLock$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 762
    iput p3, p0, Lo/getOnLock$write;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 795
    :cond_0
    instance-of v1, p1, Lo/getOnLock$write;

    if-eqz v1, :cond_1

    .line 796
    check-cast p1, Lo/getOnLock$write;

    .line 797
    iget v1, p0, Lo/getOnLock$write;->a:I

    iget v2, p1, Lo/getOnLock$write;->a:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/getOnLock$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p1, Lo/getOnLock$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 799
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getOnLock$write;->write:Lo/getOnLock$invoke;

    iget-object p1, p1, Lo/getOnLock$write;->write:Lo/getOnLock$invoke;

    .line 800
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/getOnLock$write;->write:Lo/getOnLock$invoke;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getOnLock$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getOnLock$write;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
