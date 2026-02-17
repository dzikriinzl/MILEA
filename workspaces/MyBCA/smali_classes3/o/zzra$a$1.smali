.class final Lo/zzra$a$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzra$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/ParcelableSnapshotMutableFloatStateCompanion;

.field final synthetic read:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/ParcelableSnapshotMutableFloatStateCompanion;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ParcelableSnapshotMutableFloatStateCompanion;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzra$a$1;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/zzra$a$1;->invoke:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    iput-object p3, p0, Lo/zzra$a$1;->read:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 270
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1271
    iget-object v2, v0, Lo/zzra$a$1;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    .line 1272
    iget-object v2, v0, Lo/zzra$a$1;->read:Landroidx/compose/runtime/MutableIntState;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v8

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v7

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v9

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v6

    const v10, -0x5f50d6e

    const v11, 0x5f50d76

    move v3, v10

    move v4, v11

    invoke-static/range {v3 .. v9}, Lo/zzra;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 1273
    iget-object v2, v0, Lo/zzra$a$1;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1274
    :cond_0
    iget-object v2, v0, Lo/zzra$a$1;->read:Landroidx/compose/runtime/MutableIntState;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v15

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v14

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v16

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v13

    invoke-static/range {v10 .. v16}, Lo/zzra;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lo/zzra$a$1;->invoke:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    invoke-virtual {v2}, Lo/ParcelableSnapshotMutableFloatStateCompanion;->read()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1275
    iget-object v2, v0, Lo/zzra$a$1;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    :cond_1
    :goto_0
    iget-object v2, v0, Lo/zzra$a$1;->read:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2, v1}, Lo/zzra;->invoke(Landroidx/compose/runtime/MutableIntState;I)V

    .line 1279
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
