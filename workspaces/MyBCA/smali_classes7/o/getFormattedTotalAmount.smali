.class public final Lo/getFormattedTotalAmount;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lo/EffectsKtLaunchedEffect1;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field public static final invoke:Lo/getFormattedTotalAmount;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/getFormattedTotalAmount;

    invoke-direct {v0}, Lo/getFormattedTotalAmount;-><init>()V

    sput-object v0, Lo/getFormattedTotalAmount;->invoke:Lo/getFormattedTotalAmount;

    .line 22
    sget-object v0, Lo/getFormattedTotalAmount$RemoteActionCompatParcelizer;->write:Lo/getFormattedTotalAmount$RemoteActionCompatParcelizer;

    const v1, -0x276f8603

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    sput-object v0, Lo/getFormattedTotalAmount;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function4;

    const v0, 0x5214b7d1

    .line 15
    sget-object v1, Lo/getFormattedTotalAmount$read;->RemoteActionCompatParcelizer:Lo/getFormattedTotalAmount$read;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/getFormattedTotalAmount;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lo/EffectsKtLaunchedEffect1;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lo/getFormattedTotalAmount;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public static invoke()Lkotlin/jvm/functions/Function2;
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
    sget-object v0, Lo/getFormattedTotalAmount;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
