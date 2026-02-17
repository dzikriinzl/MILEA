.class public final Lo/RippleHostViewExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;
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

.field public static final a:Lo/RippleHostViewExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/RippleHostViewExternalSyntheticLambda0;

    invoke-direct {v0}, Lo/RippleHostViewExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lo/RippleHostViewExternalSyntheticLambda0;->a:Lo/RippleHostViewExternalSyntheticLambda0;

    const/4 v0, 0x0

    .line 47
    sget-object v1, Lo/RippleHostViewExternalSyntheticLambda0$read;->read:Lo/RippleHostViewExternalSyntheticLambda0$read;

    const v2, 0x35a695c3

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/RippleHostViewExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write()Lkotlin/jvm/functions/Function3;
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
    sget-object v0, Lo/RippleHostViewExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
