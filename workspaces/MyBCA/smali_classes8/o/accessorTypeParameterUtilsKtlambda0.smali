.class final Lo/accessorTypeParameterUtilsKtlambda0;
.super Lo/getScopelambda1$a;
.source ""


# instance fields
.field private final synthetic invoke:Lo/getScopelambda1;

.field private final synthetic write:Z


# direct methods
.method constructor <init>(Lo/getScopelambda1;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lo/accessorTypeParameterUtilsKtlambda0;->write:Z

    iput-object p1, p0, Lo/accessorTypeParameterUtilsKtlambda0;->invoke:Lo/getScopelambda1;

    invoke-direct {p0, p1}, Lo/getScopelambda1$a;-><init>(Lo/getScopelambda1;)V

    return-void
.end method


# virtual methods
.method final write()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/accessorTypeParameterUtilsKtlambda0;->invoke:Lo/getScopelambda1;

    invoke-static {v0}, Lo/getScopelambda1;->a(Lo/getScopelambda1;)Lo/getClassifierDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getClassifierDescriptor;

    iget-boolean v1, p0, Lo/accessorTypeParameterUtilsKtlambda0;->write:Z

    invoke-interface {v0, v1}, Lo/getClassifierDescriptor;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method
