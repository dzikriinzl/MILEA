.class public final Lo/zzym$write$1;
.super Lo/invokeSuspendlambda1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzym$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/zzym;


# direct methods
.method constructor <init>(Lo/zzym;)V
    .locals 0

    iput-object p1, p0, Lo/zzym$write$1;->invoke:Lo/zzym;

    .line 233
    invoke-direct {p0}, Lo/invokeSuspendlambda1;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 1

    .line 235
    invoke-super {p0}, Lo/invokeSuspendlambda1;->invoke()V

    .line 236
    iget-object v0, p0, Lo/zzym$write$1;->invoke:Lo/zzym;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    return-void
.end method

.method public final read(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-super {p0, p1}, Lo/invokeSuspendlambda1;->read(Ljava/lang/Exception;)V

    .line 241
    iget-object v1, p0, Lo/zzym$write$1;->invoke:Lo/zzym;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 242
    iget-object v1, p0, Lo/zzym$write$1;->invoke:Lo/zzym;

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke(Lo/getApiErrorDictionarylambda15;)V

    return-void
.end method
