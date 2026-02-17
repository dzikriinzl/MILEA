.class public final Lo/approximateProjection;
.super Lo/accessorTypeUtilsKtlambda2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/approximateProjection$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/accessorTypeUtilsKtlambda2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final read:Lo/TypeVariance;

.field final write:Lo/accessorTypeUtilsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorTypeUtilsKtlambda4<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/accessorTypeUtilsKtlambda4;Lo/TypeVariance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorTypeUtilsKtlambda4<",
            "+TT;>;",
            "Lo/TypeVariance;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/accessorTypeUtilsKtlambda2;-><init>()V

    .line 28
    iput-object p1, p0, Lo/approximateProjection;->write:Lo/accessorTypeUtilsKtlambda4;

    .line 29
    iput-object p2, p0, Lo/approximateProjection;->read:Lo/TypeVariance;

    return-void
.end method


# virtual methods
.method public final read(Lo/accessorTypeUtilsKtlambda0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorTypeUtilsKtlambda0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lo/approximateProjection$write;

    iget-object v1, p0, Lo/approximateProjection;->write:Lo/accessorTypeUtilsKtlambda4;

    invoke-direct {v0, p1, v1}, Lo/approximateProjection$write;-><init>(Lo/accessorTypeUtilsKtlambda0;Lo/accessorTypeUtilsKtlambda4;)V

    .line 35
    invoke-interface {p1, v0}, Lo/accessorTypeUtilsKtlambda0;->write(Lo/accessorTypeUtilsKtlambda5;)V

    .line 37
    iget-object p1, p0, Lo/approximateProjection;->read:Lo/TypeVariance;

    invoke-virtual {p1, v0}, Lo/TypeVariance;->write(Ljava/lang/Runnable;)Lo/accessorTypeUtilsKtlambda5;

    move-result-object p1

    .line 39
    iget-object v0, v0, Lo/approximateProjection$write;->RemoteActionCompatParcelizer:Lo/ApproximationBounds;

    .line 1067
    invoke-static {v0, p1}, Lo/requiresTypeAliasExpansion;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/accessorTypeUtilsKtlambda5;)Z

    return-void
.end method
