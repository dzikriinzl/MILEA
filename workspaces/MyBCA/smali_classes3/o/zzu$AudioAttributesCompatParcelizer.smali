.class final Lo/zzu$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzu;->invoke(Landroidx/navigation/NavHostController;Lo/zzad;Ljava/lang/String;Lo/getPlaceTypes;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/zzad;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lo/zzad;

.field final synthetic read:Lo/getPlaceTypes;

.field final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lo/getPlaceTypes;Landroidx/navigation/NavHostController;Lo/zzad;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/zzad;",
            ">;",
            "Lo/getPlaceTypes;",
            "Landroidx/navigation/NavHostController;",
            "Lo/zzad;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzu$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/zzu$AudioAttributesCompatParcelizer;->read:Lo/getPlaceTypes;

    iput-object p3, p0, Lo/zzu$AudioAttributesCompatParcelizer;->write:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/zzu$AudioAttributesCompatParcelizer;->invoke:Lo/zzad;

    iput-object p5, p0, Lo/zzu$AudioAttributesCompatParcelizer;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic read(Lo/rsaDecrypt;Lo/getPlaceTypes;Landroidx/navigation/NavHostController;Lo/zzad;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1177
    invoke-static {p1, p2, p3, p4, p0}, Lo/zzu;->write(Lo/getPlaceTypes;Landroidx/navigation/NavHostController;Lo/zzad;Ljava/lang/String;Lo/rsaDecrypt;)V

    .line 1178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 170
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2171
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2181
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 2171
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.pocket.sai.presentation.views.common.SAISelectSOFScreen.<anonymous> (SAISelectSOFScreen.kt:170)"

    const v4, -0x7c5ef2e2

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lo/zzu$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/zzu;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/zzad;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/zzad;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget-object v14, v0, Lo/zzu$AudioAttributesCompatParcelizer;->read:Lo/getPlaceTypes;

    iget-object v15, v0, Lo/zzu$AudioAttributesCompatParcelizer;->write:Landroidx/navigation/NavHostController;

    iget-object v12, v0, Lo/zzu$AudioAttributesCompatParcelizer;->invoke:Lo/zzad;

    iget-object v11, v0, Lo/zzu$AudioAttributesCompatParcelizer;->a:Ljava/lang/String;

    const v2, 0x4b41bc92    # 1.2696722E7f

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2172
    check-cast v1, Ljava/lang/Iterable;

    .line 2218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/rsaDecrypt;

    .line 2174
    invoke-virtual {v3}, Lo/rsaDecrypt;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    .line 2175
    :cond_3
    invoke-virtual {v3}, Lo/rsaDecrypt;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v8, v2

    goto :goto_2

    :cond_4
    move-object v8, v4

    :goto_2
    const v2, -0x4216257c

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 2219
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    or-int/2addr v2, v6

    or-int/2addr v2, v7

    if-nez v2, :cond_5

    .line 2220
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v9, v2, :cond_5

    goto :goto_3

    .line 2176
    :cond_5
    new-instance v9, Lo/zzG;

    move-object v2, v9

    move-object v4, v14

    move-object v5, v15

    move-object v6, v12

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lo/zzG;-><init>(Lo/rsaDecrypt;Lo/getPlaceTypes;Landroidx/navigation/NavHostController;Lo/zzad;Ljava/lang/String;)V

    .line 2222
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2176
    :goto_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf6

    move-object v4, v8

    move-object v8, v10

    move-object v10, v13

    move-object/from16 v19, v11

    move/from16 v11, v17

    move-object/from16 v17, v12

    move/from16 v12, v18

    .line 2173
    invoke-static/range {v1 .. v12}, Lo/zzbp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v12, v17

    move-object/from16 v11, v19

    goto :goto_1

    .line 2225
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2171
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 170
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
