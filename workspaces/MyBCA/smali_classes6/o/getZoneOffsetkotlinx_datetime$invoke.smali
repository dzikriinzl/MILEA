.class Lo/getZoneOffsetkotlinx_datetime$invoke;
.super Lo/getZoneOffsetkotlinx_datetime;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getZoneOffsetkotlinx_datetime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 315
    invoke-direct {p0, v0}, Lo/getZoneOffsetkotlinx_datetime;-><init>(B)V

    .line 316
    sget-object v0, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->read:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    iput-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$invoke;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method final a(Ljava/lang/String;)Lo/getZoneOffsetkotlinx_datetime$invoke;
    .locals 0

    .line 326
    iput-object p1, p0, Lo/getZoneOffsetkotlinx_datetime$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1331
    iget-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method final write()Lo/getZoneOffsetkotlinx_datetime;
    .locals 1

    const/4 v0, 0x0

    .line 321
    iput-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method
