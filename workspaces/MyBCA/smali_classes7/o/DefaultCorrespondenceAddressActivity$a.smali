.class public final Lo/DefaultCorrespondenceAddressActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DefaultCorrespondenceAddressActivity;->MediaBrowserCompatCustomActionResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/DefaultCorrespondenceAddressActivity;


# direct methods
.method public constructor <init>(Lo/DefaultCorrespondenceAddressActivity;)V
    .locals 0

    iput-object p1, p0, Lo/DefaultCorrespondenceAddressActivity$a;->invoke:Lo/DefaultCorrespondenceAddressActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lo/DefaultCorrespondenceAddressActivity$a;->invoke:Lo/DefaultCorrespondenceAddressActivity;

    invoke-static {v0}, Lo/DefaultCorrespondenceAddressActivity;->a(Lo/DefaultCorrespondenceAddressActivity;)Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    iget-object v0, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/PromoCodeViewModel;->a:Lo/TextUtilsCompat;

    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
