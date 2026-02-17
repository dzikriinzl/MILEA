.class public final Lo/durationUnitByShortName$AudioAttributesImplApi26Parcelizer;
.super Lo/accessdurationOfNanosNormalized;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/durationUnitByShortName;-><init>(Lo/durationUnitByShortName$invoke;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/durationUnitByShortName;

.field final synthetic a:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/durationUnitByShortName;J)V
    .locals 0

    iput-object p2, p0, Lo/durationUnitByShortName$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/durationUnitByShortName;

    iput-wide p3, p0, Lo/durationUnitByShortName$AudioAttributesImplApi26Parcelizer;->a:J

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 84
    invoke-direct {p0, p1, p4, p2, p3}, Lo/accessdurationOfNanosNormalized;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 8

    .line 219
    iget-object v0, p0, Lo/durationUnitByShortName$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/durationUnitByShortName;

    monitor-enter v0

    .line 220
    :try_start_0
    iget-object v1, p0, Lo/durationUnitByShortName$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/durationUnitByShortName;

    invoke-static {v1}, Lo/durationUnitByShortName;->read(Lo/durationUnitByShortName;)J

    move-result-wide v1

    iget-object v3, p0, Lo/durationUnitByShortName$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/durationUnitByShortName;

    invoke-static {v3}, Lo/durationUnitByShortName;->a(Lo/durationUnitByShortName;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 223
    :cond_0
    iget-object v1, p0, Lo/durationUnitByShortName$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/durationUnitByShortName;

    invoke-static {v1}, Lo/durationUnitByShortName;->a(Lo/durationUnitByShortName;)J

    move-result-wide v4

    iget-object v1, p0, Lo/durationUnitByShortName$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/durationUnitByShortName;

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lo/durationUnitByShortName;->a(Lo/durationUnitByShortName;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    .line 219
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 228
    iget-object v0, p0, Lo/durationUnitByShortName$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/durationUnitByShortName;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/durationUnitByShortName;->read(Lo/durationUnitByShortName;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    return-wide v0

    .line 231
    :cond_1
    iget-object v0, p0, Lo/durationUnitByShortName$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/durationUnitByShortName;

    invoke-virtual {v0, v3, v2, v3}, Lo/durationUnitByShortName;->invoke(ZII)V

    .line 232
    iget-wide v0, p0, Lo/durationUnitByShortName$AudioAttributesImplApi26Parcelizer;->a:J

    return-wide v0

    :catchall_0
    move-exception v1

    .line 219
    monitor-exit v0

    throw v1
.end method
