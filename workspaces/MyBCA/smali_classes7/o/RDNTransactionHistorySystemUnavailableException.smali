.class public final synthetic Lo/RDNTransactionHistorySystemUnavailableException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAnalyticsLabel$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RDNTransactionHistorySystemUnavailableException;->invoke:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;

    iput-object p2, p0, Lo/RDNTransactionHistorySystemUnavailableException;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/RDNTransactionHistorySystemUnavailableException;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/RDNTransactionHistorySystemUnavailableException;->invoke:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;

    iget-object v1, p0, Lo/RDNTransactionHistorySystemUnavailableException;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/RDNTransactionHistorySystemUnavailableException;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, p1, p2}, Lo/RouterDelegateImpl;->write(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
