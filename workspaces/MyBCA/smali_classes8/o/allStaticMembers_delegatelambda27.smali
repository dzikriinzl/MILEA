.class public final Lo/allStaticMembers_delegatelambda27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/calculateLocalClassName;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/allStaticMembers_delegatelambda27$read;
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lo/declaredNonStaticMembers_delegatelambda22;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lo/constructors_delegatelambda7;

.field private invoke:Z

.field private final read:Lo/accessorKClassImplDatalambda4;

.field private write:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lo/accessorKClassImplDatalambda4;

    invoke-direct {v0}, Lo/accessorKClassImplDatalambda4;-><init>()V

    iput-object v0, p0, Lo/allStaticMembers_delegatelambda27;->read:Lo/accessorKClassImplDatalambda4;

    .line 62
    new-instance v0, Lo/constructors_delegatelambda7;

    invoke-direct {v0}, Lo/constructors_delegatelambda7;-><init>()V

    iput-object v0, p0, Lo/allStaticMembers_delegatelambda27;->a:Lo/constructors_delegatelambda7;

    .line 63
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/allStaticMembers_delegatelambda27;->RemoteActionCompatParcelizer:Ljava/util/Deque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 65
    iget-object v2, p0, Lo/allStaticMembers_delegatelambda27;->RemoteActionCompatParcelizer:Ljava/util/Deque;

    new-instance v3, Lo/allStaticMembers_delegatelambda27$1;

    invoke-direct {v3, p0}, Lo/allStaticMembers_delegatelambda27$1;-><init>(Lo/allStaticMembers_delegatelambda27;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iput v0, p0, Lo/allStaticMembers_delegatelambda27;->write:I

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 2

    .line 1084
    iget-boolean v0, p0, Lo/allStaticMembers_delegatelambda27;->invoke:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1085
    iget v0, p0, Lo/allStaticMembers_delegatelambda27;->write:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1088
    :cond_0
    iput v1, p0, Lo/allStaticMembers_delegatelambda27;->write:I

    .line 1089
    iget-object v0, p0, Lo/allStaticMembers_delegatelambda27;->a:Lo/constructors_delegatelambda7;

    return-object v0

    .line 2084
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 40
    check-cast p1, Lo/constructors_delegatelambda7;

    .line 8094
    iget-boolean v0, p0, Lo/allStaticMembers_delegatelambda27;->invoke:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 8095
    iget v0, p0, Lo/allStaticMembers_delegatelambda27;->write:I

    if-ne v0, v1, :cond_1

    .line 8096
    iget-object v0, p0, Lo/allStaticMembers_delegatelambda27;->a:Lo/constructors_delegatelambda7;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x2

    .line 8097
    iput p1, p0, Lo/allStaticMembers_delegatelambda27;->write:I

    return-void

    .line 11039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 9084
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final invoke()V
    .locals 1

    .line 123
    iget-boolean v0, p0, Lo/allStaticMembers_delegatelambda27;->invoke:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lo/allStaticMembers_delegatelambda27;->a:Lo/constructors_delegatelambda7;

    invoke-virtual {v0}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lo/allStaticMembers_delegatelambda27;->write:I

    return-void

    .line 7084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic read()Ljava/lang/Object;
    .locals 7

    .line 3103
    iget-boolean v0, p0, Lo/allStaticMembers_delegatelambda27;->invoke:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 3104
    iget v0, p0, Lo/allStaticMembers_delegatelambda27;->write:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/allStaticMembers_delegatelambda27;->RemoteActionCompatParcelizer:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3107
    iget-object v0, p0, Lo/allStaticMembers_delegatelambda27;->RemoteActionCompatParcelizer:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/declaredNonStaticMembers_delegatelambda22;

    .line 3108
    iget-object v1, p0, Lo/allStaticMembers_delegatelambda27;->a:Lo/constructors_delegatelambda7;

    invoke-virtual {v1}, Lo/getEndExclusivepVg5ArAannotations;->write()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5077
    iget v1, v0, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    goto :goto_0

    .line 3111
    :cond_0
    iget-object v1, p0, Lo/allStaticMembers_delegatelambda27;->a:Lo/constructors_delegatelambda7;

    iget-wide v1, v1, Lo/constructors_delegatelambda7;->write:J

    iget-object v3, p0, Lo/allStaticMembers_delegatelambda27;->a:Lo/constructors_delegatelambda7;

    iget-object v3, v3, Lo/constructors_delegatelambda7;->read:Ljava/nio/ByteBuffer;

    .line 3113
    new-instance v4, Lo/allStaticMembers_delegatelambda27$read;

    move-object v5, v3

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3}, Lo/accessorKClassImplDatalambda4;->write([B)Lo/getExtensionCount;

    move-result-object v3

    invoke-direct {v4, v1, v2, v3}, Lo/allStaticMembers_delegatelambda27$read;-><init>(JLo/getExtensionCount;)V

    .line 3114
    iget-object v1, p0, Lo/allStaticMembers_delegatelambda27;->a:Lo/constructors_delegatelambda7;

    iget-wide v2, v1, Lo/constructors_delegatelambda7;->write:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lo/declaredNonStaticMembers_delegatelambda22;->RemoteActionCompatParcelizer(JLo/annotations_delegatelambda1;J)V

    .line 3116
    :goto_0
    iget-object v1, p0, Lo/allStaticMembers_delegatelambda27;->a:Lo/constructors_delegatelambda7;

    invoke-virtual {v1}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    const/4 v1, 0x0

    .line 3117
    iput v1, p0, Lo/allStaticMembers_delegatelambda27;->write:I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 4084
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final write()V
    .locals 1

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lo/allStaticMembers_delegatelambda27;->invoke:Z

    return-void
.end method

.method public final write(J)V
    .locals 0

    return-void
.end method
