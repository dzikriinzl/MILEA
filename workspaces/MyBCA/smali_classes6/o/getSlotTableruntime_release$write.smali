.class final Lo/getSlotTableruntime_release$write;
.super Lo/updateCompositionMap$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSlotTableruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/Integer;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:Lo/endMovableGroup;

.field private IconCompatParcelizer:Landroid/util/Size;

.field private RemoteActionCompatParcelizer:Ljava/lang/Integer;

.field private a:Ljava/lang/Integer;

.field invoke:Ljava/lang/Integer;

.field private read:Lo/updateCompositionMapdefault;

.field private write:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Lo/updateCompositionMap$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Lo/updateCompositionMap$a;
    .locals 0

    const/4 p1, 0x1

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getSlotTableruntime_release$write;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/updateCompositionMap$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 176
    iput-object p1, p0, Lo/getSlotTableruntime_release$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-object p0

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mimeType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/endMovableGroup;)Lo/updateCompositionMap$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 189
    iput-object p1, p0, Lo/getSlotTableruntime_release$write;->AudioAttributesImplBaseParcelizer:Lo/endMovableGroup;

    return-object p0

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null inputTimebase"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/updateCompositionMapdefault;)Lo/updateCompositionMap$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 210
    iput-object p1, p0, Lo/getSlotTableruntime_release$write;->read:Lo/updateCompositionMapdefault;

    return-object p0

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dataSpace"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)Lo/updateCompositionMap$a;
    .locals 0

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getSlotTableruntime_release$write;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Landroid/util/Size;)Lo/updateCompositionMap$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 197
    iput-object p1, p0, Lo/getSlotTableruntime_release$write;->IconCompatParcelizer:Landroid/util/Size;

    return-object p0

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null resolution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(I)Lo/updateCompositionMap$a;
    .locals 0

    const p1, 0x7f000789

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getSlotTableruntime_release$write;->write:Ljava/lang/Integer;

    return-object p0
.end method

.method public final invoke()Lo/updateCompositionMap;
    .locals 13

    .line 231
    iget-object v0, p0, Lo/getSlotTableruntime_release$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 232
    const-string v0, " mimeType"

    goto :goto_0

    .line 231
    :cond_0
    const-string v0, ""

    .line 234
    :goto_0
    iget-object v1, p0, Lo/getSlotTableruntime_release$write;->invoke:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " profile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_1
    iget-object v1, p0, Lo/getSlotTableruntime_release$write;->AudioAttributesImplBaseParcelizer:Lo/endMovableGroup;

    if-nez v1, :cond_2

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " inputTimebase"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_2
    iget-object v1, p0, Lo/getSlotTableruntime_release$write;->IconCompatParcelizer:Landroid/util/Size;

    if-nez v1, :cond_3

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " resolution"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_3
    iget-object v1, p0, Lo/getSlotTableruntime_release$write;->write:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " colorFormat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_4
    iget-object v1, p0, Lo/getSlotTableruntime_release$write;->read:Lo/updateCompositionMapdefault;

    if-nez v1, :cond_5

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dataSpace"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_5
    iget-object v1, p0, Lo/getSlotTableruntime_release$write;->AudioAttributesCompatParcelizer:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " frameRate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_6
    iget-object v1, p0, Lo/getSlotTableruntime_release$write;->a:Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IFrameInterval"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    :cond_7
    iget-object v1, p0, Lo/getSlotTableruntime_release$write;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    if-nez v1, :cond_8

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bitrate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 261
    iget-object v3, p0, Lo/getSlotTableruntime_release$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v0, p0, Lo/getSlotTableruntime_release$write;->invoke:Ljava/lang/Integer;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lo/getSlotTableruntime_release$write;->AudioAttributesImplBaseParcelizer:Lo/endMovableGroup;

    iget-object v6, p0, Lo/getSlotTableruntime_release$write;->IconCompatParcelizer:Landroid/util/Size;

    iget-object v0, p0, Lo/getSlotTableruntime_release$write;->write:Ljava/lang/Integer;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, p0, Lo/getSlotTableruntime_release$write;->read:Lo/updateCompositionMapdefault;

    iget-object v0, p0, Lo/getSlotTableruntime_release$write;->AudioAttributesCompatParcelizer:Ljava/lang/Integer;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, p0, Lo/getSlotTableruntime_release$write;->a:Ljava/lang/Integer;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, p0, Lo/getSlotTableruntime_release$write;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 270
    new-instance v1, Lo/getSlotTableruntime_release;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lo/getSlotTableruntime_release;-><init>(Ljava/lang/String;ILo/endMovableGroup;Landroid/util/Size;ILo/updateCompositionMapdefault;IIIB)V

    return-object v1

    .line 259
    :cond_9
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

.method public final read(I)Lo/updateCompositionMap$a;
    .locals 0

    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getSlotTableruntime_release$write;->AudioAttributesCompatParcelizer:Ljava/lang/Integer;

    return-object p0
.end method

.method public final write(I)Lo/updateCompositionMap$a;
    .locals 0

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/getSlotTableruntime_release$write;->invoke:Ljava/lang/Integer;

    return-object p0
.end method
