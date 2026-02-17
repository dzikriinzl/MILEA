.class final Lo/TypeAliasDescriptor;
.super Lo/getScopelambda1$a;
.source ""


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/PossiblyInnerType;

.field private final synthetic invoke:Ljava/lang/String;

.field private final synthetic write:Lo/getScopelambda1;


# direct methods
.method constructor <init>(Lo/getScopelambda1;Ljava/lang/String;Lo/PossiblyInnerType;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/TypeAliasDescriptor;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/TypeAliasDescriptor;->RemoteActionCompatParcelizer:Lo/PossiblyInnerType;

    iput-object p1, p0, Lo/TypeAliasDescriptor;->write:Lo/getScopelambda1;

    invoke-direct {p0, p1}, Lo/getScopelambda1$a;-><init>(Lo/getScopelambda1;)V

    return-void
.end method


# virtual methods
.method protected final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/TypeAliasDescriptor;->RemoteActionCompatParcelizer:Lo/PossiblyInnerType;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/PossiblyInnerType;->invoke(Landroid/os/Bundle;)V

    return-void
.end method

.method final write()V
    .locals 3

    .line 4
    iget-object v0, p0, Lo/TypeAliasDescriptor;->write:Lo/getScopelambda1;

    invoke-static {v0}, Lo/getScopelambda1;->a(Lo/getScopelambda1;)Lo/getClassifierDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getClassifierDescriptor;

    iget-object v1, p0, Lo/TypeAliasDescriptor;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/TypeAliasDescriptor;->RemoteActionCompatParcelizer:Lo/PossiblyInnerType;

    invoke-interface {v0, v1, v2}, Lo/getClassifierDescriptor;->invoke(Ljava/lang/String;Lo/getAccessors;)V

    return-void
.end method
