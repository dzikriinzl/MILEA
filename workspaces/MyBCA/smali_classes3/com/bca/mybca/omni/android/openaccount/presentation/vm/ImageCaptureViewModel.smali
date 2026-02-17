.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR \u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\r"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/getBeneficiaryBank;",
        "p0",
        "<init>",
        "(Lo/getBeneficiaryBank;)V",
        "a",
        "Lo/getBeneficiaryBank;",
        "invoke",
        "Lo/TextUtilsCompat;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/MainKeyboardKt;",
        "write",
        "Lo/TextUtilsCompat;",
        "RemoteActionCompatParcelizer",
        "Lo/SettingsViewModel;",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/getBeneficiaryBank;

.field public final read:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/SettingsViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final write:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/MainKeyboardKt;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getBeneficiaryBank;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;->a:Lo/getBeneficiaryBank;

    .line 26
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;->write:Lo/TextUtilsCompat;

    .line 30
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;->read:Lo/TextUtilsCompat;

    return-void
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;)Lo/TextUtilsCompat;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;->write:Lo/TextUtilsCompat;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;)Lo/getBeneficiaryBank;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ImageCaptureViewModel;->a:Lo/getBeneficiaryBank;

    return-object p0
.end method
