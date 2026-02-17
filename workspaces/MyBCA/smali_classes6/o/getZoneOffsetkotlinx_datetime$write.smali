.class final Lo/getZoneOffsetkotlinx_datetime$write;
.super Lo/getZoneOffsetkotlinx_datetime;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getZoneOffsetkotlinx_datetime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field final IconCompatParcelizer:Ljava/lang/StringBuilder;

.field final RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

.field a:Ljava/lang/String;

.field final read:Ljava/lang/StringBuilder;

.field write:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lo/getZoneOffsetkotlinx_datetime;-><init>(B)V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lo/getZoneOffsetkotlinx_datetime$write;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lo/getZoneOffsetkotlinx_datetime$write;->a:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lo/getZoneOffsetkotlinx_datetime$write;->read:Ljava/lang/StringBuilder;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lo/getZoneOffsetkotlinx_datetime$write;->IconCompatParcelizer:Ljava/lang/StringBuilder;

    .line 38
    iput-boolean v0, p0, Lo/getZoneOffsetkotlinx_datetime$write;->write:Z

    .line 41
    sget-object v0, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->write:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    iput-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$write;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method final write()Lo/getZoneOffsetkotlinx_datetime;
    .locals 3

    .line 46
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$write;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$write;->a:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$write;->read:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 2029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 49
    :cond_1
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$write;->IconCompatParcelizer:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 3029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50
    :cond_2
    iput-boolean v1, p0, Lo/getZoneOffsetkotlinx_datetime$write;->write:Z

    return-object p0
.end method
