.class final Lo/zzu$RemoteActionCompatParcelizer;
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
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Lo/getPlaceTypes;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/zzad;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/zzad;

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
    iput-object p1, p0, Lo/zzu$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/zzu$RemoteActionCompatParcelizer;->a:Lo/getPlaceTypes;

    iput-object p3, p0, Lo/zzu$RemoteActionCompatParcelizer;->write:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/zzu$RemoteActionCompatParcelizer;->read:Lo/zzad;

    iput-object p5, p0, Lo/zzu$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke(Lo/NoMoreAccountException;Lo/getPlaceTypes;Landroidx/navigation/NavHostController;Lo/zzad;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1143
    invoke-static {p1, p2, p3, p4, p0}, Lo/zzu;->read(Lo/getPlaceTypes;Landroidx/navigation/NavHostController;Lo/zzad;Ljava/lang/String;Lo/NoMoreAccountException;)V

    .line 1144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/NoMoreAccountException;Lo/getPlaceTypes;Landroidx/navigation/NavHostController;Lo/zzad;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2151
    invoke-static {p1, p2, p3, p4, p0}, Lo/zzu;->read(Lo/getPlaceTypes;Landroidx/navigation/NavHostController;Lo/zzad;Ljava/lang/String;Lo/NoMoreAccountException;)V

    .line 2152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 135
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3136
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3156
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 3136
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.pocket.sai.presentation.views.common.SAISelectSOFScreen.<anonymous> (SAISelectSOFScreen.kt:135)"

    const v4, -0x7c42f564

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lo/zzu$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/zzu;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/zzad;

    move-result-object v1

    if-eqz v1, :cond_2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    const v7, -0x125ffb49

    const v5, 0x125ffb49

    invoke-static/range {v2 .. v8}, Lo/zzad;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_a

    iget-object v14, v0, Lo/zzu$RemoteActionCompatParcelizer;->a:Lo/getPlaceTypes;

    iget-object v15, v0, Lo/zzu$RemoteActionCompatParcelizer;->write:Landroidx/navigation/NavHostController;

    iget-object v12, v0, Lo/zzu$RemoteActionCompatParcelizer;->read:Lo/zzad;

    iget-object v11, v0, Lo/zzu$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const v2, 0x4b41128f    # 1.2653199E7f

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3137
    check-cast v1, Ljava/lang/Iterable;

    .line 3218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/NoMoreAccountException;

    .line 3138
    sget-object v1, Lo/getPlaceTypes;->write:Lo/getPlaceTypes;

    const-string v2, ""

    if-ne v14, v1, :cond_5

    const v1, -0xc5b816

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4018
    iget-object v1, v3, Lo/NoMoreAccountException;->MediaSessionCompatToken:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    .line 5022
    :cond_3
    iget-object v8, v3, Lo/NoMoreAccountException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const v2, -0x4216ca17

    .line 3141
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

    .line 3219
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    or-int/2addr v2, v6

    or-int/2addr v2, v7

    if-nez v2, :cond_4

    .line 3220
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v9, v2, :cond_4

    goto :goto_2

    .line 3142
    :cond_4
    new-instance v9, Lo/zzbs;

    move-object v2, v9

    move-object v4, v14

    move-object v5, v15

    move-object v6, v12

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lo/zzbs;-><init>(Lo/NoMoreAccountException;Lo/getPlaceTypes;Landroidx/navigation/NavHostController;Lo/zzad;Ljava/lang/String;)V

    .line 3222
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3142
    :goto_2
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

    move-object v0, v12

    move/from16 v12, v18

    .line 3139
    invoke-static/range {v1 .. v12}, Lo/zzbp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 3138
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v12, v0

    move-object/from16 v11, v19

    goto/16 :goto_3

    :cond_5
    move-object/from16 v19, v11

    move-object v0, v12

    const v1, -0xc050b6

    .line 3146
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6022
    iget-object v1, v3, Lo/NoMoreAccountException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v2

    .line 7018
    :cond_6
    iget-object v8, v3, Lo/NoMoreAccountException;->MediaSessionCompatToken:Ljava/lang/String;

    const v2, -0x42169d77

    .line 3149
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v12, v19

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 3225
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    or-int/2addr v2, v6

    or-int/2addr v2, v7

    if-nez v2, :cond_7

    .line 3226
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_8

    .line 3150
    :cond_7
    new-instance v9, Lo/zzF;

    move-object v2, v9

    move-object v4, v14

    move-object v5, v15

    move-object v6, v0

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, Lo/zzF;-><init>(Lo/NoMoreAccountException;Lo/getPlaceTypes;Landroidx/navigation/NavHostController;Lo/zzad;Ljava/lang/String;)V

    .line 3228
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3150
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0xf6

    move-object v4, v8

    move-object v8, v10

    move-object v10, v13

    move-object/from16 v18, v12

    move/from16 v12, v17

    .line 3147
    invoke-static/range {v1 .. v12}, Lo/zzbp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 3146
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v12, v0

    move-object/from16 v11, v18

    :goto_3
    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 3231
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3136
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 135
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
