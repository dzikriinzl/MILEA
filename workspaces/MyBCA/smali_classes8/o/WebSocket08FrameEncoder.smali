.class public final Lo/WebSocket08FrameEncoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lkotlin/jvm/functions/Function4;
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

.field public static final write:Lo/WebSocket08FrameEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/WebSocket08FrameEncoder;

    invoke-direct {v0}, Lo/WebSocket08FrameEncoder;-><init>()V

    sput-object v0, Lo/WebSocket08FrameEncoder;->write:Lo/WebSocket08FrameEncoder;

    const/4 v0, 0x0

    .line 119
    sget-object v1, Lo/WebSocket08FrameEncoder$RemoteActionCompatParcelizer;->a:Lo/WebSocket08FrameEncoder$RemoteActionCompatParcelizer;

    const v2, 0x6d87e91a

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    sput-object v0, Lo/WebSocket08FrameEncoder;->a:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write()Lkotlin/jvm/functions/Function4;
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
    sget-object v0, Lo/WebSocket08FrameEncoder;->a:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method
