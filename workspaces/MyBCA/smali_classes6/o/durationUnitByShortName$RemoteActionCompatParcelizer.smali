.class public final Lo/durationUnitByShortName$RemoteActionCompatParcelizer;
.super Lo/accessdurationOfNanosNormalized;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/durationUnitByShortName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:Z

.field final synthetic invoke:I

.field final synthetic read:Lo/accessgetNILcp;

.field final synthetic write:Lo/durationUnitByShortName;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/durationUnitByShortName;ILo/accessgetNILcp;IZ)V
    .locals 0

    iput-object p3, p0, Lo/durationUnitByShortName$RemoteActionCompatParcelizer;->write:Lo/durationUnitByShortName;

    iput p4, p0, Lo/durationUnitByShortName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iput-object p5, p0, Lo/durationUnitByShortName$RemoteActionCompatParcelizer;->read:Lo/accessgetNILcp;

    iput p6, p0, Lo/durationUnitByShortName$RemoteActionCompatParcelizer;->invoke:I

    iput-boolean p7, p0, Lo/durationUnitByShortName$RemoteActionCompatParcelizer;->a:Z

    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lo/accessdurationOfNanosNormalized;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 3

    .line 222
    :try_start_0
    iget-object v0, p0, Lo/durationUnitByShortName$RemoteActionCompatParcelizer;->write:Lo/durationUnitByShortName;

    invoke-static {v0}, Lo/durationUnitByShortName;->AudioAttributesCompatParcelizer(Lo/durationUnitByShortName;)Lo/checkInfiniteSumDefinedPjuGub4;

    move-result-object v0

    iget-object v1, p0, Lo/durationUnitByShortName$RemoteActionCompatParcelizer;->read:Lo/accessgetNILcp;

    check-cast v1, Lo/getLeastSignificantBits;

    iget v2, p0, Lo/durationUnitByShortName$RemoteActionCompatParcelizer;->invoke:I

    invoke-interface {v0, v1, v2}, Lo/checkInfiniteSumDefinedPjuGub4;->a(Lo/getLeastSignificantBits;I)Z

    .line 223
    iget-object v0, p0, Lo/durationUnitByShortName$RemoteActionCompatParcelizer;->write:Lo/durationUnitByShortName;

    .line 1141
    iget-object v0, v0, Lo/durationUnitByShortName;->writer:Lo/durationUnitByIsoChar;

    .line 223
    iget v1, p0, Lo/durationUnitByShortName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    sget-object v2, Lo/convertDurationUnit;->CANCEL:Lo/convertDurationUnit;

    invoke-virtual {v0, v1, v2}, Lo/durationUnitByIsoChar;->a(ILo/convertDurationUnit;)V

    .line 225
    iget-object v0, p0, Lo/durationUnitByShortName$RemoteActionCompatParcelizer;->write:Lo/durationUnitByShortName;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :try_start_1
    iget-object v1, p0, Lo/durationUnitByShortName$RemoteActionCompatParcelizer;->write:Lo/durationUnitByShortName;

    invoke-static {v1}, Lo/durationUnitByShortName;->write(Lo/durationUnitByShortName;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lo/durationUnitByShortName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
