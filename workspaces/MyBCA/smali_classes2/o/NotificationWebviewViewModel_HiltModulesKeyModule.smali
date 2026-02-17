.class public final Lo/NotificationWebviewViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/NotificationWebviewViewModel_HiltModulesKeyModule;

.field private static write:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lo/RecomposerCompanion;",
            "Ljava/lang/Integer;",
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

    new-instance v0, Lo/NotificationWebviewViewModel_HiltModulesKeyModule;

    invoke-direct {v0}, Lo/NotificationWebviewViewModel_HiltModulesKeyModule;-><init>()V

    sput-object v0, Lo/NotificationWebviewViewModel_HiltModulesKeyModule;->a:Lo/NotificationWebviewViewModel_HiltModulesKeyModule;

    const/4 v0, 0x0

    .line 489
    sget-object v1, Lo/NotificationWebviewViewModel_HiltModulesKeyModule$a;->RemoteActionCompatParcelizer:Lo/NotificationWebviewViewModel_HiltModulesKeyModule$a;

    const v2, 0x1097d289

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    sput-object v0, Lo/NotificationWebviewViewModel_HiltModulesKeyModule;->write:Lkotlin/jvm/functions/Function4;

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
            "Lo/RecomposerCompanion;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lo/NotificationWebviewViewModel_HiltModulesKeyModule;->write:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method
