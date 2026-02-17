.class final Lo/SourceElement;
.super Lo/getScopelambda1$a;
.source ""


# instance fields
.field private final synthetic invoke:J

.field private final synthetic write:Lo/getScopelambda1;


# direct methods
.method constructor <init>(Lo/getScopelambda1;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lo/SourceElement;->invoke:J

    iput-object p1, p0, Lo/SourceElement;->write:Lo/getScopelambda1;

    invoke-direct {p0, p1}, Lo/getScopelambda1$a;-><init>(Lo/getScopelambda1;)V

    return-void
.end method


# virtual methods
.method final write()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/SourceElement;->write:Lo/getScopelambda1;

    invoke-static {v0}, Lo/getScopelambda1;->a(Lo/getScopelambda1;)Lo/getClassifierDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getClassifierDescriptor;

    iget-wide v1, p0, Lo/SourceElement;->invoke:J

    invoke-interface {v0, v1, v2}, Lo/getClassifierDescriptor;->a(J)V

    return-void
.end method
