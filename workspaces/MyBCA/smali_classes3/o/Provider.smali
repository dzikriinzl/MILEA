.class public final synthetic Lo/Provider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:I

.field public final synthetic read:Lkotlin/jvm/functions/Function3;

.field public final synthetic write:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function3;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x6

    iput p1, p0, Lo/Provider;->invoke:I

    iput-object p2, p0, Lo/Provider;->read:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lo/Provider;->write:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iput-object p4, p0, Lo/Provider;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/Provider;->invoke:I

    iget-object v1, p0, Lo/Provider;->read:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lo/Provider;->write:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v3, p0, Lo/Provider;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v0, v1, v2, v3, p1}, Lo/FirebaseInstanceIdInternalNewTokenListener;->write(ILkotlin/jvm/functions/Function3;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/MutableState;Lo/shouldUploadFirelogAnalytics;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
