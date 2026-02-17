.class public final Lo/DynamicRealmObject1$invoke;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DynamicRealmObject1;
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
        "Lo/processValue;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/DynamicRealmObject1;


# direct methods
.method constructor <init>(Lo/DynamicRealmObject1;)V
    .locals 0

    iput-object p1, p0, Lo/DynamicRealmObject1$invoke;->invoke:Lo/DynamicRealmObject1;

    .line 77
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    .line 77
    check-cast p1, Ljava/util/List;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    iget-object v1, p0, Lo/DynamicRealmObject1$invoke;->invoke:Lo/DynamicRealmObject1;

    invoke-static {v1, p1}, Lo/DynamicRealmObject1;->read(Lo/DynamicRealmObject1;Ljava/util/List;)V

    .line 1080
    iget-object v1, p0, Lo/DynamicRealmObject1$invoke;->invoke:Lo/DynamicRealmObject1;

    invoke-static {v1}, Lo/DynamicRealmObject1;->invoke(Lo/DynamicRealmObject1;)Lo/DefaultRealmModuleMediator$write;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v1}, Lo/DefaultRealmModuleMediator$write;->A_()V

    .line 1081
    iget-object v1, p0, Lo/DynamicRealmObject1$invoke;->invoke:Lo/DynamicRealmObject1;

    invoke-static {v1}, Lo/DynamicRealmObject1;->invoke(Lo/DynamicRealmObject1;)Lo/DefaultRealmModuleMediator$write;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-interface {v1}, Lo/DefaultRealmModuleMediator$write;->u_()V

    .line 1082
    iget-object v1, p0, Lo/DynamicRealmObject1$invoke;->invoke:Lo/DynamicRealmObject1;

    invoke-static {v1}, Lo/DynamicRealmObject1;->invoke(Lo/DynamicRealmObject1;)Lo/DefaultRealmModuleMediator$write;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lo/DynamicRealmObject1$invoke;->invoke:Lo/DynamicRealmObject1;

    invoke-static {v0}, Lo/DynamicRealmObject1;->RemoteActionCompatParcelizer(Lo/DynamicRealmObject1;)Lo/setDecimal128;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->write(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Lo/DefaultRealmModuleMediator$write;->a(Ljava/util/List;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lo/DynamicRealmObject1$invoke;->invoke:Lo/DynamicRealmObject1;

    invoke-static {v1}, Lo/DynamicRealmObject1;->invoke(Lo/DynamicRealmObject1;)Lo/DefaultRealmModuleMediator$write;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v1}, Lo/DefaultRealmModuleMediator$write;->A_()V

    .line 87
    iget-object v1, p0, Lo/DynamicRealmObject1$invoke;->invoke:Lo/DynamicRealmObject1;

    invoke-static {v1}, Lo/DynamicRealmObject1;->invoke(Lo/DynamicRealmObject1;)Lo/DefaultRealmModuleMediator$write;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lo/DefaultRealmModuleMediator$write;->a_(Ljava/lang/String;)V

    return-void
.end method
