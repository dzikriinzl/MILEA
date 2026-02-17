.class public final Lo/PlatformDependent06$a;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PlatformDependent06;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/incrementMemoryCounter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/PlatformDependent06;


# direct methods
.method constructor <init>(Lo/PlatformDependent06;)V
    .locals 0

    iput-object p1, p0, Lo/PlatformDependent06$a;->a:Lo/PlatformDependent06;

    .line 51
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 50
    check-cast p1, Lo/incrementMemoryCounter;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3053
    iget-object v0, p0, Lo/PlatformDependent06$a;->a:Lo/PlatformDependent06;

    invoke-static {v0}, Lo/PlatformDependent06;->invoke(Lo/PlatformDependent06;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/newConcurrentHashMap$write;

    invoke-interface {v0}, Lo/newConcurrentHashMap$write;->A_()V

    .line 3054
    iget-object v0, p0, Lo/PlatformDependent06$a;->a:Lo/PlatformDependent06;

    invoke-static {v0}, Lo/PlatformDependent06;->invoke(Lo/PlatformDependent06;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/newConcurrentHashMap$write;

    iget-object v1, p0, Lo/PlatformDependent06$a;->a:Lo/PlatformDependent06;

    invoke-static {v1}, Lo/PlatformDependent06;->a(Lo/PlatformDependent06;)Lo/setMemory;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PlatformDependentMpsc;

    invoke-interface {v0, p1}, Lo/newConcurrentHashMap$write;->a(Lo/PlatformDependentMpsc;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lo/PlatformDependent06$a;->a:Lo/PlatformDependent06;

    invoke-static {v1}, Lo/PlatformDependent06;->invoke(Lo/PlatformDependent06;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/newConcurrentHashMap$write;

    invoke-interface {v1}, Lo/newConcurrentHashMap$write;->A_()V

    .line 61
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lo/PlatformDependent06$a;->a:Lo/PlatformDependent06;

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 62
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p1}, Lo/PlatformDependent06;->invoke(Lo/PlatformDependent06;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Lo/PlatformDependent06$a;->a:Lo/PlatformDependent06;

    invoke-static {p1}, Lo/PlatformDependent06;->invoke(Lo/PlatformDependent06;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/newConcurrentHashMap$write;

    invoke-interface {p1}, Lo/newConcurrentHashMap$write;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method
