.class public final Lo/setConnectTimeoutMillis;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
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

.field public static final a:Lo/setConnectTimeoutMillis;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/setConnectTimeoutMillis;

    invoke-direct {v0}, Lo/setConnectTimeoutMillis;-><init>()V

    sput-object v0, Lo/setConnectTimeoutMillis;->a:Lo/setConnectTimeoutMillis;

    const/4 v0, 0x0

    .line 65
    sget-object v1, Lo/setConnectTimeoutMillis$a;->a:Lo/setConnectTimeoutMillis$a;

    const v2, 0x4a703511    # 3935556.2f

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/setConnectTimeoutMillis;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

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
    sget-object v0, Lo/setConnectTimeoutMillis;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
