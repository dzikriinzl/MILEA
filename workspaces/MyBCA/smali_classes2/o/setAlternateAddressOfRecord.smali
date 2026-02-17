.class public final synthetic Lo/setAlternateAddressOfRecord;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

.field public final synthetic read:Landroidx/compose/runtime/State;

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAlternateAddressOfRecord;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/setAlternateAddressOfRecord;->a:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/setAlternateAddressOfRecord;->read:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/setAlternateAddressOfRecord;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iput-object p5, p0, Lo/setAlternateAddressOfRecord;->write:Landroidx/navigation/NavController;

    iput-object p6, p0, Lo/setAlternateAddressOfRecord;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/setAlternateAddressOfRecord;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/setAlternateAddressOfRecord;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lo/setAlternateAddressOfRecord;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/setAlternateAddressOfRecord;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/setAlternateAddressOfRecord;->a:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lo/setAlternateAddressOfRecord;->read:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lo/setAlternateAddressOfRecord;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iget-object v4, p0, Lo/setAlternateAddressOfRecord;->write:Landroidx/navigation/NavController;

    iget-object v5, p0, Lo/setAlternateAddressOfRecord;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/setAlternateAddressOfRecord;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/setAlternateAddressOfRecord;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/State;

    iget-object v8, p0, Lo/setAlternateAddressOfRecord;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v9, p1

    check-cast v9, Lo/encodeHex;

    invoke-static/range {v0 .. v9}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatSearchResultReceiver;->a(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
