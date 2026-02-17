.class public final Lo/accessorCapturedTypeApproximationKtlambda0;
.super Lo/accessorTypeUtilsKtlambda2;
.source ""


# annotations
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
.field final read:Lo/shouldBeUpdatedlambda23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/shouldBeUpdatedlambda23<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/shouldBeUpdatedlambda23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shouldBeUpdatedlambda23<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lo/accessorTypeUtilsKtlambda2;-><init>()V

    .line 27
    iput-object p1, p0, Lo/accessorCapturedTypeApproximationKtlambda0;->read:Lo/shouldBeUpdatedlambda23;

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

    .line 35
    :try_start_0
    iget-object v0, p0, Lo/accessorCapturedTypeApproximationKtlambda0;->read:Lo/shouldBeUpdatedlambda23;

    invoke-interface {v0}, Lo/shouldBeUpdatedlambda23;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Supplier returned a null Throwable."

    invoke-static {v0, v1}, Lo/buildDiagnosticMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lo/containsTypeParameterlambda0;->invoke(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    invoke-static {v0, p1}, Lo/shouldBeUpdated;->invoke(Ljava/lang/Throwable;Lo/accessorTypeUtilsKtlambda0;)V

    return-void
.end method
