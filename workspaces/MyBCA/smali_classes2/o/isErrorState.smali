.class public final synthetic Lo/isErrorState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isErrorState;->write:Lkotlin/Pair;

    iput-object p2, p0, Lo/isErrorState;->read:Landroid/content/Context;

    iput-object p3, p0, Lo/isErrorState;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/isErrorState;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/isErrorState;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iput-object p6, p0, Lo/isErrorState;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/isErrorState;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/isErrorState;->write:Lkotlin/Pair;

    iget-object v1, p0, Lo/isErrorState;->read:Landroid/content/Context;

    iget-object v2, p0, Lo/isErrorState;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/isErrorState;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/isErrorState;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iget-object v5, p0, Lo/isErrorState;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/isErrorState;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v6}, Lo/getResponseCode$read;->a(Lkotlin/Pair;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
