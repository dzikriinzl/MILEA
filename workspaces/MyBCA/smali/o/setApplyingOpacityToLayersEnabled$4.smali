.class final Lo/setApplyingOpacityToLayersEnabled$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setApplyingOpacityToLayersEnabled;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "write",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic invoke:Lo/setApplyingOpacityToLayersEnabled;


# direct methods
.method constructor <init>(Lo/setApplyingOpacityToLayersEnabled;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setApplyingOpacityToLayersEnabled$4;->invoke:Lo/setApplyingOpacityToLayersEnabled;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lo/setApplyingOpacityToLayersEnabled$4;->write()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/lang/Boolean;
    .locals 2

    .line 184
    iget-object v0, p0, Lo/setApplyingOpacityToLayersEnabled$4;->invoke:Lo/setApplyingOpacityToLayersEnabled;

    .line 1157
    iget-object v0, v0, Lo/setApplyingOpacityToLayersEnabled;->write:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1323
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 184
    iget-object v1, p0, Lo/setApplyingOpacityToLayersEnabled$4;->invoke:Lo/setApplyingOpacityToLayersEnabled;

    .line 2160
    iget-object v1, v1, Lo/setApplyingOpacityToLayersEnabled;->read:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 2326
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lo/setApplyingOpacityToLayersEnabled$4;->invoke:Lo/setApplyingOpacityToLayersEnabled;

    .line 3151
    iget-object v0, v0, Lo/setApplyingOpacityToLayersEnabled;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 3320
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 184
    iget-object v1, p0, Lo/setApplyingOpacityToLayersEnabled$4;->invoke:Lo/setApplyingOpacityToLayersEnabled;

    invoke-static {v1}, Lo/setApplyingOpacityToLayersEnabled;->write(Lo/setApplyingOpacityToLayersEnabled;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
