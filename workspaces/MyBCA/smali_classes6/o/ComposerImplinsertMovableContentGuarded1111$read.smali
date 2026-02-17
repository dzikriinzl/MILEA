.class final Lo/ComposerImplinsertMovableContentGuarded1111$read;
.super Lo/unregisterCompositionruntime_release$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ComposerImplinsertMovableContentGuarded1111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/Integer;

.field invoke:Ljava/lang/Integer;

.field private read:Ljava/lang/Integer;

.field private write:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Lo/unregisterCompositionruntime_release$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Lo/unregisterCompositionruntime_release$a;
    .locals 0

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/ComposerImplinsertMovableContentGuarded1111$read;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/util/Range;)Lo/unregisterCompositionruntime_release$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/unregisterCompositionruntime_release$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 132
    iput-object p1, p0, Lo/ComposerImplinsertMovableContentGuarded1111$read;->RemoteActionCompatParcelizer:Landroid/util/Range;

    return-object p0

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bitrate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)Lo/unregisterCompositionruntime_release$a;
    .locals 0

    const/4 p1, -0x1

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/ComposerImplinsertMovableContentGuarded1111$read;->read:Ljava/lang/Integer;

    return-object p0
.end method

.method public final read()Lo/unregisterCompositionruntime_release;
    .locals 9

    .line 161
    iget-object v0, p0, Lo/ComposerImplinsertMovableContentGuarded1111$read;->RemoteActionCompatParcelizer:Landroid/util/Range;

    if-nez v0, :cond_0

    .line 162
    const-string v0, " bitrate"

    goto :goto_0

    .line 161
    :cond_0
    const-string v0, ""

    .line 164
    :goto_0
    iget-object v1, p0, Lo/ComposerImplinsertMovableContentGuarded1111$read;->invoke:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sourceFormat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_1
    iget-object v1, p0, Lo/ComposerImplinsertMovableContentGuarded1111$read;->read:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_2
    iget-object v1, p0, Lo/ComposerImplinsertMovableContentGuarded1111$read;->write:Landroid/util/Range;

    if-nez v1, :cond_3

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sampleRate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_3
    iget-object v1, p0, Lo/ComposerImplinsertMovableContentGuarded1111$read;->a:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " channelCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 179
    iget-object v3, p0, Lo/ComposerImplinsertMovableContentGuarded1111$read;->RemoteActionCompatParcelizer:Landroid/util/Range;

    iget-object v0, p0, Lo/ComposerImplinsertMovableContentGuarded1111$read;->invoke:Ljava/lang/Integer;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, Lo/ComposerImplinsertMovableContentGuarded1111$read;->read:Ljava/lang/Integer;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, p0, Lo/ComposerImplinsertMovableContentGuarded1111$read;->write:Landroid/util/Range;

    iget-object v0, p0, Lo/ComposerImplinsertMovableContentGuarded1111$read;->a:Ljava/lang/Integer;

    .line 184
    new-instance v1, Lo/ComposerImplinsertMovableContentGuarded1111;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/ComposerImplinsertMovableContentGuarded1111;-><init>(Landroid/util/Range;IILandroid/util/Range;IB)V

    return-object v1

    .line 177
    :cond_5
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

.method public final write(Landroid/util/Range;)Lo/unregisterCompositionruntime_release$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/unregisterCompositionruntime_release$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 150
    iput-object p1, p0, Lo/ComposerImplinsertMovableContentGuarded1111$read;->write:Landroid/util/Range;

    return-object p0

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sampleRate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
