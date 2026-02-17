.class public final Lo/parentAnchorToIndex;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/parentAnchorToIndex;

.field public static invoke:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/removeGroup;",
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

    new-instance v0, Lo/parentAnchorToIndex;

    invoke-direct {v0}, Lo/parentAnchorToIndex;-><init>()V

    sput-object v0, Lo/parentAnchorToIndex;->a:Lo/parentAnchorToIndex;

    const/4 v0, 0x0

    .line 157
    sget-object v1, Lo/parentAnchorToIndex$4;->write:Lo/parentAnchorToIndex$4;

    const v2, 0x3b67813e

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/parentAnchorToIndex;->invoke:Lkotlin/jvm/functions/Function3;

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
            "Lo/removeGroup;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lo/parentAnchorToIndex;->invoke:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
