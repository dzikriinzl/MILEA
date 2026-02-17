.class public final synthetic Lo/setControlledEndpointEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/Pair;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lkotlinx/coroutines/Job;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setControlledEndpointEnabled;->invoke:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lo/setControlledEndpointEnabled;->read:Landroid/content/Context;

    iput-object p3, p0, Lo/setControlledEndpointEnabled;->write:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iput-object p4, p0, Lo/setControlledEndpointEnabled;->RemoteActionCompatParcelizer:Lkotlin/Pair;

    iput-object p5, p0, Lo/setControlledEndpointEnabled;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/setControlledEndpointEnabled;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/setControlledEndpointEnabled;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/setControlledEndpointEnabled;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setControlledEndpointEnabled;->invoke:Lkotlinx/coroutines/Job;

    iget-object v2, v0, Lo/setControlledEndpointEnabled;->read:Landroid/content/Context;

    iget-object v3, v0, Lo/setControlledEndpointEnabled;->write:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iget-object v4, v0, Lo/setControlledEndpointEnabled;->RemoteActionCompatParcelizer:Lkotlin/Pair;

    iget-object v5, v0, Lo/setControlledEndpointEnabled;->a:Ljava/lang/String;

    iget-object v6, v0, Lo/setControlledEndpointEnabled;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/setControlledEndpointEnabled;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/setControlledEndpointEnabled;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v9, p1

    check-cast v9, Ljavax/net/SocketFactory;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v10

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v15

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v13

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v14

    const v12, -0x493c533c

    const v16, 0x493c533f

    invoke-static/range {v10 .. v16}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
