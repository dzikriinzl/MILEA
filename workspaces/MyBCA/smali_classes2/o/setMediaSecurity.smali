.class public final synthetic Lo/setMediaSecurity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field public final synthetic a:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

.field public final synthetic invoke:Landroidx/compose/runtime/State;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/navigation/NavController;Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMediaSecurity;->invoke:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/setMediaSecurity;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/setMediaSecurity;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/setMediaSecurity;->a:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iput-object p5, p0, Lo/setMediaSecurity;->read:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/setMediaSecurity;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lo/setMediaSecurity;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setMediaSecurity;->invoke:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/setMediaSecurity;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v2, p0, Lo/setMediaSecurity;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/setMediaSecurity;->a:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iget-object v4, p0, Lo/setMediaSecurity;->read:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/setMediaSecurity;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lo/setMediaSecurity;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v6}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->invoke(Landroidx/compose/runtime/State;Landroidx/navigation/NavController;Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
