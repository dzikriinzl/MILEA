.class final Lo/SourceFile;
.super Lo/getScopelambda1$a;
.source ""


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/getScopelambda1;

.field private final synthetic write:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lo/getScopelambda1;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/SourceFile;->write:Ljava/lang/Boolean;

    iput-object p1, p0, Lo/SourceFile;->RemoteActionCompatParcelizer:Lo/getScopelambda1;

    invoke-direct {p0, p1}, Lo/getScopelambda1$a;-><init>(Lo/getScopelambda1;)V

    return-void
.end method


# virtual methods
.method final write()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/SourceFile;->write:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/SourceFile;->RemoteActionCompatParcelizer:Lo/getScopelambda1;

    invoke-static {v0}, Lo/getScopelambda1;->a(Lo/getScopelambda1;)Lo/getClassifierDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getClassifierDescriptor;

    iget-object v1, p0, Lo/SourceFile;->write:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, p0, Lo/SourceFile;->read:J

    invoke-interface {v0, v1, v2, v3}, Lo/getClassifierDescriptor;->read(ZJ)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/SourceFile;->RemoteActionCompatParcelizer:Lo/getScopelambda1;

    invoke-static {v0}, Lo/getScopelambda1;->a(Lo/getScopelambda1;)Lo/getClassifierDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getClassifierDescriptor;

    iget-wide v1, p0, Lo/SourceFile;->read:J

    invoke-interface {v0, v1, v2}, Lo/getClassifierDescriptor;->invoke(J)V

    return-void
.end method
