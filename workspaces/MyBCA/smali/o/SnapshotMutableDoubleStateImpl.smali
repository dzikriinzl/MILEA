.class public final Lo/SnapshotMutableDoubleStateImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/updateThreadContext;

.field private static final a:Lo/updateThreadContext;

.field private static final invoke:Lo/updateThreadContext;

.field private static final write:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/mergeRecords;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 186
    sget-object v0, Lo/SnapshotMutableDoubleStateImpl$3;->write:Lo/SnapshotMutableDoubleStateImpl$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/SnapshotMutableDoubleStateImpl;->write:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 197
    new-instance v0, Lo/updateThreadContext;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Lo/updateThreadContext;-><init>(FFFF)V

    sput-object v0, Lo/SnapshotMutableDoubleStateImpl;->RemoteActionCompatParcelizer:Lo/updateThreadContext;

    .line 213
    new-instance v0, Lo/updateThreadContext;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Lo/updateThreadContext;-><init>(FFFF)V

    sput-object v0, Lo/SnapshotMutableDoubleStateImpl;->invoke:Lo/updateThreadContext;

    .line 223
    new-instance v0, Lo/updateThreadContext;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Lo/updateThreadContext;-><init>(FFFF)V

    sput-object v0, Lo/SnapshotMutableDoubleStateImpl;->a:Lo/updateThreadContext;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/mergeRecords;",
            ">;"
        }
    .end annotation

    .line 185
    sget-object v0, Lo/SnapshotMutableDoubleStateImpl;->write:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final synthetic invoke()Lo/updateThreadContext;
    .locals 1

    .line 1
    sget-object v0, Lo/SnapshotMutableDoubleStateImpl;->RemoteActionCompatParcelizer:Lo/updateThreadContext;

    return-object v0
.end method

.method public static final synthetic read()Lo/updateThreadContext;
    .locals 1

    .line 1
    sget-object v0, Lo/SnapshotMutableDoubleStateImpl;->invoke:Lo/updateThreadContext;

    return-object v0
.end method
