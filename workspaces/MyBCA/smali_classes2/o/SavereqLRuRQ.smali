.class public final Lo/SavereqLRuRQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final invoke:Lo/SavereqLRuRQ;

.field private static read:Lkotlin/jvm/functions/Function3;
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

    new-instance v0, Lo/SavereqLRuRQ;

    invoke-direct {v0}, Lo/SavereqLRuRQ;-><init>()V

    sput-object v0, Lo/SavereqLRuRQ;->invoke:Lo/SavereqLRuRQ;

    const/4 v0, 0x0

    .line 233
    sget-object v1, Lo/SavereqLRuRQ$RemoteActionCompatParcelizer;->invoke:Lo/SavereqLRuRQ$RemoteActionCompatParcelizer;

    const v2, -0x28ef3322

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/SavereqLRuRQ;->read:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read()Lkotlin/jvm/functions/Function3;
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
    sget-object v0, Lo/SavereqLRuRQ;->read:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
