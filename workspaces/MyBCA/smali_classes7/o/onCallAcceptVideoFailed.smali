.class public final Lo/onCallAcceptVideoFailed;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/onCallAcceptVideoFailed;

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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/onCallAcceptVideoFailed;

    invoke-direct {v0}, Lo/onCallAcceptVideoFailed;-><init>()V

    sput-object v0, Lo/onCallAcceptVideoFailed;->a:Lo/onCallAcceptVideoFailed;

    const/4 v0, 0x0

    .line 169
    sget-object v1, Lo/onCallAcceptVideoFailed$a;->write:Lo/onCallAcceptVideoFailed$a;

    const v2, -0x1b519d78

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/onCallAcceptVideoFailed;->read:Lkotlin/jvm/functions/Function2;

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
    sget-object v0, Lo/onCallAcceptVideoFailed;->read:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
