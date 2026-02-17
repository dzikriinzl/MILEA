.class public final synthetic Lo/handleCallConnected;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

.field public final synthetic RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/myaccount/MyAccountCreditCardViewModel;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/myaccount/MyAccountCreditCardViewModel;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleCallConnected;->read:Landroid/content/Context;

    iput-object p2, p0, Lo/handleCallConnected;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/handleCallConnected;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    iput-object p4, p0, Lo/handleCallConnected;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/handleCallConnected;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/myaccount/MyAccountCreditCardViewModel;

    iput-object p6, p0, Lo/handleCallConnected;->IconCompatParcelizer:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    iput-object p7, p0, Lo/handleCallConnected;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lo/handleCallConnected;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lo/handleCallConnected;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/handleCallConnected;->read:Landroid/content/Context;

    iget-object v1, p0, Lo/handleCallConnected;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/handleCallConnected;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    iget-object v3, p0, Lo/handleCallConnected;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/handleCallConnected;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/myaccount/MyAccountCreditCardViewModel;

    iget-object v5, p0, Lo/handleCallConnected;->IconCompatParcelizer:Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    iget-object v6, p0, Lo/handleCallConnected;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lo/handleCallConnected;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lo/handleCallConnected;->AudioAttributesImplBaseParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/doMuteVideo;->write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/myaccount/MyAccountCreditCardViewModel;Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
