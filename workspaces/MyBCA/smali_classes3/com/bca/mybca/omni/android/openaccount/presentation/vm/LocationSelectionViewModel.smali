.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/LocationSelectionViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR \u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R&\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000f0\u00120\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/LocationSelectionViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/FragmentQrisCpmChooseAccountBinding;",
        "p0",
        "<init>",
        "(Lo/FragmentQrisCpmChooseAccountBinding;)V",
        "Lo/setUpdateRoronaUseCase;",
        "",
        "invoke",
        "(Lo/setUpdateRoronaUseCase;)V",
        "",
        "(Ljava/lang/String;)V",
        "Lo/FragmentQrisCpmChooseAccountBinding;",
        "a",
        "Lo/TextUtilsCompat;",
        "",
        "RemoteActionCompatParcelizer",
        "Lo/TextUtilsCompat;",
        "Lo/getApiErrorDictionarylambda15;"
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
.field public final RemoteActionCompatParcelizer:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final invoke:Lo/FragmentQrisCpmChooseAccountBinding;


# direct methods
.method public constructor <init>(Lo/FragmentQrisCpmChooseAccountBinding;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/LocationSelectionViewModel;->invoke:Lo/FragmentQrisCpmChooseAccountBinding;

    .line 21
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/LocationSelectionViewModel;->RemoteActionCompatParcelizer:Lo/TextUtilsCompat;

    .line 25
    new-instance p1, Lo/TextUtilsCompat;

    invoke-direct {p1}, Lo/TextUtilsCompat;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/LocationSelectionViewModel;->a:Lo/TextUtilsCompat;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/LocationSelectionViewModel;)Lo/TextUtilsCompat;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/LocationSelectionViewModel;->RemoteActionCompatParcelizer:Lo/TextUtilsCompat;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/LocationSelectionViewModel;)Lo/TextUtilsCompat;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/LocationSelectionViewModel;->a:Lo/TextUtilsCompat;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/LocationSelectionViewModel;->a:Lo/TextUtilsCompat;

    check-cast v0, Lo/createAsync;

    .line 52
    invoke-virtual {v0}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 53
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/LocationSelectionViewModel;->RemoteActionCompatParcelizer:Lo/TextUtilsCompat;

    check-cast v0, Ljava/lang/Iterable;

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 54
    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 59
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 53
    invoke-virtual {v1, v2}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final invoke(Lo/setUpdateRoronaUseCase;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lo/setUpdateRoronaUseCase;->a()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lo/setUpdateRoronaUseCase;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lo/setUpdateRoronaUseCase;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lo/setUpdateRoronaUseCase;->read()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance v4, Lo/FragmentQrisCpmChooseAccountBinding$read;

    invoke-direct {v4, v1, v2, v3, p1}, Lo/FragmentQrisCpmChooseAccountBinding$read;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/LocationSelectionViewModel;->a:Lo/TextUtilsCompat;

    invoke-virtual {p1}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v2, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-eq p1, v2, :cond_1

    .line 35
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/LocationSelectionViewModel;->a:Lo/TextUtilsCompat;

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v2, v3, v0, v1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/LocationSelectionViewModel;->invoke:Lo/FragmentQrisCpmChooseAccountBinding;

    .line 38
    new-instance v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/LocationSelectionViewModel$read;

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/LocationSelectionViewModel$read;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/LocationSelectionViewModel;)V

    check-cast v0, Lo/TypeSystemCommonSuperTypesContext;

    .line 36
    invoke-virtual {p1, v4, v0}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    :cond_1
    return-void
.end method
