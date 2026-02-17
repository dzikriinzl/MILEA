.class public final Lo/replaceTypeArguments;
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
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/accessorTypeUtilsKtlambda2;-><init>()V

    .line 24
    iput-object p1, p0, Lo/replaceTypeArguments;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final read(Lo/accessorTypeUtilsKtlambda0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorTypeUtilsKtlambda0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-static {}, Lo/accessorTypeUtilsKtlambda5;->a()Lo/accessorTypeUtilsKtlambda5;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/accessorTypeUtilsKtlambda0;->write(Lo/accessorTypeUtilsKtlambda5;)V

    .line 30
    iget-object v0, p0, Lo/replaceTypeArguments;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo/accessorTypeUtilsKtlambda0;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method
