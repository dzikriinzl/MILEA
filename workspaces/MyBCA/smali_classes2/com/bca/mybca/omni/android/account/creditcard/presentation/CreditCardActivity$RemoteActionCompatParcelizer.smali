.class public final Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    .line 256
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    if-ne p2, p1, :cond_1

    .line 259
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v0

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {p1, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x0

    move-object v2, p2

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f141059

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const p2, 0x591f6592

    add-int v3, p1, p2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v4, -0x65b30a4b

    const v2, 0x65b30a5d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 261
    :cond_0
    iget-object p2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    invoke-static {p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)I

    move-result p2

    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    add-int/2addr p2, p1

    invoke-static {v0, p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;I)V

    .line 262
    iget-object p2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    invoke-static {p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)I

    move-result p2

    if-ne p2, p1, :cond_1

    .line 263
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V

    :cond_1
    return-void
.end method
