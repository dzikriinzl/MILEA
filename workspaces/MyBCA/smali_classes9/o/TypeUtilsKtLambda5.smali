.class public final Lo/TypeUtilsKtLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorTypeUtilsKtlambda0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/accessorTypeUtilsKtlambda0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final read:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/accessorTypeUtilsKtlambda5;",
            ">;"
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
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/accessorTypeUtilsKtlambda0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/accessorTypeUtilsKtlambda5;",
            ">;",
            "Lo/accessorTypeUtilsKtlambda0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/TypeUtilsKtLambda5;->read:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    iput-object p2, p0, Lo/TypeUtilsKtLambda5;->write:Lo/accessorTypeUtilsKtlambda0;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/TypeUtilsKtLambda5;->write:Lo/accessorTypeUtilsKtlambda0;

    invoke-interface {v0, p1}, Lo/accessorTypeUtilsKtlambda0;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/TypeUtilsKtLambda5;->write:Lo/accessorTypeUtilsKtlambda0;

    invoke-interface {v0, p1}, Lo/accessorTypeUtilsKtlambda0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final write(Lo/accessorTypeUtilsKtlambda5;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/TypeUtilsKtLambda5;->read:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/requiresTypeAliasExpansion;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/accessorTypeUtilsKtlambda5;)Z

    return-void
.end method
