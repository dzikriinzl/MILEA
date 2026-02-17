.class public final synthetic Lo/flushIfNeeded;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellPINViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellPINViewModel;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/flushIfNeeded;->write:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellPINViewModel;

    iput-object p2, p0, Lo/flushIfNeeded;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/flushIfNeeded;->read:Landroid/content/Context;

    iput-object p4, p0, Lo/flushIfNeeded;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/flushIfNeeded;->write:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsSellPINViewModel;

    iget-object v1, p0, Lo/flushIfNeeded;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/flushIfNeeded;->read:Landroid/content/Context;

    iget-object v3, p0, Lo/flushIfNeeded;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v12

    const v10, -0x63f2c698

    const v7, 0x63f2c698

    invoke-static/range {v6 .. v12}, Lo/decodeJdkCompatible;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
