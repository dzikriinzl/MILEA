.class public final synthetic Lo/nativeGetObjectSchemaInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationPINViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationPINViewModel;Landroidx/compose/runtime/State;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeGetObjectSchemaInfo;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationPINViewModel;

    iput-object p2, p0, Lo/nativeGetObjectSchemaInfo;->a:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/nativeGetObjectSchemaInfo;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p4, p0, Lo/nativeGetObjectSchemaInfo;->read:Ljava/lang/String;

    iput-object p5, p0, Lo/nativeGetObjectSchemaInfo;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/nativeGetObjectSchemaInfo;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationPINViewModel;

    iget-object v2, v0, Lo/nativeGetObjectSchemaInfo;->a:Landroidx/compose/runtime/State;

    iget-object v3, v0, Lo/nativeGetObjectSchemaInfo;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v4, v0, Lo/nativeGetObjectSchemaInfo;->read:Ljava/lang/String;

    iget-object v5, v0, Lo/nativeGetObjectSchemaInfo;->invoke:Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v11

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v14

    const v10, -0x419b0a16

    const v12, 0x419b0a17

    invoke-static/range {v8 .. v14}, Lo/OsResultsMode;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
