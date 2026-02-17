.class public final Lo/AbstractPersistentListretainAll1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/AbstractPersistentListremoveAll1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    sget-object v0, Lo/AbstractPersistentListretainAll1$1;->invoke:Lo/AbstractPersistentListretainAll1$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/AbstractPersistentListretainAll1;->invoke:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/AbstractPersistentListremoveAll1;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lo/AbstractPersistentListretainAll1;->invoke:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
