.class public final Lo/getKeyMapSAeQiB4;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/nodePositionOf;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lo/nodePositionOf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    sget-object v0, Lo/getKeyMapSAeQiB4$3;->RemoteActionCompatParcelizer:Lo/getKeyMapSAeQiB4$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalWithComputedDefaultOf(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/getKeyMapSAeQiB4;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 51
    new-instance v0, Lo/getKeyMapSAeQiB4$write;

    invoke-direct {v0}, Lo/getKeyMapSAeQiB4$write;-><init>()V

    check-cast v0, Lo/nodePositionOf;

    sput-object v0, Lo/getKeyMapSAeQiB4;->read:Lo/nodePositionOf;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/nodePositionOf;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lo/getKeyMapSAeQiB4;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final a()Lo/nodePositionOf;
    .locals 1

    .line 51
    sget-object v0, Lo/getKeyMapSAeQiB4;->read:Lo/nodePositionOf;

    return-object v0
.end method
