.class public final Lo/GoldSavingsAccountOpeningFormViewModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final invoke:Lo/GoldSavingsAccountOpeningFormViewModel;

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

    new-instance v0, Lo/GoldSavingsAccountOpeningFormViewModel;

    invoke-direct {v0}, Lo/GoldSavingsAccountOpeningFormViewModel;-><init>()V

    sput-object v0, Lo/GoldSavingsAccountOpeningFormViewModel;->invoke:Lo/GoldSavingsAccountOpeningFormViewModel;

    const/4 v0, 0x0

    .line 208
    sget-object v1, Lo/GoldSavingsAccountOpeningFormViewModel$invoke;->write:Lo/GoldSavingsAccountOpeningFormViewModel$invoke;

    const v2, 0x2667de3a

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/GoldSavingsAccountOpeningFormViewModel;->write:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    sget-object v0, Lo/GoldSavingsAccountOpeningFormViewModel;->write:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
