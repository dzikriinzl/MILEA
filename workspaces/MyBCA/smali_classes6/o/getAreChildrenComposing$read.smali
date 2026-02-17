.class final Lo/getAreChildrenComposing$read;
.super Lo/setContent$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAreChildrenComposing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field a:Ljava/lang/Integer;

.field private invoke:Ljava/lang/Integer;

.field private read:Ljava/lang/Integer;

.field private write:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Lo/setContent$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Lo/setContent$RemoteActionCompatParcelizer;
    .locals 0

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getAreChildrenComposing$read;->read:Ljava/lang/Integer;

    return-object p0
.end method

.method public final invoke(I)Lo/setContent$RemoteActionCompatParcelizer;
    .locals 0

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getAreChildrenComposing$read;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final read(I)Lo/setContent$RemoteActionCompatParcelizer;
    .locals 0

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getAreChildrenComposing$read;->invoke:Ljava/lang/Integer;

    return-object p0
.end method

.method public final write(I)Lo/setContent$RemoteActionCompatParcelizer;
    .locals 0

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getAreChildrenComposing$read;->write:Ljava/lang/Integer;

    return-object p0
.end method

.method final write()Lo/setContent;
    .locals 8

    .line 131
    iget-object v0, p0, Lo/getAreChildrenComposing$read;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 132
    const-string v0, " audioSource"

    goto :goto_0

    .line 131
    :cond_0
    const-string v0, ""

    .line 134
    :goto_0
    iget-object v1, p0, Lo/getAreChildrenComposing$read;->invoke:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sampleRate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    :cond_1
    iget-object v1, p0, Lo/getAreChildrenComposing$read;->write:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " channelCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_2
    iget-object v1, p0, Lo/getAreChildrenComposing$read;->read:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " audioFormat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 146
    iget-object v0, p0, Lo/getAreChildrenComposing$read;->a:Ljava/lang/Integer;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, Lo/getAreChildrenComposing$read;->invoke:Ljava/lang/Integer;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, Lo/getAreChildrenComposing$read;->write:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, Lo/getAreChildrenComposing$read;->read:Ljava/lang/Integer;

    .line 150
    new-instance v7, Lo/getAreChildrenComposing;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/getAreChildrenComposing;-><init>(IIIIB)V

    return-object v7

    .line 144
    :cond_4
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
