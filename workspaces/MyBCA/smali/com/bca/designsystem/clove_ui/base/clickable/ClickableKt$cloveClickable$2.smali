.class final Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-Y-lLtkw(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $indication:Lo/MutableIntState;

.field final synthetic $interactionSource:Lo/ReadOnlyComposable;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClickLabel:Ljava/lang/String;

.field final synthetic $onDoubleClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLongClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $role:Landroidx/compose/ui/semantics/Role;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ReadOnlyComposable;",
            "Lo/MutableIntState;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$2;->$onDoubleClick:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$2;->$onLongClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$2;->$interactionSource:Lo/ReadOnlyComposable;

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$2;->$indication:Lo/MutableIntState;

    iput-boolean p5, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$2;->$enabled:Z

    iput-object p6, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$2;->$onClickLabel:Ljava/lang/String;

    iput-object p7, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$2;->$role:Landroidx/compose/ui/semantics/Role;

    iput-object p8, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$2;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 11

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x6e162722

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 119
    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$2;->$onDoubleClick:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$2;->$onLongClick:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_0

    .line 131
    sget-object p1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 133
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$2;->$interactionSource:Lo/ReadOnlyComposable;

    .line 134
    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$2;->$indication:Lo/MutableIntState;

    .line 135
    iget-boolean v3, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$2;->$enabled:Z

    .line 136
    iget-object v4, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$2;->$onClickLabel:Ljava/lang/String;

    .line 137
    iget-object v5, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$2;->$role:Landroidx/compose/ui/semantics/Role;

    .line 138
    iget-object v6, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 132
    invoke-static/range {v0 .. v6}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-O2vRcR0(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_0

    .line 120
    :cond_0
    sget-object p1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 122
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$2;->$interactionSource:Lo/ReadOnlyComposable;

    .line 121
    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$2;->$indication:Lo/MutableIntState;

    .line 123
    iget-boolean v3, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$2;->$enabled:Z

    .line 124
    iget-object v4, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$2;->$onClickLabel:Ljava/lang/String;

    .line 125
    iget-object v5, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$2;->$role:Landroidx/compose/ui/semantics/Role;

    .line 128
    iget-object v7, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$2;->$onLongClick:Lkotlin/jvm/functions/Function0;

    .line 127
    iget-object v8, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$2;->$onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 126
    iget-object v9, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$2;->$onClick:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/16 v10, 0x20

    .line 120
    invoke-static/range {v0 .. v10}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 119
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
