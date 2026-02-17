.class final Lo/collectSourceInformation$6;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/collectSourceInformation;->a(Landroidx/compose/ui/Modifier;Lo/assert;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lo/ComposableLambdaImplinvoke8;IZIILo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;Lo/summarize;Lo/executeAndFlushAllPendingFixups;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/assert;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/assert;",
        "RemoteActionCompatParcelizer",
        "()Lo/assert;"
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/assert;

.field final synthetic $a:Lo/accesshasMark;


# direct methods
.method constructor <init>(Lo/accesshasMark;Lo/assert;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/collectSourceInformation$6;->$a:Lo/accesshasMark;

    iput-object p2, p0, Lo/collectSourceInformation$6;->$RemoteActionCompatParcelizer:Lo/assert;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/assert;
    .locals 7

    .line 547
    iget-object v0, p0, Lo/collectSourceInformation$6;->$a:Lo/accesshasMark;

    if-eqz v0, :cond_2

    .line 1237
    iget-object v1, v0, Lo/accesshasMark;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/accesshasMark;->invoke:Lo/assert;

    goto :goto_1

    .line 1348
    :cond_0
    new-instance v1, Lo/assert$invoke;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lo/assert$invoke;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1238
    iget-object v2, v0, Lo/accesshasMark;->RemoteActionCompatParcelizer:Lo/assert;

    invoke-virtual {v1, v2}, Lo/assert$invoke;->a(Lo/assert;)V

    .line 1239
    new-instance v2, Lo/toDebugString;

    invoke-direct {v2, v1}, Lo/toDebugString;-><init>(Lo/assert$invoke;)V

    .line 1240
    iget-object v4, v0, Lo/accesshasMark;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v4, Ljava/util/List;

    .line 1350
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v3, v5, :cond_1

    .line 1351
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1352
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1241
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1348
    :cond_1
    invoke-virtual {v1}, Lo/assert$invoke;->write()Lo/assert;

    move-result-object v1

    .line 1244
    :goto_1
    iput-object v1, v0, Lo/accesshasMark;->invoke:Lo/assert;

    if-eqz v1, :cond_2

    return-object v1

    .line 547
    :cond_2
    iget-object v0, p0, Lo/collectSourceInformation$6;->$RemoteActionCompatParcelizer:Lo/assert;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 547
    invoke-virtual {p0}, Lo/collectSourceInformation$6;->RemoteActionCompatParcelizer()Lo/assert;

    move-result-object v0

    return-object v0
.end method
