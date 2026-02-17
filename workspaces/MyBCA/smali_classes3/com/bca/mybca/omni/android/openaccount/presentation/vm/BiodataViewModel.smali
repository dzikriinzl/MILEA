.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u000f\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0012\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001fR\u0014\u0010\u0012\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u0017\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R \u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\'R\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00140(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010)R \u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R \u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\'R\u0016\u00100\u001a\u00020&8\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u0010 \u001a\u0002018\u0007@\u0007X\u0086,\u00a2\u0006\u0006\n\u0004\u0008,\u00102"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/UnusableAccountException;",
        "p0",
        "Lo/getConvenienceFeeType;",
        "p1",
        "Lo/QRUsedException;",
        "p2",
        "Lo/getComputeMethod;",
        "p3",
        "Lo/getPromo;",
        "p4",
        "<init>",
        "(Lo/UnusableAccountException;Lo/getConvenienceFeeType;Lo/QRUsedException;Lo/getComputeMethod;Lo/getPromo;)V",
        "Lo/KeyboardViewModel_HiltModulesKeyModule;",
        "read",
        "()Lo/KeyboardViewModel_HiltModulesKeyModule;",
        "",
        "a",
        "()V",
        "Lo/setGetKeyboardPreferenceUseCase;",
        "write",
        "(Lo/setGetKeyboardPreferenceUseCase;)V",
        "invoke",
        "",
        "(Ljava/lang/String;)V",
        "RemoteActionCompatParcelizer",
        "MediaBrowserCompatItemReceiver",
        "Lo/UnusableAccountException;",
        "IconCompatParcelizer",
        "Lo/getConvenienceFeeType;",
        "Lo/QRUsedException;",
        "MediaBrowserCompatMediaItem",
        "Lo/getComputeMethod;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/getPromo;",
        "Lo/TextUtilsCompat;",
        "Lo/getApiErrorDictionarylambda15;",
        "",
        "Lo/TextUtilsCompat;",
        "",
        "Ljava/util/List;",
        "AudioAttributesImplBaseParcelizer",
        "Lo/KeyboardViewModel_HiltModulesKeyModule;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/TransferBCAPinViewModel;",
        "AudioAttributesCompatParcelizer",
        "Z",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/SakukuFormActivity;",
        "Lo/SakukuFormActivity;"
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
.field public AudioAttributesCompatParcelizer:Z

.field public AudioAttributesImplApi21Parcelizer:Lo/SakukuFormActivity;

.field public final AudioAttributesImplApi26Parcelizer:Lo/getPromo;

.field private AudioAttributesImplBaseParcelizer:Lo/KeyboardViewModel_HiltModulesKeyModule;

.field public final IconCompatParcelizer:Lo/getConvenienceFeeType;

.field private final MediaBrowserCompatItemReceiver:Lo/UnusableAccountException;

.field private final MediaBrowserCompatMediaItem:Lo/getComputeMethod;

.field public final RemoteActionCompatParcelizer:Lo/QRUsedException;

