.class public final Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;
.super Lo/FirebaseInstallationsExternalSyntheticLambda2;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;",
        "Lo/FirebaseInstallationsExternalSyntheticLambda2;",
        "<init>",
        "()V",
        "Lo/reduceIndexedOrNullz1zDJgo;",
        "invoke",
        "Lo/reduceIndexedOrNullz1zDJgo;",
        "read",
        "Lo/reduceIndexedOrNullaLgx1Fo;",
        "a",
        "Lo/reduceIndexedOrNullaLgx1Fo;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static read:I


# instance fields
.field private final a:Lo/reduceIndexedOrNullaLgx1Fo;

.field private final invoke:Lo/reduceIndexedOrNullz1zDJgo;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 13
    invoke-direct {p0}, Lo/FirebaseInstallationsExternalSyntheticLambda2;-><init>()V

    .line 14
    new-instance v0, Lo/getCacheEntry;

    invoke-direct {v0}, Lo/getCacheEntry;-><init>()V

    .line 2234
    iget-object v0, v0, Lo/getCacheEntry;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/reduceIndexedOrNullz1zDJgo;

    .line 14
    iput-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->invoke:Lo/reduceIndexedOrNullz1zDJgo;

    .line 15
    new-instance v0, Lo/getCacheEntry;

    invoke-direct {v0}, Lo/getCacheEntry;-><init>()V

    .line 4235
    iget-object v0, v0, Lo/getCacheEntry;->RatingCompat:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/reduceIndexedOrNullaLgx1Fo;

    .line 15
    iput-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->a:Lo/reduceIndexedOrNullaLgx1Fo;

    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;)Lo/reduceIndexedOrNullaLgx1Fo;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->a:Lo/reduceIndexedOrNullaLgx1Fo;

    return-object p0
.end method

.method public static write()I
    .locals 3

    .line 65354
    sget v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->read:I

    const v1, 0x4f161b

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->read:I

    if-eqz v1, :cond_0

    sget v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->RemoteActionCompatParcelizer:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->navigationHidden:I

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;)Lo/reduceIndexedOrNullz1zDJgo;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;->invoke:Lo/reduceIndexedOrNullz1zDJgo;

    return-object p0
.end method
