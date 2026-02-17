.class final Lo/allStaticMembers_delegatelambda27$1;
.super Lo/declaredNonStaticMembers_delegatelambda22;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/allStaticMembers_delegatelambda27;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/allStaticMembers_delegatelambda27;


# direct methods
.method constructor <init>(Lo/allStaticMembers_delegatelambda27;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lo/allStaticMembers_delegatelambda27$1;->read:Lo/allStaticMembers_delegatelambda27;

    invoke-direct {p0}, Lo/declaredNonStaticMembers_delegatelambda22;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()V
    .locals 3

    .line 69
    iget-object v0, p0, Lo/allStaticMembers_delegatelambda27$1;->read:Lo/allStaticMembers_delegatelambda27;

    .line 2139
    iget-object v1, v0, Lo/allStaticMembers_delegatelambda27;->RemoteActionCompatParcelizer:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 2140
    iget-object v1, v0, Lo/allStaticMembers_delegatelambda27;->RemoteActionCompatParcelizer:Ljava/util/Deque;

    invoke-interface {v1, p0}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2141
    invoke-virtual {p0}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 2142
    iget-object v0, v0, Lo/allStaticMembers_delegatelambda27;->RemoteActionCompatParcelizer:Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 4039
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3084
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
