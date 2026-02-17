.class public final Lo/onErrorReturnItem;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static invoke:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getDefaultsInScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/onErrorReturnItem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/onErrorReturnItem;

    invoke-direct {v0}, Lo/onErrorReturnItem;-><init>()V

    sput-object v0, Lo/onErrorReturnItem;->read:Lo/onErrorReturnItem;

    const/4 v0, 0x0

    .line 38
    sget-object v1, Lo/onErrorReturnItem$read;->RemoteActionCompatParcelizer:Lo/onErrorReturnItem$read;

    const v2, -0x5d40eb3f

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/onErrorReturnItem;->invoke:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getDefaultsInScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lo/onErrorReturnItem;->invoke:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
