.class final Lo/getUpper$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeSystemOptimizationContext;
.implements Lo/accessorTypeUtilsKtlambda5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUpper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/TypeSystemOptimizationContext<",
        "TT;>;",
        "Lo/accessorTypeUtilsKtlambda5;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Z

.field a:Lo/setOffscreenPreRaster;

.field final invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field read:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final write:Lo/accessorTypeUtilsKtlambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorTypeUtilsKtlambda0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/accessorTypeUtilsKtlambda0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorTypeUtilsKtlambda0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/getUpper$RemoteActionCompatParcelizer;->write:Lo/accessorTypeUtilsKtlambda0;

    .line 62
    iput-object p2, p0, Lo/getUpper$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/getUpper$RemoteActionCompatParcelizer;->a:Lo/setOffscreenPreRaster;

    invoke-interface {v0}, Lo/setOffscreenPreRaster;->aN_()V

    .line 123
    sget-object v0, Lo/AbstractModifierChecks;->write:Lo/AbstractModifierChecks;

    iput-object v0, p0, Lo/getUpper$RemoteActionCompatParcelizer;->a:Lo/setOffscreenPreRaster;

    return-void
.end method

.method public final invoke(Lo/setOffscreenPreRaster;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lo/getUpper$RemoteActionCompatParcelizer;->a:Lo/setOffscreenPreRaster;

    invoke-static {v0, p1}, Lo/AbstractModifierChecks;->write(Lo/setOffscreenPreRaster;Lo/setOffscreenPreRaster;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iput-object p1, p0, Lo/getUpper$RemoteActionCompatParcelizer;->a:Lo/setOffscreenPreRaster;

    .line 69
    iget-object v0, p0, Lo/getUpper$RemoteActionCompatParcelizer;->write:Lo/accessorTypeUtilsKtlambda0;

    invoke-interface {v0, p0}, Lo/accessorTypeUtilsKtlambda0;->write(Lo/accessorTypeUtilsKtlambda5;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 70
    invoke-interface {p1, v0, v1}, Lo/setOffscreenPreRaster;->invoke(J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 102
    iget-boolean v0, p0, Lo/getUpper$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lo/getUpper$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 106
    sget-object v0, Lo/AbstractModifierChecks;->write:Lo/AbstractModifierChecks;

    iput-object v0, p0, Lo/getUpper$RemoteActionCompatParcelizer;->a:Lo/setOffscreenPreRaster;

    .line 107
    iget-object v0, p0, Lo/getUpper$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 108
    iput-object v1, p0, Lo/getUpper$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lo/getUpper$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 114
    iget-object v1, p0, Lo/getUpper$RemoteActionCompatParcelizer;->write:Lo/accessorTypeUtilsKtlambda0;

    invoke-interface {v1, v0}, Lo/accessorTypeUtilsKtlambda0;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lo/getUpper$RemoteActionCompatParcelizer;->write:Lo/accessorTypeUtilsKtlambda0;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lo/accessorTypeUtilsKtlambda0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lo/getUpper$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Lo/CheckResultIllegalFunctionName;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lo/getUpper$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 96
    sget-object v0, Lo/AbstractModifierChecks;->write:Lo/AbstractModifierChecks;

    iput-object v0, p0, Lo/getUpper$RemoteActionCompatParcelizer;->a:Lo/setOffscreenPreRaster;

    .line 97
    iget-object v0, p0, Lo/getUpper$RemoteActionCompatParcelizer;->write:Lo/accessorTypeUtilsKtlambda0;

    invoke-interface {v0, p1}, Lo/accessorTypeUtilsKtlambda0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, Lo/getUpper$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lo/getUpper$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lo/getUpper$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 81
    iget-object p1, p0, Lo/getUpper$RemoteActionCompatParcelizer;->a:Lo/setOffscreenPreRaster;

    invoke-interface {p1}, Lo/setOffscreenPreRaster;->aN_()V

    .line 82
    sget-object p1, Lo/AbstractModifierChecks;->write:Lo/AbstractModifierChecks;

    iput-object p1, p0, Lo/getUpper$RemoteActionCompatParcelizer;->a:Lo/setOffscreenPreRaster;

    .line 83
    iget-object p1, p0, Lo/getUpper$RemoteActionCompatParcelizer;->write:Lo/accessorTypeUtilsKtlambda0;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/accessorTypeUtilsKtlambda0;->a(Ljava/lang/Throwable;)V

    return-void

    .line 86
    :cond_1
    iput-object p1, p0, Lo/getUpper$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    return-void
.end method
