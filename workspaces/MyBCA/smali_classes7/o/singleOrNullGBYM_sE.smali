.class public final Lo/singleOrNullGBYM_sE;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-wide/16 v0, 0xa

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lo/singleOrNullGBYM_sE;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()J
    .locals 2

    .line 1
    sget-wide v0, Lo/singleOrNullGBYM_sE;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method
