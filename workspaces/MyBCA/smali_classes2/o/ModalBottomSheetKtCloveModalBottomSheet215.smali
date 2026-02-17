.class public final synthetic Lo/ModalBottomSheetKtCloveModalBottomSheet215;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic IconCompatParcelizer:Ljava/util/List;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

.field public final synthetic a:Lo/getApiErrorDictionarylambda15;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lo/getApiErrorDictionarylambda15;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    iput-object p2, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215;->a:Lo/getApiErrorDictionarylambda15;

    iput-object p3, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215;->read:Landroid/content/Context;

    iput-object p4, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215;->invoke:Ljava/lang/String;

    iput-object p5, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215;->write:Ljava/util/List;

    iput-object p6, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215;->IconCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    iget-object v1, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215;->a:Lo/getApiErrorDictionarylambda15;

    iget-object v2, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215;->read:Landroid/content/Context;

    iget-object v3, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215;->invoke:Ljava/lang/String;

    iget-object v4, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215;->write:Ljava/util/List;

    iget-object v5, p0, Lo/ModalBottomSheetKtCloveModalBottomSheet215;->IconCompatParcelizer:Ljava/util/List;

    move-object v6, p1

    check-cast v6, Ljava/security/Signature;

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$IMediaControllerCallback;->write(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lo/getApiErrorDictionarylambda15;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/security/Signature;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
