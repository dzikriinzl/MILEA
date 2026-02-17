.class final Lo/TypeUtilsSpecialType$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SimpleType;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeUtilsSpecialType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/SimpleType<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/setOffscreenPreRaster;

.field final invoke:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/TypeUtilsSpecialType$read;->invoke:Lo/withAbbreviation;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/TypeUtilsSpecialType$read;->RemoteActionCompatParcelizer:Lo/setOffscreenPreRaster;

    invoke-interface {v0}, Lo/setOffscreenPreRaster;->aN_()V

    .line 71
    sget-object v0, Lo/isUninferredTypeVariable;->invoke:Lo/isUninferredTypeVariable;

    iput-object v0, p0, Lo/TypeUtilsSpecialType$read;->RemoteActionCompatParcelizer:Lo/setOffscreenPreRaster;

    return-void
.end method

.method public final invoke(Lo/setOffscreenPreRaster;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lo/TypeUtilsSpecialType$read;->RemoteActionCompatParcelizer:Lo/setOffscreenPreRaster;

    invoke-static {v0, p1}, Lo/isUninferredTypeVariable;->a(Lo/setOffscreenPreRaster;Lo/setOffscreenPreRaster;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lo/TypeUtilsSpecialType$read;->RemoteActionCompatParcelizer:Lo/setOffscreenPreRaster;

    .line 63
    iget-object v0, p0, Lo/TypeUtilsSpecialType$read;->invoke:Lo/withAbbreviation;

    invoke-interface {v0, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 64
    invoke-interface {p1, v0, v1}, Lo/setOffscreenPreRaster;->invoke(J)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 76
    iget-object v0, p0, Lo/TypeUtilsSpecialType$read;->RemoteActionCompatParcelizer:Lo/setOffscreenPreRaster;

    sget-object v1, Lo/isUninferredTypeVariable;->invoke:Lo/isUninferredTypeVariable;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 46
    iget-object v0, p0, Lo/TypeUtilsSpecialType$read;->invoke:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/TypeUtilsSpecialType$read;->invoke:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lo/TypeUtilsSpecialType$read;->invoke:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void
.end method
