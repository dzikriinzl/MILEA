.class public final Lo/substituteCapturedTypesWithProjections;
.super Lo/accessorTypeUtilsKtlambda2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/substituteCapturedTypesWithProjections$write;
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
.field final RemoteActionCompatParcelizer:Lo/accessorTypeUtilsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorTypeUtilsKtlambda4<",
            "TT;>;"
        }
    .end annotation
.end field

.field final a:J

.field final invoke:Ljava/util/concurrent/TimeUnit;

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
.method public constructor <init>(Lo/accessorTypeUtilsKtlambda4;JLjava/util/concurrent/TimeUnit;Lo/TypeVariance;Lo/accessorTypeUtilsKtlambda4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorTypeUtilsKtlambda4<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/TypeVariance;",
            "Lo/accessorTypeUtilsKtlambda4<",
            "+TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lo/accessorTypeUtilsKtlambda2;-><init>()V

    .line 40
    iput-object p1, p0, Lo/substituteCapturedTypesWithProjections;->RemoteActionCompatParcelizer:Lo/accessorTypeUtilsKtlambda4;

    .line 41
    iput-wide p2, p0, Lo/substituteCapturedTypesWithProjections;->a:J

    .line 42
    iput-object p4, p0, Lo/substituteCapturedTypesWithProjections;->invoke:Ljava/util/concurrent/TimeUnit;

    .line 43
    iput-object p5, p0, Lo/substituteCapturedTypesWithProjections;->read:Lo/TypeVariance;

    .line 44
    iput-object p6, p0, Lo/substituteCapturedTypesWithProjections;->write:Lo/accessorTypeUtilsKtlambda4;

    return-void
.end method


# virtual methods
.method public final read(Lo/accessorTypeUtilsKtlambda0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorTypeUtilsKtlambda0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    new-instance v6, Lo/substituteCapturedTypesWithProjections$write;

    iget-object v2, p0, Lo/substituteCapturedTypesWithProjections;->write:Lo/accessorTypeUtilsKtlambda4;

    iget-wide v3, p0, Lo/substituteCapturedTypesWithProjections;->a:J

    iget-object v5, p0, Lo/substituteCapturedTypesWithProjections;->invoke:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/substituteCapturedTypesWithProjections$write;-><init>(Lo/accessorTypeUtilsKtlambda0;Lo/accessorTypeUtilsKtlambda4;JLjava/util/concurrent/TimeUnit;)V

    .line 51
    invoke-interface {p1, v6}, Lo/accessorTypeUtilsKtlambda0;->write(Lo/accessorTypeUtilsKtlambda5;)V

    .line 53
    iget-object p1, v6, Lo/substituteCapturedTypesWithProjections$write;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lo/substituteCapturedTypesWithProjections;->read:Lo/TypeVariance;

    iget-wide v1, p0, Lo/substituteCapturedTypesWithProjections;->a:J

    iget-object v3, p0, Lo/substituteCapturedTypesWithProjections;->invoke:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, Lo/TypeVariance;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/accessorTypeUtilsKtlambda5;

    move-result-object v0

    invoke-static {p1, v0}, Lo/requiresTypeAliasExpansion;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/accessorTypeUtilsKtlambda5;)Z

    .line 55
    iget-object p1, p0, Lo/substituteCapturedTypesWithProjections;->RemoteActionCompatParcelizer:Lo/accessorTypeUtilsKtlambda4;

    invoke-interface {p1, v6}, Lo/accessorTypeUtilsKtlambda4;->RemoteActionCompatParcelizer(Lo/accessorTypeUtilsKtlambda0;)V

    return-void
.end method
