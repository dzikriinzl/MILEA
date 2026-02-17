.class public final Lo/r8lambdasC5pQ4h6gHMZG_y1jOqfxJGBHUQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final invoke:Lo/r8lambdasC5pQ4h6gHMZG_y1jOqfxJGBHUQ;

.field private static write:Lkotlin/jvm/functions/Function2;
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

    new-instance v0, Lo/r8lambdasC5pQ4h6gHMZG_y1jOqfxJGBHUQ;

    invoke-direct {v0}, Lo/r8lambdasC5pQ4h6gHMZG_y1jOqfxJGBHUQ;-><init>()V

    sput-object v0, Lo/r8lambdasC5pQ4h6gHMZG_y1jOqfxJGBHUQ;->invoke:Lo/r8lambdasC5pQ4h6gHMZG_y1jOqfxJGBHUQ;

    const/4 v0, 0x0

    .line 202
    sget-object v1, Lo/r8lambdasC5pQ4h6gHMZG_y1jOqfxJGBHUQ$a;->RemoteActionCompatParcelizer:Lo/r8lambdasC5pQ4h6gHMZG_y1jOqfxJGBHUQ$a;

    const v2, -0x7c53021a

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/r8lambdasC5pQ4h6gHMZG_y1jOqfxJGBHUQ;->write:Lkotlin/jvm/functions/Function2;

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
    sget-object v0, Lo/r8lambdasC5pQ4h6gHMZG_y1jOqfxJGBHUQ;->write:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
