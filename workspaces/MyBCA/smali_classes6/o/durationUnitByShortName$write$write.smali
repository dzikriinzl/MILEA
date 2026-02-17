.class public final Lo/durationUnitByShortName$write$write;
.super Lo/accessdurationOfNanosNormalized;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/durationUnitByShortName$write;->invoke(ZILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/durationUnitByShortName;

.field final synthetic read:Lo/ExperimentalTime;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/durationUnitByShortName;Lo/ExperimentalTime;)V
    .locals 0

    iput-object p3, p0, Lo/durationUnitByShortName$write$write;->a:Lo/durationUnitByShortName;

    iput-object p4, p0, Lo/durationUnitByShortName$write$write;->read:Lo/ExperimentalTime;

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
    iget-object v0, p0, Lo/durationUnitByShortName$write$write;->a:Lo/durationUnitByShortName;

    .line 1072
    iget-object v0, v0, Lo/durationUnitByShortName;->listener:Lo/durationUnitByShortName$read;

    .line 220
    iget-object v1, p0, Lo/durationUnitByShortName$write$write;->read:Lo/ExperimentalTime;

    invoke-virtual {v0, v1}, Lo/durationUnitByShortName$read;->a(Lo/ExperimentalTime;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 222
    sget-object v1, Lo/MonotonicTimeSource;->AudioAttributesImplApi21Parcelizer:Lo/MonotonicTimeSource$read;

    invoke-static {}, Lo/MonotonicTimeSource$read;->invoke()Lo/MonotonicTimeSource;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Http2Connection.Listener failure for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/durationUnitByShortName$write$write;->a:Lo/durationUnitByShortName;

    .line 2074
    iget-object v2, v2, Lo/durationUnitByShortName;->connectionName:Ljava/lang/String;

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Lo/MonotonicTimeSource;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 226
    :try_start_1
    iget-object v1, p0, Lo/durationUnitByShortName$write$write;->read:Lo/ExperimentalTime;

    sget-object v2, Lo/convertDurationUnit;->PROTOCOL_ERROR:Lo/convertDurationUnit;

    invoke-virtual {v1, v2, v0}, Lo/ExperimentalTime;->read(Lo/convertDurationUnit;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
