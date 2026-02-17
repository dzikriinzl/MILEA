.class final Lo/setGuidelines$RemoteActionCompatParcelizer$4$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setGuidelines$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/setGuidelines;


# direct methods
.method constructor <init>(Lo/setGuidelines;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setGuidelines$RemoteActionCompatParcelizer$4$write;->read:Lo/setGuidelines;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 36
    move-object/from16 v1, p1

    check-cast v1, Lo/EffectsKtLaunchedEffect1;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 1037
    const-string v2, "com.bca.mybca.omni.android.pocket.mca.presentation.views.MCAReceiptActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MCAReceiptActivity.kt:36)"

    const v5, 0x6afde5c0

    invoke-static {v5, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1038
    :cond_0
    iget-object v1, v0, Lo/setGuidelines$RemoteActionCompatParcelizer$4$write;->read:Lo/setGuidelines;

    invoke-static {v1}, Lo/setGuidelines;->AudioAttributesImplApi26Parcelizer(Lo/setGuidelines;)Lo/applyOptions;

    move-result-object v3

    .line 1039
    iget-object v1, v0, Lo/setGuidelines$RemoteActionCompatParcelizer$4$write;->read:Lo/setGuidelines;

    invoke-static {v1}, Lo/setGuidelines;->write(Lo/setGuidelines;)Ljava/lang/String;

    move-result-object v1

    .line 1040
    iget-object v2, v0, Lo/setGuidelines$RemoteActionCompatParcelizer$4$write;->read:Lo/setGuidelines;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    const v10, -0x2fb2e6d6

    const v11, 0x2fb2e6d6

    invoke-static/range {v9 .. v15}, Lo/setGuidelines;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 1041
    :goto_0
    iget-object v2, v0, Lo/setGuidelines$RemoteActionCompatParcelizer$4$write;->read:Lo/setGuidelines;

    invoke-static {v2}, Lo/setGuidelines;->read(Lo/setGuidelines;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    move-object v6, v2

    .line 1042
    :goto_1
    iget-object v2, v0, Lo/setGuidelines$RemoteActionCompatParcelizer$4$write;->read:Lo/setGuidelines;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    const v10, -0x3955e979

    const v11, 0x3955e97b

    invoke-static/range {v9 .. v15}, Lo/setGuidelines;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1037
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v1

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v12

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v11

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v14

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v15

    const v10, -0x41d99125

    const v16, 0x41d99127

    invoke-static/range {v10 .. v16}, Lo/getErrorDrawable;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
