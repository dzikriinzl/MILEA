.class final Lo/updateDataAnchor$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updateDataAnchor;->RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
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
        "read",
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
.field final synthetic invoke:Lo/updateDataAnchor;


# direct methods
.method constructor <init>(Lo/updateDataAnchor;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/updateDataAnchor$3;->invoke:Lo/updateDataAnchor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 342
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/updateDataAnchor$3;->read(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 36
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

    .line 343
    iget-object v1, v0, Lo/updateDataAnchor$3;->invoke:Lo/updateDataAnchor;

    invoke-static {v1}, Lo/updateDataAnchor;->a(Lo/updateDataAnchor;)Lo/parentAnchor;

    move-result-object v1

    .line 1125
    iget-object v1, v1, Lo/parentAnchor;->invoke:Lo/ComposableLambdaImplinvoke3;

    if-eqz v1, :cond_1

    .line 346
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke3;->read()Lo/ComposableLambdaImplinvoke17;

    move-result-object v2

    invoke-virtual {v2}, Lo/ComposableLambdaImplinvoke17;->IconCompatParcelizer()Lo/assert;

    move-result-object v4

    .line 347
    iget-object v2, v0, Lo/updateDataAnchor$3;->invoke:Lo/updateDataAnchor;

    invoke-static {v2}, Lo/updateDataAnchor;->read(Lo/updateDataAnchor;)Lo/ComposableLambdaImplinvoke8;

    move-result-object v5

    .line 348
    iget-object v2, v0, Lo/updateDataAnchor$3;->invoke:Lo/updateDataAnchor;

    invoke-static {v2}, Lo/updateDataAnchor;->invoke(Lo/updateDataAnchor;)Lo/executeAndFlushAllPendingFixups;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/executeAndFlushAllPendingFixups;->invoke-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    sget-object v2, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v2

    :goto_0
    move-wide v6, v2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffffe

    .line 347
    invoke-static/range {v5 .. v35}, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer(Lo/ComposableLambdaImplinvoke8;JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/OperationUpdateNode;IIJLo/releasePreviouslyPinnedSnapshotsLocked;Lo/fastMap;IILo/ComposableLambdaImplinvoke1;Lo/MutableSnapshot;I)Lo/ComposableLambdaImplinvoke8;

    move-result-object v5

    .line 350
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke3;->read()Lo/ComposableLambdaImplinvoke17;

    move-result-object v2

    invoke-virtual {v2}, Lo/ComposableLambdaImplinvoke17;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v6

    .line 351
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke3;->read()Lo/ComposableLambdaImplinvoke17;

    move-result-object v2

    invoke-virtual {v2}, Lo/ComposableLambdaImplinvoke17;->read()I

    move-result v7

    .line 352
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke3;->read()Lo/ComposableLambdaImplinvoke17;

    move-result-object v2

    invoke-virtual {v2}, Lo/ComposableLambdaImplinvoke17;->AudioAttributesImplBaseParcelizer()Z

    move-result v8

    .line 353
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke3;->read()Lo/ComposableLambdaImplinvoke17;

    move-result-object v2

    invoke-virtual {v2}, Lo/ComposableLambdaImplinvoke17;->AudioAttributesImplApi26Parcelizer()I

    move-result v9

    .line 354
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke3;->read()Lo/ComposableLambdaImplinvoke17;

    move-result-object v2

    invoke-virtual {v2}, Lo/ComposableLambdaImplinvoke17;->RemoteActionCompatParcelizer()Landroidx/compose/ui/unit/Density;

    move-result-object v10

    .line 355
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke3;->read()Lo/ComposableLambdaImplinvoke17;

    move-result-object v2

    invoke-virtual {v2}, Lo/ComposableLambdaImplinvoke17;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    .line 356
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke3;->read()Lo/ComposableLambdaImplinvoke17;

    move-result-object v2

    invoke-virtual {v2}, Lo/ComposableLambdaImplinvoke17;->invoke()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;

    move-result-object v12

    .line 357
    invoke-virtual {v1}, Lo/ComposableLambdaImplinvoke3;->read()Lo/ComposableLambdaImplinvoke17;

    move-result-object v2

    invoke-virtual {v2}, Lo/ComposableLambdaImplinvoke17;->write()J

    move-result-wide v13

    .line 345
    new-instance v2, Lo/ComposableLambdaImplinvoke17;

    const/4 v15, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Lo/ComposableLambdaImplinvoke17;-><init>(Lo/assert;Lo/ComposableLambdaImplinvoke8;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    .line 344
    invoke-static {v1, v2, v3, v4, v5}, Lo/ComposableLambdaImplinvoke3;->invoke(Lo/ComposableLambdaImplinvoke3;Lo/ComposableLambdaImplinvoke17;JI)Lo/ComposableLambdaImplinvoke3;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v2, p1

    .line 360
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

    .line 362
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
