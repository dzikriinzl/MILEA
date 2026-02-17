.class public final Lo/accessgroupInfo$2$3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessgroupInfo$2$3;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;

.field final synthetic read:Lo/ReadOnlyComposable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lo/ReadOnlyComposable;)V
    .locals 0

    iput-object p1, p0, Lo/accessgroupInfo$2$3$a;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/accessgroupInfo$2$3$a;->read:Lo/ReadOnlyComposable;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/accessgroupInfo$2$3$a;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isDynamicruntime_release$read;

    if-eqz v0, :cond_1

    .line 492
    new-instance v1, Lo/isDynamicruntime_release$write;

    invoke-direct {v1, v0}, Lo/isDynamicruntime_release$write;-><init>(Lo/isDynamicruntime_release$read;)V

    .line 493
    iget-object v0, p0, Lo/accessgroupInfo$2$3$a;->read:Lo/ReadOnlyComposable;

    if-eqz v0, :cond_0

    check-cast v1, Lo/getStateruntime_release;

    invoke-interface {v0, v1}, Lo/ReadOnlyComposable;->RemoteActionCompatParcelizer(Lo/getStateruntime_release;)Z

    .line 494
    :cond_0
    iget-object v0, p0, Lo/accessgroupInfo$2$3$a;->a:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
