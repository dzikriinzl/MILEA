.class public final synthetic Lo/LifestyleDataErrorDictionaryTransactionPinBlocked;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Landroidx/compose/runtime/State;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LifestyleDataErrorDictionaryTransactionPinBlocked;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/LifestyleDataErrorDictionaryTransactionPinBlocked;->read:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/LifestyleDataErrorDictionaryTransactionPinBlocked;->write:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LifestyleDataErrorDictionaryTransactionPinBlocked;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/LifestyleDataErrorDictionaryTransactionPinBlocked;->read:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lo/LifestyleDataErrorDictionaryTransactionPinBlocked;->write:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lo/LifestyleDataErrorDictionaryCircuitBreakerErrorException;->read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
