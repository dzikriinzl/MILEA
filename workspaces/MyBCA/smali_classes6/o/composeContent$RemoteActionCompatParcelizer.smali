.class final Lo/composeContent$RemoteActionCompatParcelizer;
.super Lo/composerStacksSizesruntime_release$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/composeContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field invoke:Ljava/lang/String;

.field private read:Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

.field private write:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lo/composerStacksSizesruntime_release$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/composerStacksSizesruntime_release;
    .locals 5

    .line 106
    iget-object v0, p0, Lo/composeContent$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 107
    const-string v0, " mimeType"

    goto :goto_0

    .line 106
    :cond_0
    const-string v0, ""

    .line 109
    :goto_0
    iget-object v1, p0, Lo/composeContent$RemoteActionCompatParcelizer;->write:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " profile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    iget-object v0, p0, Lo/composeContent$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    iget-object v1, p0, Lo/composeContent$RemoteActionCompatParcelizer;->write:Ljava/lang/Integer;

    .line 117
    new-instance v2, Lo/composeContent;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, Lo/composeContent$RemoteActionCompatParcelizer;->read:Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lo/composeContent;-><init>(Ljava/lang/String;ILo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;B)V

    return-object v2

    .line 113
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic invoke(I)Ljava/lang/Object;
    .locals 0

    .line 1095
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/composeContent$RemoteActionCompatParcelizer;->write:Ljava/lang/Integer;

    return-object p0
.end method

.method public final read(Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;)Lo/composerStacksSizesruntime_release$invoke;
    .locals 0

    .line 100
    iput-object p1, p0, Lo/composeContent$RemoteActionCompatParcelizer;->read:Lo/ComposableSingletonsCompositionKtlambda21$RemoteActionCompatParcelizer;

    return-object p0
.end method
