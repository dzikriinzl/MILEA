.class public final Lo/RequestDeduplicatorExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lkotlin/jvm/functions/Function2;
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

.field private static read:Lkotlin/jvm/functions/Function2;
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

.field public static final write:Lo/RequestDeduplicatorExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/RequestDeduplicatorExternalSyntheticLambda0;

    invoke-direct {v0}, Lo/RequestDeduplicatorExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lo/RequestDeduplicatorExternalSyntheticLambda0;->write:Lo/RequestDeduplicatorExternalSyntheticLambda0;

    .line 13
    sget-object v0, Lo/RequestDeduplicatorExternalSyntheticLambda0$RemoteActionCompatParcelizer;->invoke:Lo/RequestDeduplicatorExternalSyntheticLambda0$RemoteActionCompatParcelizer;

    const v1, 0x22367566

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/RequestDeduplicatorExternalSyntheticLambda0;->read:Lkotlin/jvm/functions/Function2;

    const v0, -0x234c33c0

    .line 12
    sget-object v1, Lo/RequestDeduplicatorExternalSyntheticLambda0$a;->a:Lo/RequestDeduplicatorExternalSyntheticLambda0$a;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/RequestDeduplicatorExternalSyntheticLambda0;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;
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

    .line 65352
    sget-object v0, Lo/RequestDeduplicatorExternalSyntheticLambda0;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static write()Lkotlin/jvm/functions/Function2;
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
    sget-object v0, Lo/RequestDeduplicatorExternalSyntheticLambda0;->read:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
