.class public final synthetic Lo/updateNodeCountOverrides;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/updateCompoundKeyWhenWeEnterGroup;

.field public final synthetic invoke:Lo/MutationInterruptedException$read;


# direct methods
.method public synthetic constructor <init>(Lo/updateCompoundKeyWhenWeEnterGroup;Lo/MutationInterruptedException$read;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateNodeCountOverrides;->RemoteActionCompatParcelizer:Lo/updateCompoundKeyWhenWeEnterGroup;

    iput-object p2, p0, Lo/updateNodeCountOverrides;->invoke:Lo/MutationInterruptedException$read;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/updateNodeCountOverrides;->RemoteActionCompatParcelizer:Lo/updateCompoundKeyWhenWeEnterGroup;

    iget-object v1, p0, Lo/updateNodeCountOverrides;->invoke:Lo/MutationInterruptedException$read;

    .line 1066
    iget-object v2, v0, Lo/updateCompoundKeyWhenWeEnterGroup;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/startBaiHCIY;

    invoke-direct {v3, v0, v1, p1}, Lo/startBaiHCIY;-><init>(Lo/updateCompoundKeyWhenWeEnterGroup;Lo/MutationInterruptedException$read;Lo/unsafeLeave$write;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1079
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "InternalImageProcessor#process "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
