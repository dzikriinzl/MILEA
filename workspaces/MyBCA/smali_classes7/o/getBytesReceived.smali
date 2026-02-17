.class public final Lo/getBytesReceived;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final read:Lo/getBytesReceived;

.field private static write:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/getBytesReceived;

    invoke-direct {v0}, Lo/getBytesReceived;-><init>()V

    sput-object v0, Lo/getBytesReceived;->read:Lo/getBytesReceived;

    const/4 v0, 0x0

    .line 238
    sget-object v1, Lo/getBytesReceived$invoke;->write:Lo/getBytesReceived$invoke;

    const v2, 0x3cc2e4d2

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/getBytesReceived;->write:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lo/getBytesReceived;->write:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
