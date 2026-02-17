.class public final Lo/getUrlLogo$read$2;
.super Lo/invokeSuspendlambda1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUrlLogo$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/getUrlLogo;


# direct methods
.method constructor <init>(Lo/getUrlLogo;)V
    .locals 0

    iput-object p1, p0, Lo/getUrlLogo$read$2;->write:Lo/getUrlLogo;

    .line 51
    invoke-direct {p0}, Lo/invokeSuspendlambda1;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 1

    .line 53
    invoke-super {p0}, Lo/invokeSuspendlambda1;->invoke()V

    .line 54
    iget-object v0, p0, Lo/getUrlLogo$read$2;->write:Lo/getUrlLogo;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    return-void
.end method

.method public final read(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1}, Lo/invokeSuspendlambda1;->read(Ljava/lang/Exception;)V

    .line 59
    iget-object v1, p0, Lo/getUrlLogo$read$2;->write:Lo/getUrlLogo;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 60
    iget-object v1, p0, Lo/getUrlLogo$read$2;->write:Lo/getUrlLogo;

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke(Lo/getApiErrorDictionarylambda15;)V

    return-void
.end method
