.class final Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;
.super Lo/getZoneOffsetkotlinx_datetime;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getZoneOffsetkotlinx_datetime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

.field read:Z

.field write:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0, v0}, Lo/getZoneOffsetkotlinx_datetime;-><init>(B)V

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    .line 262
    iput-boolean v0, p0, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->read:Z

    .line 273
    sget-object v0, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->a:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    iput-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(C)Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;
    .locals 2

    .line 1298
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1299
    iget-object v1, p0, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 1300
    iput-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 292
    :cond_0
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method final read(Ljava/lang/String;)Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;
    .locals 2

    .line 2298
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2299
    iget-object v1, p0, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 2300
    iput-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 282
    :cond_0
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iput-object p1, p0, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    return-object p0

    .line 285
    :cond_1
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4277
    iget-object v1, p0, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final write()Lo/getZoneOffsetkotlinx_datetime;
    .locals 3

    .line 266
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 268
    iput-boolean v1, p0, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->read:Z

    return-object p0
.end method
