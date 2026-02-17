.class public final Lo/MemoryGaugeCollectorExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002"
    }
    d2 = {
        "Lo/MemoryGaugeCollectorExternalSyntheticLambda0;",
        "",
        "invoke"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final invoke:Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MemoryGaugeCollectorExternalSyntheticLambda0;->invoke:Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;

    return-void
.end method

.method public static final write(Lo/ImmutableBundle;)Lo/getCurrentTimestampMicros;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    invoke-static {p0}, Lo/MemoryGaugeCollectorExternalSyntheticLambda0$invoke;->read(Lo/ImmutableBundle;)Lo/getCurrentTimestampMicros;

    move-result-object p0

    return-object p0
.end method
