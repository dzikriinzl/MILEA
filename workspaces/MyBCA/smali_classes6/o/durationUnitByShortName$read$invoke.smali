.class public final Lo/durationUnitByShortName$read$invoke;
.super Lo/durationUnitByShortName$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/durationUnitByShortName$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 983
    invoke-direct {p0}, Lo/durationUnitByShortName$read;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/ExperimentalTime;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    sget-object v1, Lo/convertDurationUnit;->REFUSED_STREAM:Lo/convertDurationUnit;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1237
    invoke-virtual {p1, v1, v0}, Lo/ExperimentalTime;->invoke(Lo/convertDurationUnit;Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p1, Lo/ExperimentalTime;->connection:Lo/durationUnitByShortName;

    iget p1, p1, Lo/ExperimentalTime;->id:I

    invoke-virtual {v0, p1, v1}, Lo/durationUnitByShortName;->a(ILo/convertDurationUnit;)V

    :cond_0
    return-void
.end method
