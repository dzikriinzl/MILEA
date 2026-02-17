.class public final Lo/nativeStopCamera$read$3;
.super Lo/invokeSuspendlambda1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeStopCamera$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)V
    .locals 0

    iput-object p1, p0, Lo/nativeStopCamera$read$3;->a:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 737
    invoke-direct {p0}, Lo/invokeSuspendlambda1;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 1

    .line 739
    invoke-super {p0}, Lo/invokeSuspendlambda1;->invoke()V

    .line 740
    iget-object v0, p0, Lo/nativeStopCamera$read$3;->a:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    return-void
.end method

.method public final read(Ljava/lang/Exception;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    invoke-super {p0, p1}, Lo/invokeSuspendlambda1;->read(Ljava/lang/Exception;)V

    .line 745
    iget-object v1, p0, Lo/nativeStopCamera$read$3;->a:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 746
    iget-object v1, p0, Lo/nativeStopCamera$read$3;->a:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v6

    const v11, -0x642f92b5

    const v7, 0x642f92be

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
