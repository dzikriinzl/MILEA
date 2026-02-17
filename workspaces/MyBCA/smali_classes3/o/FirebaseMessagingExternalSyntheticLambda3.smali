.class public final Lo/FirebaseMessagingExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lo/EffectsKtLaunchedEffect1;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lo/FirebaseMessagingExternalSyntheticLambda3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/FirebaseMessagingExternalSyntheticLambda3;

    invoke-direct {v0}, Lo/FirebaseMessagingExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lo/FirebaseMessagingExternalSyntheticLambda3;->a:Lo/FirebaseMessagingExternalSyntheticLambda3;

    const/4 v0, 0x0

    .line 120
    sget-object v1, Lo/FirebaseMessagingExternalSyntheticLambda3$invoke;->read:Lo/FirebaseMessagingExternalSyntheticLambda3$invoke;

    const v2, 0xe419c40

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    sput-object v0, Lo/FirebaseMessagingExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function4;

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
            "Lo/EffectsKtLaunchedEffect1;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lo/FirebaseMessagingExternalSyntheticLambda3;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method
