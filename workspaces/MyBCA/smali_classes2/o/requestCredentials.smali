.class public final synthetic Lo/requestCredentials;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/requestCredentials;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/requestCredentials;->invoke:Landroid/content/Context;

    iput-object p3, p0, Lo/requestCredentials;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iput-object p4, p0, Lo/requestCredentials;->write:Lkotlin/Pair;

    iput-object p5, p0, Lo/requestCredentials;->read:Ljava/lang/String;

    iput-object p6, p0, Lo/requestCredentials;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/requestCredentials;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/requestCredentials;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/requestCredentials;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/requestCredentials;->invoke:Landroid/content/Context;

    iget-object v2, p0, Lo/requestCredentials;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iget-object v3, p0, Lo/requestCredentials;->write:Lkotlin/Pair;

    iget-object v4, p0, Lo/requestCredentials;->read:Ljava/lang/String;

    iget-object v5, p0, Lo/requestCredentials;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/requestCredentials;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/requestCredentials;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v7}, Lo/getResponseCode$read;->write(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
