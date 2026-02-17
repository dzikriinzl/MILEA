.class public final synthetic Lo/registerRolloutsStateSubscriber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic read:Lo/getApiErrorDictionarylambda15;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/registerRolloutsStateSubscriber;->invoke:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/registerRolloutsStateSubscriber;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/registerRolloutsStateSubscriber;->read:Lo/getApiErrorDictionarylambda15;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/registerRolloutsStateSubscriber;->invoke:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/registerRolloutsStateSubscriber;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/registerRolloutsStateSubscriber;->read:Lo/getApiErrorDictionarylambda15;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    const v9, -0x48be5acd

    const v3, 0x48be5ad0    # 389846.5f

    invoke-static/range {v3 .. v9}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
