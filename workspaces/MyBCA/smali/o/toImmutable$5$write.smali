.class public final Lo/toImmutable$5$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toImmutable$5;->write(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

.field final synthetic write:Lo/forMapMetadata;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Lo/forMapMetadata;)V
    .locals 0

    iput-object p1, p0, Lo/toImmutable$5$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/toImmutable$5$write;->write:Lo/forMapMetadata;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 491
    iget-object v0, p0, Lo/toImmutable$5$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    .line 2922
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 491
    check-cast v0, Ljava/lang/Iterable;

    .line 492
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 491
    iget-object v2, p0, Lo/toImmutable$5$write;->write:Lo/forMapMetadata;

    .line 4069
    iget-object v2, v2, Landroidx/navigation/Navigator;->IconCompatParcelizer:Lo/FieldSet;

    if-eqz v2, :cond_0

    .line 3089
    invoke-virtual {v2, v1}, Lo/FieldSet;->write(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    .line 4069
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
