.class public final Lo/dataIndexToDataAddress;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:J

.field private static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/dataIndex;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lo/dataIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 68
    sget-object v0, Lo/dataIndexToDataAddress$3;->read:Lo/dataIndexToDataAddress$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/dataIndexToDataAddress;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    const-wide v0, -0xbd790c00000000L

    .line 1535
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v0

    .line 73
    sput-wide v0, Lo/dataIndexToDataAddress;->RemoteActionCompatParcelizer:J

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-wide v2, v0

    .line 78
    invoke-static/range {v2 .. v8}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v5

    .line 76
    new-instance v8, Lo/dataIndex;

    const/4 v7, 0x0

    move-object v2, v8

    move-wide v3, v0

    invoke-direct/range {v2 .. v7}, Lo/dataIndex;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lo/dataIndexToDataAddress;->read:Lo/dataIndex;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/dataIndex;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lo/dataIndexToDataAddress;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final synthetic read()Lo/dataIndex;
    .locals 1

    .line 1
    sget-object v0, Lo/dataIndexToDataAddress;->read:Lo/dataIndex;

    return-object v0
.end method
