.class public final Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/SakukuFormActivity$read;
.super Lo/TypeSystemContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/SakukuFormActivity;->PlaybackStateCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemContext<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/SakukuFormActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/SakukuFormActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/SakukuFormActivity$read;->invoke:Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/SakukuFormActivity;

    .line 283
    invoke-direct {p0}, Lo/TypeSystemContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 65353
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 283
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/SakukuFormActivity$read;->invoke:Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/SakukuFormActivity;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/SakukuFormActivity;->read(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/SakukuFormActivity;Ljava/lang/CharSequence;)V

    .line 1286
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/SakukuFormActivity$read;->invoke:Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/SakukuFormActivity;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/SakukuFormActivity;->invoke(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/SakukuFormActivity;)V

    return-void
.end method
