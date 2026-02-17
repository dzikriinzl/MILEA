.class public final synthetic Lo/isTransfterFlag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:Landroid/content/Context;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lo/doEndCall;


# direct methods
.method public synthetic constructor <init>(Lo/doEndCall;Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isTransfterFlag;->write:Lo/doEndCall;

    iput-object p2, p0, Lo/isTransfterFlag;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/isTransfterFlag;->a:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;

    iput-object p4, p0, Lo/isTransfterFlag;->invoke:Landroidx/navigation/NavController;

    iput-object p5, p0, Lo/isTransfterFlag;->read:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/isTransfterFlag;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/isTransfterFlag;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/isTransfterFlag;->write:Lo/doEndCall;

    iget-object v1, p0, Lo/isTransfterFlag;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/isTransfterFlag;->a:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;

    iget-object v3, p0, Lo/isTransfterFlag;->invoke:Landroidx/navigation/NavController;

    iget-object v4, p0, Lo/isTransfterFlag;->read:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/isTransfterFlag;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/isTransfterFlag;->AudioAttributesImplBaseParcelizer:Landroid/content/Context;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lo/realmSetpkId$AudioAttributesImplApi21Parcelizer;->a(Lo/doEndCall;Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesConsentWebViewViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
