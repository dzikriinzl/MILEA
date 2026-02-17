.class final Lo/getZoneOffsetkotlinx_datetime$read;
.super Lo/getZoneOffsetkotlinx_datetime;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getZoneOffsetkotlinx_datetime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 354
    invoke-direct {p0, v0}, Lo/getZoneOffsetkotlinx_datetime;-><init>(B)V

    .line 355
    sget-object v0, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    iput-object v0, p0, Lo/getZoneOffsetkotlinx_datetime$read;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method final write()Lo/getZoneOffsetkotlinx_datetime;
    .locals 0

    return-object p0
.end method
