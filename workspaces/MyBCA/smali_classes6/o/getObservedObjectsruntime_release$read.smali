.class public final Lo/getObservedObjectsruntime_release$read;
.super Lo/getRecomposeContext$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getObservedObjectsruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Lo/endMovableGroup;

.field private invoke:Ljava/lang/Integer;

.field private read:Ljava/lang/Integer;

.field public write:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Lo/getRecomposeContext$write;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lo/getRecomposeContext$write;
    .locals 0

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getObservedObjectsruntime_release$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lo/endMovableGroup;)Lo/getRecomposeContext$write;
    .locals 1

    if-eqz p1, :cond_0

    .line 144
    iput-object p1, p0, Lo/getObservedObjectsruntime_release$read;->a:Lo/endMovableGroup;

    return-object p0

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null inputTimebase"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(I)Lo/getRecomposeContext$write;
    .locals 0

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getObservedObjectsruntime_release$read;->write:Ljava/lang/Integer;

    return-object p0
.end method

.method public final read(I)Lo/getRecomposeContext$write;
    .locals 0

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getObservedObjectsruntime_release$read;->read:Ljava/lang/Integer;

    return-object p0
.end method

.method public final read(Ljava/lang/String;)Lo/getRecomposeContext$write;
    .locals 1

    if-eqz p1, :cond_0

    .line 131
    iput-object p1, p0, Lo/getObservedObjectsruntime_release$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mimeType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(I)Lo/getRecomposeContext$write;
    .locals 0

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getObservedObjectsruntime_release$read;->invoke:Ljava/lang/Integer;

    return-object p0
.end method

.method final write()Lo/getRecomposeContext;
    .locals 10

    .line 165
    iget-object v0, p0, Lo/getObservedObjectsruntime_release$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 166
    const-string v0, " mimeType"

    goto :goto_0

    .line 165
    :cond_0
    const-string v0, ""

    .line 168
    :goto_0
    iget-object v1, p0, Lo/getObservedObjectsruntime_release$read;->write:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " profile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_1
    iget-object v1, p0, Lo/getObservedObjectsruntime_release$read;->a:Lo/endMovableGroup;

    if-nez v1, :cond_2

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " inputTimebase"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_2
    iget-object v1, p0, Lo/getObservedObjectsruntime_release$read;->read:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bitrate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_3
    iget-object v1, p0, Lo/getObservedObjectsruntime_release$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sampleRate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_4
    iget-object v1, p0, Lo/getObservedObjectsruntime_release$read;->invoke:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " channelCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 186
    iget-object v3, p0, Lo/getObservedObjectsruntime_release$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v0, p0, Lo/getObservedObjectsruntime_release$read;->write:Ljava/lang/Integer;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lo/getObservedObjectsruntime_release$read;->a:Lo/endMovableGroup;

    iget-object v0, p0, Lo/getObservedObjectsruntime_release$read;->read:Ljava/lang/Integer;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, Lo/getObservedObjectsruntime_release$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, p0, Lo/getObservedObjectsruntime_release$read;->invoke:Ljava/lang/Integer;

    .line 192
    new-instance v1, Lo/getObservedObjectsruntime_release;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lo/getObservedObjectsruntime_release;-><init>(Ljava/lang/String;ILo/endMovableGroup;IIIB)V

    return-object v1

    .line 184
    :cond_6
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
