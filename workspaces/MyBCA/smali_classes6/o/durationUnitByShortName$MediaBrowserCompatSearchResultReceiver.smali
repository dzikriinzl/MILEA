.class public final Lo/durationUnitByShortName$MediaBrowserCompatSearchResultReceiver;
.super Lo/accessdurationOfNanosNormalized;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/durationUnitByShortName;->read(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/durationUnitByShortName;

.field final synthetic invoke:J

.field final synthetic read:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/durationUnitByShortName;IJ)V
    .locals 0

    iput-object p3, p0, Lo/durationUnitByShortName$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Lo/durationUnitByShortName;

    iput p4, p0, Lo/durationUnitByShortName$MediaBrowserCompatSearchResultReceiver;->read:I

    iput-wide p5, p0, Lo/durationUnitByShortName$MediaBrowserCompatSearchResultReceiver;->invoke:J

    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lo/accessdurationOfNanosNormalized;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 4

    .line 220
    :try_start_0
    iget-object v0, p0, Lo/durationUnitByShortName$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Lo/durationUnitByShortName;

    .line 1141
    iget-object v0, v0, Lo/durationUnitByShortName;->writer:Lo/durationUnitByIsoChar;

    .line 220
    iget v1, p0, Lo/durationUnitByShortName$MediaBrowserCompatSearchResultReceiver;->read:I

    iget-wide v2, p0, Lo/durationUnitByShortName$MediaBrowserCompatSearchResultReceiver;->invoke:J

    invoke-virtual {v0, v1, v2, v3}, Lo/durationUnitByIsoChar;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 222
    iget-object v1, p0, Lo/durationUnitByShortName$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Lo/durationUnitByShortName;

    invoke-static {v1, v0}, Lo/durationUnitByShortName;->read(Lo/durationUnitByShortName;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
