.class public final Lo/TransferListBcaViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/TransferListBcaViewModel_HiltModulesKeyModule;

.field private static invoke:Lkotlin/jvm/functions/Function2;
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

    new-instance v0, Lo/TransferListBcaViewModel_HiltModulesKeyModule;

    invoke-direct {v0}, Lo/TransferListBcaViewModel_HiltModulesKeyModule;-><init>()V

    sput-object v0, Lo/TransferListBcaViewModel_HiltModulesKeyModule;->a:Lo/TransferListBcaViewModel_HiltModulesKeyModule;

    const/4 v0, 0x0

    .line 76
    sget-object v1, Lo/TransferListBcaViewModel_HiltModulesKeyModule$read;->a:Lo/TransferListBcaViewModel_HiltModulesKeyModule$read;

    const v2, -0x24465d4e

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/TransferListBcaViewModel_HiltModulesKeyModule;->invoke:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkotlin/jvm/functions/Function2;
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
    sget-object v0, Lo/TransferListBcaViewModel_HiltModulesKeyModule;->invoke:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
