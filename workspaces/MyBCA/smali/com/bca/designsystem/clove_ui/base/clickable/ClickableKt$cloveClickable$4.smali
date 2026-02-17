.class final Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-3WzHGRc(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
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
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$4;->$onDoubleClick:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$4;->$onLongClick:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$4;->$enabled:Z

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$4;->$onClickLabel:Ljava/lang/String;

    iput-object p5, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$4;->$role:Landroidx/compose/ui/semantics/Role;

    iput-object p6, p0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$4;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x322c1cad

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 160
    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$4;->$onDoubleClick:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$4;->$onLongClick:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_0

    .line 169
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 174
    invoke-static/range {v3 .. v8}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleKt;->rememberCloveRipple-H2RKhps$default(ZFJILjava/lang/Object;)Lo/MutableScatterMultiMap;

    move-result-object v3

    .line 169
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 170
    iget-boolean v5, v0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$4;->$enabled:Z

    .line 171
    iget-object v6, v0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$4;->$onClickLabel:Ljava/lang/String;

    .line 174
    move-object v7, v3

    check-cast v7, Lo/MutableIntState;

    .line 172
    iget-object v8, v0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$4;->$role:Landroidx/compose/ui/semantics/Role;

    .line 173
    iget-object v9, v0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$4;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 169
    invoke-static/range {v4 .. v9}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-QzZPfjk(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/MutableIntState;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_1

    .line 161
    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 162
    iget-boolean v11, v0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$4;->$enabled:Z

    .line 163
    iget-object v12, v0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$4;->$onClickLabel:Ljava/lang/String;

    .line 164
    iget-object v13, v0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$4;->$role:Landroidx/compose/ui/semantics/Role;

    .line 166
    iget-object v14, v0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$4;->$onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 165
    iget-object v15, v0, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$4;->$onClick:Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 4316
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v18, Lo/MovableContentStateReference$8;

    move-object/from16 v3, v18

    move v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v15

    move-object v8, v14

    move-object/from16 v9, v17

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lo/MovableContentStateReference$8;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    check-cast v18, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/TrieNodeKeysIterator;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v18

    :goto_0
    move-object/from16 v10, v18

    .line 3241
    new-instance v18, Lo/MovableContentStateReference$3;

    move-object/from16 v3, v18

    move v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object v9, v14

    move-object v11, v10

    move-object v10, v15

    invoke-direct/range {v3 .. v10}, Lo/MovableContentStateReference$3;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v18

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 4049
    new-instance v4, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;

    invoke-direct {v4, v11, v3}, Lo/notifyObserversSnapshotStateKt__DerivedStateKt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 160
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt$cloveClickable$4;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
