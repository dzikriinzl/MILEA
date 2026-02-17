.class public final Lo/durationUnitByShortName$write$read;
.super Lo/accessdurationOfNanosNormalized;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/durationUnitByShortName$write;->read(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/durationUnitByShortName;

.field final synthetic read:I

.field final synthetic write:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/durationUnitByShortName;II)V
    .locals 0

    iput-object p3, p0, Lo/durationUnitByShortName$write$read;->RemoteActionCompatParcelizer:Lo/durationUnitByShortName;

    iput p4, p0, Lo/durationUnitByShortName$write$read;->write:I

    iput p5, p0, Lo/durationUnitByShortName$write$read;->read:I

    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lo/accessdurationOfNanosNormalized;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 4

    .line 219
    iget-object v0, p0, Lo/durationUnitByShortName$write$read;->RemoteActionCompatParcelizer:Lo/durationUnitByShortName;

    iget v1, p0, Lo/durationUnitByShortName$write$read;->write:I

    iget v2, p0, Lo/durationUnitByShortName$write$read;->read:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lo/durationUnitByShortName;->invoke(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
