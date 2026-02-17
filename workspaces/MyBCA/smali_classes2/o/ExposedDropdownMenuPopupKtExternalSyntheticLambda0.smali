.class public final Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda0;
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

.field public static final read:Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda0;

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

    new-instance v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda0;

    invoke-direct {v0}, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda0;->read:Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda0;

    .line 328
    sget-object v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda0$RemoteActionCompatParcelizer;

    const v1, -0x397fd5e

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda0;->write:Lkotlin/jvm/functions/Function2;

    const v0, 0x1d1d6060

    .line 453
    sget-object v1, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda0$write;->read:Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda0$write;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda0;->a:Lkotlin/jvm/functions/Function2;

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

    .line 65353
    sget-object v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda0;->write:Lkotlin/jvm/functions/Function2;

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
    sget-object v0, Lo/ExposedDropdownMenuPopupKtExternalSyntheticLambda0;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
