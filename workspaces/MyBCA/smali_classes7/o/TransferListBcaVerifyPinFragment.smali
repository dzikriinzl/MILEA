.class public final Lo/TransferListBcaVerifyPinFragment;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
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

.field public static final a:Lo/TransferListBcaVerifyPinFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/TransferListBcaVerifyPinFragment;

    invoke-direct {v0}, Lo/TransferListBcaVerifyPinFragment;-><init>()V

    sput-object v0, Lo/TransferListBcaVerifyPinFragment;->a:Lo/TransferListBcaVerifyPinFragment;

    const/4 v0, 0x0

    .line 76
    sget-object v1, Lo/TransferListBcaVerifyPinFragment$RemoteActionCompatParcelizer;->read:Lo/TransferListBcaVerifyPinFragment$RemoteActionCompatParcelizer;

    const v2, -0x375f5f07

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/TransferListBcaVerifyPinFragment;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

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
    sget-object v0, Lo/TransferListBcaVerifyPinFragment;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
