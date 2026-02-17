.class public final Lo/mergeListsAt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lo/EffectsKtLaunchedEffect1;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/mergeListsAt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/mergeListsAt;

    invoke-direct {v0}, Lo/mergeListsAt;-><init>()V

    sput-object v0, Lo/mergeListsAt;->read:Lo/mergeListsAt;

    const/4 v0, 0x0

    .line 60
    sget-object v1, Lo/mergeListsAt$1;->RemoteActionCompatParcelizer:Lo/mergeListsAt$1;

    const v2, 0x798b76f

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    sput-object v0, Lo/mergeListsAt;->a:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lo/EffectsKtLaunchedEffect1;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lo/mergeListsAt;->a:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method
