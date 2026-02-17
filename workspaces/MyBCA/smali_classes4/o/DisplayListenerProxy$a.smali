.class public final Lo/DisplayListenerProxy$a;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DisplayListenerProxy;->write()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/ItemWelmaTncSubContentViewHolderBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic write:Lo/DisplayListenerProxy;


# direct methods
.method constructor <init>(Lo/DisplayListenerProxy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/DisplayListenerProxy$a;->write:Lo/DisplayListenerProxy;

    iput-object p2, p0, Lo/DisplayListenerProxy$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 92
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 92
    check-cast p1, Lo/ItemWelmaTncSubContentViewHolderBinding;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3094
    iget-object v0, p0, Lo/DisplayListenerProxy$a;->write:Lo/DisplayListenerProxy;

    invoke-virtual {v0}, Lo/DisplayListenerProxy;->RemoteActionCompatParcelizer()Lo/lambdasetup0$write;

    move-result-object v0

    invoke-interface {v0}, Lo/lambdasetup0$write;->A_()V

    .line 3095
    iget-object v0, p0, Lo/DisplayListenerProxy$a;->write:Lo/DisplayListenerProxy;

    iget-object v1, p0, Lo/DisplayListenerProxy$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lo/DisplayListenerProxy;->write(Lo/DisplayListenerProxy;Lo/ItemWelmaTncSubContentViewHolderBinding;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lo/DisplayListenerProxy$a;->write:Lo/DisplayListenerProxy;

    invoke-virtual {v1}, Lo/DisplayListenerProxy;->RemoteActionCompatParcelizer()Lo/lambdasetup0$write;

    move-result-object v1

    invoke-interface {v1}, Lo/lambdasetup0$write;->A_()V

    .line 100
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lo/DisplayListenerProxy$a;->write:Lo/DisplayListenerProxy;

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 101
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p1}, Lo/DisplayListenerProxy;->read(Lo/DisplayListenerProxy;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 103
    :cond_0
    iget-object p1, p0, Lo/DisplayListenerProxy$a;->write:Lo/DisplayListenerProxy;

    invoke-virtual {p1}, Lo/DisplayListenerProxy;->RemoteActionCompatParcelizer()Lo/lambdasetup0$write;

    move-result-object p1

    invoke-interface {p1}, Lo/lambdasetup0$write;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method
