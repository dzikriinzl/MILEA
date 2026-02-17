.class public final Lo/insertSinceRecycled;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getDefaultsInScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lo/insertSinceRecycled;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/insertSinceRecycled;

    invoke-direct {v0}, Lo/insertSinceRecycled;-><init>()V

    sput-object v0, Lo/insertSinceRecycled;->a:Lo/insertSinceRecycled;

    const/4 v0, 0x0

    .line 28
    sget-object v1, Lo/insertSinceRecycled$invoke;->write:Lo/insertSinceRecycled$invoke;

    const v2, 0x46984b31

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/insertSinceRecycled;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

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
            "Lo/getDefaultsInScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lo/insertSinceRecycled;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
