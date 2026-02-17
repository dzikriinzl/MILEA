.class public final Lo/CloveSurfaceKtExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/accessget_runningRecomposerscp;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final write:Lo/CloveSurfaceKtExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/CloveSurfaceKtExternalSyntheticLambda0;

    invoke-direct {v0}, Lo/CloveSurfaceKtExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lo/CloveSurfaceKtExternalSyntheticLambda0;->write:Lo/CloveSurfaceKtExternalSyntheticLambda0;

    const/4 v0, 0x0

    .line 250
    sget-object v1, Lo/CloveSurfaceKtExternalSyntheticLambda0$a;->RemoteActionCompatParcelizer:Lo/CloveSurfaceKtExternalSyntheticLambda0$a;

    const v2, 0x25dcac21

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/CloveSurfaceKtExternalSyntheticLambda0;->a:Lkotlin/jvm/functions/Function3;

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
            "Lo/accessget_runningRecomposerscp;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lo/CloveSurfaceKtExternalSyntheticLambda0;->a:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
