.class public final Lo/scanIndexedmwnnOCs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:J

.field private static final a:J

.field private static final read:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-wide/16 v0, 0x1e

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lo/scanIndexedmwnnOCs;->a:J

    .line 14
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-wide/16 v0, 0x3c

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lo/scanIndexedmwnnOCs;->RemoteActionCompatParcelizer:J

    .line 15
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x2

    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lo/scanIndexedmwnnOCs;->read:J

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/singlerL5Bavg;)J
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    iget p0, p0, Lo/singlerL5Bavg;->write:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 63
    sget-wide v0, Lo/scanIndexedmwnnOCs;->read:J

    return-wide v0

    .line 61
    :cond_0
    sget-wide v0, Lo/scanIndexedmwnnOCs;->RemoteActionCompatParcelizer:J

    return-wide v0

    .line 60
    :cond_1
    sget-wide v0, Lo/scanIndexedmwnnOCs;->a:J

    return-wide v0
.end method

.method public static final a()J
    .locals 2

    .line 15
    sget-wide v0, Lo/scanIndexedmwnnOCs;->read:J

    return-wide v0
.end method

.method public static final write(Lo/singlerL5Bavg;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2013
    iget p0, p0, Lo/singlerL5Bavg;->write:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
