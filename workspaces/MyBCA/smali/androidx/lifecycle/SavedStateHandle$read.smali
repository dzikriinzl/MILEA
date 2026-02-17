.class public final Landroidx/lifecycle/SavedStateHandle$read;
.super Lo/TextUtilsCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/SavedStateHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TextUtilsCompat<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field read:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-direct {p0}, Lo/TextUtilsCompat;-><init>()V

    .line 382
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandle$read;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 383
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandle$read;->read:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-direct {p0, p3}, Lo/TextUtilsCompat;-><init>(Ljava/lang/Object;)V

    .line 377
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandle$read;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 378
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandle$read;->read:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle$read;->read:Landroidx/lifecycle/SavedStateHandle;

    if-eqz v0, :cond_0

    .line 388
    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandle;->invoke(Landroidx/lifecycle/SavedStateHandle;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Landroidx/lifecycle/SavedStateHandle$read;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandle;->write(Landroidx/lifecycle/SavedStateHandle;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandle$read;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 391
    :cond_0
    invoke-super {p0, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method
