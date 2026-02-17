.class final Lo/AbstractClassDescriptor3;
.super Lo/accessorAbstractTypeAliasDescriptorlambda1;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final synthetic a:Lo/AbstractClassDescriptor2;

.field private invoke:I


# direct methods
.method constructor <init>(Lo/AbstractClassDescriptor2;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lo/AbstractClassDescriptor3;->a:Lo/AbstractClassDescriptor2;

    invoke-direct {p0}, Lo/accessorAbstractTypeAliasDescriptorlambda1;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lo/AbstractClassDescriptor3;->invoke:I

    .line 8
    invoke-virtual {p1}, Lo/AbstractClassDescriptor2;->invoke()I

    move-result p1

    iput p1, p0, Lo/AbstractClassDescriptor3;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()B
    .locals 2

    .line 1
    iget v0, p0, Lo/AbstractClassDescriptor3;->invoke:I

    .line 2
    iget v1, p0, Lo/AbstractClassDescriptor3;->RemoteActionCompatParcelizer:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 4
    iput v1, p0, Lo/AbstractClassDescriptor3;->invoke:I

    .line 5
    iget-object v1, p0, Lo/AbstractClassDescriptor3;->a:Lo/AbstractClassDescriptor2;

    invoke-virtual {v1, v0}, Lo/AbstractClassDescriptor2;->read(I)B

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 10
    iget v0, p0, Lo/AbstractClassDescriptor3;->invoke:I

    iget v1, p0, Lo/AbstractClassDescriptor3;->RemoteActionCompatParcelizer:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
