.class public final Lo/setNull$read;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setNull;->read(Lo/executeTransactionAsync;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Ljava/util/List<",
        "+",
        "Lo/BinaryRealmAnyOperator;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/setNull;


# direct methods
.method constructor <init>(Lo/setNull;)V
    .locals 0

    iput-object p1, p0, Lo/setNull$read;->invoke:Lo/setNull;

    .line 101
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 100
    check-cast p1, Ljava/util/List;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3103
    iget-object v0, p0, Lo/setNull$read;->invoke:Lo/setNull;

    invoke-virtual {v0}, Lo/setNull;->read()Lo/DefaultRealmModule$a;

    move-result-object v0

    invoke-interface {v0}, Lo/DefaultRealmModule$a;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 3104
    iget-object v0, p0, Lo/setNull$read;->invoke:Lo/setNull;

    invoke-virtual {v0}, Lo/setNull;->read()Lo/DefaultRealmModule$a;

    move-result-object v0

    invoke-interface {v0}, Lo/DefaultRealmModule$a;->MediaBrowserCompatItemReceiver()V

    .line 3106
    iget-object v0, p0, Lo/setNull$read;->invoke:Lo/setNull;

    invoke-virtual {v0}, Lo/setNull;->write()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3107
    iget-object v0, p0, Lo/setNull$read;->invoke:Lo/setNull;

    invoke-virtual {v0}, Lo/setNull;->write()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3108
    iget-object p1, p0, Lo/setNull$read;->invoke:Lo/setNull;

    invoke-virtual {p1}, Lo/setNull;->invoke()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lo/setNull$read;->invoke:Lo/setNull;

    invoke-virtual {v1}, Lo/setNull;->read()Lo/DefaultRealmModule$a;

    move-result-object v1

    invoke-interface {v1}, Lo/DefaultRealmModule$a;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 113
    iget-object v1, p0, Lo/setNull$read;->invoke:Lo/setNull;

    invoke-virtual {v1}, Lo/setNull;->read()Lo/DefaultRealmModule$a;

    move-result-object v1

    invoke-interface {v1}, Lo/DefaultRealmModule$a;->MediaBrowserCompatItemReceiver()V

    .line 114
    iget-object v1, p0, Lo/setNull$read;->invoke:Lo/setNull;

    invoke-virtual {v1}, Lo/setNull;->write()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 115
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lo/setNull$read;->invoke:Lo/setNull;

    .line 117
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 117
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {v1, v2, p1}, Lo/setNull;->write(Lo/setNull;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 121
    :cond_0
    iget-object p1, p0, Lo/setNull$read;->invoke:Lo/setNull;

    invoke-virtual {p1}, Lo/setNull;->read()Lo/DefaultRealmModule$a;

    move-result-object p1

    invoke-interface {p1}, Lo/DefaultRealmModule$a;->w_()V

    return-void
.end method
