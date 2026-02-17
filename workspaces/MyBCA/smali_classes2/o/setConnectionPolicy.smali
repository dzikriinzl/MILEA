.class public final synthetic Lo/setConnectionPolicy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Lkotlinx/coroutines/Job;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

.field public final synthetic read:Lkotlin/Pair;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;Landroid/content/Context;Lkotlin/Pair;Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConnectionPolicy;->a:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lo/setConnectionPolicy;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/setConnectionPolicy;->read:Lkotlin/Pair;

    iput-object p4, p0, Lo/setConnectionPolicy;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iput-object p5, p0, Lo/setConnectionPolicy;->write:Ljava/lang/String;

    iput-object p6, p0, Lo/setConnectionPolicy;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/setConnectionPolicy;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/setConnectionPolicy;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v0, p0, Lo/setConnectionPolicy;->a:Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lo/setConnectionPolicy;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v2, p0, Lo/setConnectionPolicy;->read:Lkotlin/Pair;

    iget-object v3, p0, Lo/setConnectionPolicy;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iget-object v4, p0, Lo/setConnectionPolicy;->write:Ljava/lang/String;

    iget-object v5, p0, Lo/setConnectionPolicy;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/setConnectionPolicy;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/setConnectionPolicy;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v8

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v13

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v11

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v12

    const v10, 0x3078890b

    const v14, -0x3078890a

    invoke-static/range {v8 .. v14}, Lo/getPeriodicRingbackTimeout$MediaDescriptionCompat;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
