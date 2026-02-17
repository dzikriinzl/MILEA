.class public final Lo/websocketOriginValue;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/websocketOriginValue;

.field private static read:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lo/encodeHex;",
            "Lo/setSpeakerphoneOn;",
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

    new-instance v0, Lo/websocketOriginValue;

    invoke-direct {v0}, Lo/websocketOriginValue;-><init>()V

    sput-object v0, Lo/websocketOriginValue;->a:Lo/websocketOriginValue;

    const/4 v0, 0x0

    .line 261
    sget-object v1, Lo/websocketOriginValue$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/websocketOriginValue$RemoteActionCompatParcelizer;

    const v2, 0x5cb3c413

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    sput-object v0, Lo/websocketOriginValue;->read:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lo/encodeHex;",
            "Lo/setSpeakerphoneOn;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lo/websocketOriginValue;->read:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method