.field public final a:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/TransferBCAPinViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final invoke:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setGetKeyboardPreferenceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/UnusableAccountException;Lo/getConvenienceFeeType;Lo/QRUsedException;Lo/getComputeMethod;Lo/getPromo;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->MediaBrowserCompatItemReceiver:Lo/UnusableAccountException;

    .line 30
    iput-object p2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->IconCompatParcelizer:Lo/getConvenienceFeeType;

    .line 31
    iput-object p3, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->RemoteActionCompatParcelizer:Lo/QRUsedException;

    .line 32
    iput-object p4, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->MediaBrowserCompatMediaItem:Lo/getComputeMethod;

    .line 33
    iput-object p5, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->AudioAttributesImplApi26Parcelizer:Lo/getPromo;

    .line 37
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->invoke:Lo/TextUtilsCompat;

    .line 45
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->write:Lo/TextUtilsCompat;

    .line 53
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->a:Lo/TextUtilsCompat;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;)Lo/TextUtilsCompat;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->write:Lo/TextUtilsCompat;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;Ljava/util/List;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->read:Ljava/util/List;

    return-void
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;)Lo/TextUtilsCompat;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->a:Lo/TextUtilsCompat;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;Lo/KeyboardViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->AudioAttributesImplBaseParcelizer:Lo/KeyboardViewModel_HiltModulesKeyModule;

    return-void
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;)Lo/TextUtilsCompat;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->invoke:Lo/TextUtilsCompat;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 22

    move-object/from16 v0, p0

    .line 137
    iget-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->AudioAttributesImplBaseParcelizer:Lo/KeyboardViewModel_HiltModulesKeyModule;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/QRISTransferDetailViewModel;->write(Lo/KeyboardViewModel_HiltModulesKeyModule;)Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3ffff

    invoke-static/range {v2 .. v21}, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Ljava/lang/String;ILo/ScheduledTransactionViewModel;Lo/ScheduledTransactionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 138
    :goto_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->MediaBrowserCompatMediaItem:Lo/getComputeMethod;

    .line 140
    new-instance v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel$invoke;

    invoke-direct {v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel$invoke;-><init>()V

    check-cast v3, Lo/TypeSystemCommonSuperTypesContext;

    .line 138
    invoke-virtual {v2, v1, v3}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    return-void
.end method

.method public final a()V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->invoke:Lo/TextUtilsCompat;

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v3, ""

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->MediaBrowserCompatItemReceiver:Lo/UnusableAccountException;

    .line 88
    new-instance v1, Lo/getSignPublicKey;

    invoke-direct {v1}, Lo/getSignPublicKey;-><init>()V

    .line 89
    new-instance v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;)V

    check-cast v2, Lo/TypeSystemCommonSuperTypesContext;

    .line 87
    invoke-virtual {v0, v1, v2}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 133
    iget-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->AudioAttributesImplBaseParcelizer:Lo/KeyboardViewModel_HiltModulesKeyModule;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3fbff

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v20}, Lo/KeyboardViewModel_HiltModulesKeyModule;->invoke(Lo/KeyboardViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;ILo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->AudioAttributesImplBaseParcelizer:Lo/KeyboardViewModel_HiltModulesKeyModule;

    return-void
.end method

.method public final invoke(Lo/setGetKeyboardPreferenceUseCase;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v2, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->AudioAttributesImplBaseParcelizer:Lo/KeyboardViewModel_HiltModulesKeyModule;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3fdff

    move-object/from16 v12, p1

    invoke-static/range {v2 .. v21}, Lo/KeyboardViewModel_HiltModulesKeyModule;->invoke(Lo/KeyboardViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;ILo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->AudioAttributesImplBaseParcelizer:Lo/KeyboardViewModel_HiltModulesKeyModule;

    return-void
.end method

.method public final read()Lo/KeyboardViewModel_HiltModulesKeyModule;
    .locals 21

    move-object/from16 v0, p0

    .line 48
    iget-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->AudioAttributesImplBaseParcelizer:Lo/KeyboardViewModel_HiltModulesKeyModule;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3ffff

    invoke-static/range {v1 .. v20}, Lo/KeyboardViewModel_HiltModulesKeyModule;->invoke(Lo/KeyboardViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;ILo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final read(Lo/setGetKeyboardPreferenceUseCase;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v2, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->AudioAttributesImplBaseParcelizer:Lo/KeyboardViewModel_HiltModulesKeyModule;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3feff

    move-object/from16 v11, p1

    invoke-static/range {v2 .. v21}, Lo/KeyboardViewModel_HiltModulesKeyModule;->invoke(Lo/KeyboardViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;ILo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->AudioAttributesImplBaseParcelizer:Lo/KeyboardViewModel_HiltModulesKeyModule;

    return-void
.end method

.method public final write(Lo/setGetKeyboardPreferenceUseCase;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v2, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->AudioAttributesImplBaseParcelizer:Lo/KeyboardViewModel_HiltModulesKeyModule;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3ff7f

    move-object/from16 v10, p1

    invoke-static/range {v2 .. v21}, Lo/KeyboardViewModel_HiltModulesKeyModule;->invoke(Lo/KeyboardViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;ILo/setGetKeyboardPreferenceUseCase;Lo/setGetKeyboardPreferenceUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->AudioAttributesImplBaseParcelizer:Lo/KeyboardViewModel_HiltModulesKeyModule;

    return-void
.end method
