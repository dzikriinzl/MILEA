.class public final synthetic Lo/HeartBeatConsumerComponent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

.field public final synthetic read:Lkotlin/jvm/functions/Function2;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroid/view/View;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HeartBeatConsumerComponent;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iput-object p2, p0, Lo/HeartBeatConsumerComponent;->a:Landroid/view/View;

    iput-object p3, p0, Lo/HeartBeatConsumerComponent;->read:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/HeartBeatConsumerComponent;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/HeartBeatConsumerComponent;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v1, p0, Lo/HeartBeatConsumerComponent;->a:Landroid/view/View;

    iget-object v2, p0, Lo/HeartBeatConsumerComponent;->read:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/HeartBeatConsumerComponent;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lo/DefaultHeartBeatController$invoke$RemoteActionCompatParcelizer;->invoke(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroid/view/View;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
