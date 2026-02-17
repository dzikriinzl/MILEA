.class public final Lo/durationUnitByShortName$AudioAttributesImplBaseParcelizer;
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
.field final synthetic a:Lo/durationUnitByShortName;

.field final synthetic invoke:I

.field final synthetic write:Lo/convertDurationUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/durationUnitByShortName;ILo/convertDurationUnit;)V
    .locals 0

    iput-object p3, p0, Lo/durationUnitByShortName$AudioAttributesImplBaseParcelizer;->a:Lo/durationUnitByShortName;

    iput p4, p0, Lo/durationUnitByShortName$AudioAttributesImplBaseParcelizer;->invoke:I

    iput-object p5, p0, Lo/durationUnitByShortName$AudioAttributesImplBaseParcelizer;->write:Lo/convertDurationUnit;

    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lo/accessdurationOfNanosNormalized;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 3

    .line 219
    iget-object v0, p0, Lo/durationUnitByShortName$AudioAttributesImplBaseParcelizer;->a:Lo/durationUnitByShortName;

    invoke-static {v0}, Lo/durationUnitByShortName;->AudioAttributesCompatParcelizer(Lo/durationUnitByShortName;)Lo/checkInfiniteSumDefinedPjuGub4;

    move-result-object v0

    iget-object v1, p0, Lo/durationUnitByShortName$AudioAttributesImplBaseParcelizer;->write:Lo/convertDurationUnit;

    invoke-interface {v0, v1}, Lo/checkInfiniteSumDefinedPjuGub4;->read(Lo/convertDurationUnit;)V

    .line 220
    iget-object v0, p0, Lo/durationUnitByShortName$AudioAttributesImplBaseParcelizer;->a:Lo/durationUnitByShortName;

    monitor-enter v0

    .line 221
    :try_start_0
    iget-object v1, p0, Lo/durationUnitByShortName$AudioAttributesImplBaseParcelizer;->a:Lo/durationUnitByShortName;

    invoke-static {v1}, Lo/durationUnitByShortName;->write(Lo/durationUnitByShortName;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lo/durationUnitByShortName$AudioAttributesImplBaseParcelizer;->invoke:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 222
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
