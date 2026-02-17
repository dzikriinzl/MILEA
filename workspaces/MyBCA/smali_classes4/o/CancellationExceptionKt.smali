.class public final Lo/CancellationExceptionKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CancellationExceptionKt$invoke;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/TimersKttimerTask1;

.field public final a:Lo/boxByte;

.field public final invoke:Lo/TimersKttimerTask1;

.field public final read:Ljava/lang/String;

.field public final write:Lo/releaseIntercepted;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/CancellationExceptionKt$invoke;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1099
    iget-object v0, p1, Lo/CancellationExceptionKt$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lo/CancellationExceptionKt;->read:Ljava/lang/String;

    .line 2103
    iget-object v0, p1, Lo/CancellationExceptionKt$invoke;->write:Lo/TimersKttimerTask1;

    .line 24
    iput-object v0, p0, Lo/CancellationExceptionKt;->invoke:Lo/TimersKttimerTask1;

    .line 3111
    iget-object v0, p1, Lo/CancellationExceptionKt$invoke;->invoke:Lo/boxByte;

    .line 25
    iput-object v0, p0, Lo/CancellationExceptionKt;->a:Lo/boxByte;

    .line 4115
    iget-object v0, p1, Lo/CancellationExceptionKt$invoke;->read:Lo/releaseIntercepted;

    .line 26
    iput-object v0, p0, Lo/CancellationExceptionKt;->write:Lo/releaseIntercepted;

    .line 5107
    iget-object p1, p1, Lo/CancellationExceptionKt$invoke;->a:Lo/TimersKttimerTask1;

    .line 27
    iput-object p1, p0, Lo/CancellationExceptionKt;->RemoteActionCompatParcelizer:Lo/TimersKttimerTask1;

    return-void
.end method

.method synthetic constructor <init>(Lo/CancellationExceptionKt$invoke;B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/CancellationExceptionKt;-><init>(Lo/CancellationExceptionKt$invoke;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppStartAction{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/CancellationExceptionKt;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', startPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/CancellationExceptionKt;->invoke:Lo/TimersKttimerTask1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/CancellationExceptionKt;->a:Lo/boxByte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/CancellationExceptionKt;->RemoteActionCompatParcelizer:Lo/TimersKttimerTask1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
