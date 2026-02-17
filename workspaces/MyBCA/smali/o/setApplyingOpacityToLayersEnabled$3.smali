.class final Lo/setApplyingOpacityToLayersEnabled$3;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "read",
        "()Ljava/lang/Float;"
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
.field final synthetic read:Lo/setApplyingOpacityToLayersEnabled;


# direct methods
.method constructor <init>(Lo/setApplyingOpacityToLayersEnabled;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setApplyingOpacityToLayersEnabled$3;->read:Lo/setApplyingOpacityToLayersEnabled;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lo/setApplyingOpacityToLayersEnabled$3;->read()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final read()Ljava/lang/Float;
    .locals 3

    .line 176
    iget-object v0, p0, Lo/setApplyingOpacityToLayersEnabled$3;->read:Lo/setApplyingOpacityToLayersEnabled;

    .line 1169
    iget-object v0, v0, Lo/setApplyingOpacityToLayersEnabled;->invoke:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1335
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPathName;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 179
    iget-object v2, p0, Lo/setApplyingOpacityToLayersEnabled$3;->read:Lo/setApplyingOpacityToLayersEnabled;

    .line 2166
    iget-object v2, v2, Lo/setApplyingOpacityToLayersEnabled;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    .line 2332
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    .line 179
    iget-object v2, p0, Lo/setApplyingOpacityToLayersEnabled$3;->read:Lo/setApplyingOpacityToLayersEnabled;

    .line 3163
    iget-object v2, v2, Lo/setApplyingOpacityToLayersEnabled;->a:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    .line 3329
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setClipTextToBoundingBox;

    if-eqz v2, :cond_2

    .line 179
    invoke-virtual {v2, v0}, Lo/setClipTextToBoundingBox;->invoke(Lo/getPathName;)F

    move-result v1

    goto :goto_0

    .line 180
    :cond_0
    iget-object v1, p0, Lo/setApplyingOpacityToLayersEnabled$3;->read:Lo/setApplyingOpacityToLayersEnabled;

    .line 4163
    iget-object v1, v1, Lo/setApplyingOpacityToLayersEnabled;->a:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 4329
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setClipTextToBoundingBox;

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v1, v0}, Lo/setClipTextToBoundingBox;->RemoteActionCompatParcelizer(Lo/getPathName;)F

    move-result v1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
