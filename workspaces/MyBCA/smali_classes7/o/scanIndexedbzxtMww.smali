.class public final Lo/scanIndexedbzxtMww;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-wide/16 v0, 0x78

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lo/scanIndexedbzxtMww;->write:J

    return-void
.end method

.method public static final read()J
    .locals 2

    .line 37
    sget-wide v0, Lo/scanIndexedbzxtMww;->write:J

    return-wide v0
.end method
