.class public final Lo/slicec0bezYM;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x9

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lo/slicec0bezYM;->invoke:J

    return-void
.end method

.method public static final synthetic invoke()J
    .locals 2

    .line 1
    sget-wide v0, Lo/slicec0bezYM;->invoke:J

    return-wide v0
.end method
