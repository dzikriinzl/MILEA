.class final Lo/ClassKind;
.super Lo/DescriptorVisibilities1;
.source ""


# instance fields
.field final synthetic invoke:Lo/access10202;

.field final synthetic write:Lo/ensureTypeIsMutable;


# direct methods
.method constructor <init>(Lo/ensureTypeIsMutable;Lo/access10202;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ClassKind;->write:Lo/ensureTypeIsMutable;

    iput-object p2, p0, Lo/ClassKind;->invoke:Lo/access10202;

    invoke-direct {p0}, Lo/DescriptorVisibilities1;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ClassKind;->invoke:Lo/access10202;

    invoke-interface {v0}, Lo/access10202;->write()V

    return-void
.end method

.method public final read(Lo/inSameFile;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/inSameFile;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lo/ClassKind;->write:Lo/ensureTypeIsMutable;

    invoke-static {p1, v0}, Lo/CallerImplFieldGetterBoundInstance;->read(Lcom/google/android/gms/common/api/Status;Lo/ensureTypeIsMutable;)V

    return-void
.end method
