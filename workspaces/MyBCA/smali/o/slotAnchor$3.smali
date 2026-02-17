.class final Lo/slotAnchor$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/slotAnchor;->RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lo/ComposableLambdaImplinvoke3;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lo/ComposableLambdaImplinvoke3;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/List;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/slotAnchor;


# direct methods
.method constructor <init>(Lo/slotAnchor;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/slotAnchor$3;->RemoteActionCompatParcelizer:Lo/slotAnchor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ComposableLambdaImplinvoke3;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 283
    iget-object v1, v0, Lo/slotAnchor$3;->RemoteActionCompatParcelizer:Lo/slotAnchor;

    invoke-static {v1}, Lo/slotAnchor;->RemoteActionCompatParcelizer(Lo/slotAnchor;)Lo/parentAnchorsdefault;

    move-result-object v1

    .line 284
    iget-object v2, v0, Lo/slotAnchor$3;->RemoteActionCompatParcelizer:Lo/slotAnchor;

    invoke-static {v2}, Lo/slotAnchor;->read(Lo/slotAnchor;)Lo/ComposableLambdaImplinvoke8;

    move-result-object v3

    .line 285
    iget-object v2, v0, Lo/slotAnchor$3;->RemoteActionCompatParcelizer:Lo/slotAnchor;

    invoke-static {v2}, Lo/slotAnchor;->a(Lo/slotAnchor;)Lo/executeAndFlushAllPendingFixups;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/executeAndFlushAllPendingFixups;->invoke-0d7_KjU()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    sget-object v2, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfffffe

    .line 284
    invoke-static/range {v3 .. v33}, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer(Lo/ComposableLambdaImplinvoke8;JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/OperationUpdateNode;IIJLo/releasePreviouslyPinnedSnapshotsLocked;Lo/fastMap;IILo/ComposableLambdaImplinvoke1;Lo/MutableSnapshot;I)Lo/ComposableLambdaImplinvoke8;

    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Lo/parentAnchorsdefault;->invoke(Lo/ComposableLambdaImplinvoke8;)Lo/ComposableLambdaImplinvoke3;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v2, p1

    .line 288
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 290
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 282
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/slotAnchor$3;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
