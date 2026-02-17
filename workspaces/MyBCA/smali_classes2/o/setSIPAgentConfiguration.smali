.class public final synthetic Lo/setSIPAgentConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/navigation/NavController;Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSIPAgentConfiguration;->read:Landroid/content/Context;

    iput-object p2, p0, Lo/setSIPAgentConfiguration;->write:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/setSIPAgentConfiguration;->a:Landroidx/navigation/NavController;

    iput-object p4, p0, Lo/setSIPAgentConfiguration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/setSIPAgentConfiguration;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iput-object p6, p0, Lo/setSIPAgentConfiguration;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/setSIPAgentConfiguration;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lo/setSIPAgentConfiguration;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/setSIPAgentConfiguration;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/setSIPAgentConfiguration;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/setSIPAgentConfiguration;->read:Landroid/content/Context;

    iget-object v1, p0, Lo/setSIPAgentConfiguration;->write:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lo/setSIPAgentConfiguration;->a:Landroidx/navigation/NavController;

    iget-object v3, p0, Lo/setSIPAgentConfiguration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/setSIPAgentConfiguration;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iget-object v5, p0, Lo/setSIPAgentConfiguration;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/setSIPAgentConfiguration;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lo/setSIPAgentConfiguration;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/setSIPAgentConfiguration;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lo/setSIPAgentConfiguration;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v9}, Lo/getPeriodicRingbackTimeout$MediaBrowserCompatCustomActionResultReceiver;->write(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/navigation/NavController;Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
