.class final Lo/accesscountOneBits$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesscountOneBits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
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
.field final synthetic $AudioAttributesCompatParcelizer:Z

.field final synthetic $AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

.field final synthetic $AudioAttributesImplBaseParcelizer:Lo/setShouldSave;

.field final synthetic $IconCompatParcelizer:Lo/accessparentAnchors;

.field final synthetic $RemoteActionCompatParcelizer:Lo/saveTo;

.field final synthetic $a:I

.field final synthetic $invoke:Z

.field final synthetic $read:Lo/containsGroupMark;

.field final synthetic $write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setShouldSave;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setToruntime_release;Lo/containsGroupMark;Lo/setShouldSave;ZZLo/saveTo;Lo/accessparentAnchors;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setToruntime_release;",
            "Lo/containsGroupMark;",
            "Lo/setShouldSave;",
            "ZZ",
            "Lo/saveTo;",
            "Lo/accessparentAnchors;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setShouldSave;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accesscountOneBits$4;->$AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    iput-object p2, p0, Lo/accesscountOneBits$4;->$read:Lo/containsGroupMark;

    iput-object p3, p0, Lo/accesscountOneBits$4;->$AudioAttributesImplBaseParcelizer:Lo/setShouldSave;

    iput-boolean p4, p0, Lo/accesscountOneBits$4;->$invoke:Z

    iput-boolean p5, p0, Lo/accesscountOneBits$4;->$AudioAttributesCompatParcelizer:Z

    iput-object p6, p0, Lo/accesscountOneBits$4;->$RemoteActionCompatParcelizer:Lo/saveTo;

    iput-object p7, p0, Lo/accesscountOneBits$4;->$IconCompatParcelizer:Lo/accessparentAnchors;

    iput-object p8, p0, Lo/accesscountOneBits$4;->$write:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lo/accesscountOneBits$4;->$a:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x32c59664

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    .line 246
    const-string v4, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:245)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 264
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 265
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 246
    new-instance v2, Lo/dataIndexToDataAnchor;

    invoke-direct {v2}, Lo/dataIndexToDataAnchor;-><init>()V

    .line 267
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    :cond_1
    move-object v9, v2

    check-cast v9, Lo/dataIndexToDataAnchor;

    .line 270
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 271
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 247
    new-instance v2, Lo/getCompositionGroups;

    invoke-direct {v2}, Lo/getCompositionGroups;-><init>()V

    .line 273
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    :cond_2
    move-object v12, v2

    check-cast v12, Lo/getCompositionGroups;

    .line 249
    iget-object v4, v0, Lo/accesscountOneBits$4;->$AudioAttributesImplApi26Parcelizer:Lo/setToruntime_release;

    .line 250
    iget-object v5, v0, Lo/accesscountOneBits$4;->$read:Lo/containsGroupMark;

    .line 251
    iget-object v6, v0, Lo/accesscountOneBits$4;->$AudioAttributesImplBaseParcelizer:Lo/setShouldSave;

    .line 252
    iget-boolean v7, v0, Lo/accesscountOneBits$4;->$invoke:Z

    .line 253
    iget-boolean v8, v0, Lo/accesscountOneBits$4;->$AudioAttributesCompatParcelizer:Z

    .line 254
    iget-object v10, v0, Lo/accesscountOneBits$4;->$RemoteActionCompatParcelizer:Lo/saveTo;

    .line 256
    iget-object v11, v0, Lo/accesscountOneBits$4;->$IconCompatParcelizer:Lo/accessparentAnchors;

    .line 258
    iget-object v14, v0, Lo/accesscountOneBits$4;->$write:Lkotlin/jvm/functions/Function1;

    .line 259
    iget v15, v0, Lo/accesscountOneBits$4;->$a:I

    .line 248
    new-instance v2, Lo/accesscontainsMark;

    const/4 v13, 0x0

    const/16 v16, 0x200

    const/16 v17, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lo/accesscontainsMark;-><init>(Lo/setToruntime_release;Lo/containsGroupMark;Lo/setShouldSave;ZZLo/dataIndexToDataAnchor;Lo/saveTo;Lo/accessparentAnchors;Lo/getCompositionGroups;Lo/openWriter;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 276
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    .line 277
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    .line 261
    :cond_3
    new-instance v4, Lo/accesscountOneBits$4$read;

    invoke-direct {v4, v2}, Lo/accesscountOneBits$4$read;-><init>(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 279
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    :cond_4
    check-cast v5, Lkotlin/reflect/KFunction;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1035
    new-instance v2, Landroidx/compose/ui/input/key/KeyInputElement;

    const/4 v4, 0x0

    invoke-direct {v2, v5, v4}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 245
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lo/accesscountOneBits$4;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
