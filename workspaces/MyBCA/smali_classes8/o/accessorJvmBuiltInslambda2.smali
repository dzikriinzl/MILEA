.class final Lo/accessorJvmBuiltInslambda2;
.super Lo/accessorJvmBuiltInslambda1;
.source ""


# instance fields
.field final synthetic a:Lo/ensureTypeIsMutable;


# direct methods
.method constructor <init>(Lo/getCloneable;Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/accessorJvmBuiltInslambda2;->a:Lo/ensureTypeIsMutable;

    invoke-direct {p0}, Lo/accessorJvmBuiltInslambda1;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/accessorJvmBuiltInslambda2;->a:Lo/ensureTypeIsMutable;

    invoke-static {p1, v0}, Lo/CallerImplFieldGetterBoundInstance;->read(Lcom/google/android/gms/common/api/Status;Lo/ensureTypeIsMutable;)V

    return-void
.end method
