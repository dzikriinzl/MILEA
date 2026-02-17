.class public final synthetic Lo/getCookies;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/Pair;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Lkotlinx/coroutines/Job;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCookies;->write:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lo/getCookies;->read:Landroid/content/Context;

    iput-object p3, p0, Lo/getCookies;->RemoteActionCompatParcelizer:Lkotlin/Pair;

    iput-object p4, p0, Lo/getCookies;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/getCookies;->invoke:Ljava/lang/String;

    iput-object p6, p0, Lo/getCookies;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iput-object p7, p0, Lo/getCookies;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/getCookies;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getCookies;->write:Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lo/getCookies;->read:Landroid/content/Context;

    iget-object v2, p0, Lo/getCookies;->RemoteActionCompatParcelizer:Lkotlin/Pair;

    iget-object v3, p0, Lo/getCookies;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/getCookies;->invoke:Ljava/lang/String;

    iget-object v5, p0, Lo/getCookies;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iget-object v6, p0, Lo/getCookies;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/getCookies;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v7}, Lo/getResponseCode$read;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
