.class public final Lo/PlatformServicesImplPlatformServicesBroadcastReceiver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/PlatformServicesImplPlatformServicesBroadcastReceiver;

.field private static write:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/encodeHex;",
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

    new-instance v0, Lo/PlatformServicesImplPlatformServicesBroadcastReceiver;

    invoke-direct {v0}, Lo/PlatformServicesImplPlatformServicesBroadcastReceiver;-><init>()V

    sput-object v0, Lo/PlatformServicesImplPlatformServicesBroadcastReceiver;->RemoteActionCompatParcelizer:Lo/PlatformServicesImplPlatformServicesBroadcastReceiver;

    const/4 v0, 0x0

    .line 90
    sget-object v1, Lo/PlatformServicesImplPlatformServicesBroadcastReceiver$write;->RemoteActionCompatParcelizer:Lo/PlatformServicesImplPlatformServicesBroadcastReceiver$write;

    const v2, 0x63db37c6

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/PlatformServicesImplPlatformServicesBroadcastReceiver;->write:Lkotlin/jvm/functions/Function3;

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
            "Lo/encodeHex;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lo/PlatformServicesImplPlatformServicesBroadcastReceiver;->write:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
