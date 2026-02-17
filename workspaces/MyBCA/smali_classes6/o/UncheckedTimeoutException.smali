.class public final synthetic Lo/UncheckedTimeoutException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/SakukuFormActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/SakukuFormActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UncheckedTimeoutException;->write:Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/SakukuFormActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UncheckedTimeoutException;->write:Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/SakukuFormActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/SakukuFormActivity;->invoke(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/SakukuFormActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
