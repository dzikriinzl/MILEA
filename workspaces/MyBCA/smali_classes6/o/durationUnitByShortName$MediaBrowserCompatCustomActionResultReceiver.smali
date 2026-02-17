.class public final Lo/durationUnitByShortName$MediaBrowserCompatCustomActionResultReceiver;
.super Lo/accessdurationOfNanosNormalized;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/durationUnitByShortName;->invoke(ILo/convertDurationUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/convertDurationUnit;

.field final synthetic write:Lo/durationUnitByShortName;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/durationUnitByShortName;ILo/convertDurationUnit;)V
    .locals 0

    iput-object p3, p0, Lo/durationUnitByShortName$MediaBrowserCompatCustomActionResultReceiver;->write:Lo/durationUnitByShortName;

    iput p4, p0, Lo/durationUnitByShortName$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:I

    iput-object p5, p0, Lo/durationUnitByShortName$MediaBrowserCompatCustomActionResultReceiver;->a:Lo/convertDurationUnit;

    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lo/accessdurationOfNanosNormalized;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 3

    .line 220
    :try_start_0
    iget-object v0, p0, Lo/durationUnitByShortName$MediaBrowserCompatCustomActionResultReceiver;->write:Lo/durationUnitByShortName;

    iget v1, p0, Lo/durationUnitByShortName$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:I

    iget-object v2, p0, Lo/durationUnitByShortName$MediaBrowserCompatCustomActionResultReceiver;->a:Lo/convertDurationUnit;

    invoke-virtual {v0, v1, v2}, Lo/durationUnitByShortName;->a(ILo/convertDurationUnit;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 222
    iget-object v1, p0, Lo/durationUnitByShortName$MediaBrowserCompatCustomActionResultReceiver;->write:Lo/durationUnitByShortName;

    invoke-static {v1, v0}, Lo/durationUnitByShortName;->read(Lo/durationUnitByShortName;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
