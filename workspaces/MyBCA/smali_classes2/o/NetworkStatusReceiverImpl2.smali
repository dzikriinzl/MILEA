.class public final synthetic Lo/NetworkStatusReceiverImpl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMessagingClientEvent;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NetworkStatusReceiverImpl2;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NetworkStatusReceiverImpl2;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity$RemoteActionCompatParcelizer;->write(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;Ljava/lang/String;)V

    return-void
.end method
