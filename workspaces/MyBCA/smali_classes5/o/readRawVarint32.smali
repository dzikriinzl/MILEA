.class Lo/readRawVarint32;
.super Lo/computeSFixed64SizeNoTag;
.source ""


# instance fields
.field final a:Lo/ensureTypeIsMutable;

.field final synthetic read:Lo/isAtEnd;


# direct methods
.method constructor <init>(Lo/isAtEnd;Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/readRawVarint32;->read:Lo/isAtEnd;

    invoke-direct {p0}, Lo/computeSFixed64SizeNoTag;-><init>()V

    iput-object p2, p0, Lo/readRawVarint32;->a:Lo/ensureTypeIsMutable;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/readRawVarint32;->read:Lo/isAtEnd;

    iget-object v0, v0, Lo/isAtEnd;->RemoteActionCompatParcelizer:Lo/CodedOutputStream;

    iget-object v1, p0, Lo/readRawVarint32;->a:Lo/ensureTypeIsMutable;

    invoke-virtual {v0, v1}, Lo/CodedOutputStream;->read(Lo/ensureTypeIsMutable;)V

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/readRawVarint32;->read:Lo/isAtEnd;

    iget-object v0, v0, Lo/isAtEnd;->RemoteActionCompatParcelizer:Lo/CodedOutputStream;

    iget-object v1, p0, Lo/readRawVarint32;->a:Lo/ensureTypeIsMutable;

    invoke-virtual {v0, v1}, Lo/CodedOutputStream;->read(Lo/ensureTypeIsMutable;)V

    return-void
.end method

.method public read(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/readRawVarint32;->read:Lo/isAtEnd;

    iget-object p1, p1, Lo/isAtEnd;->RemoteActionCompatParcelizer:Lo/CodedOutputStream;

    iget-object v0, p0, Lo/readRawVarint32;->a:Lo/ensureTypeIsMutable;

    invoke-virtual {p1, v0}, Lo/CodedOutputStream;->read(Lo/ensureTypeIsMutable;)V

    return-void
.end method

.method public write(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/readRawVarint32;->read:Lo/isAtEnd;

    iget-object p1, p1, Lo/isAtEnd;->RemoteActionCompatParcelizer:Lo/CodedOutputStream;

    iget-object v0, p0, Lo/readRawVarint32;->a:Lo/ensureTypeIsMutable;

    invoke-virtual {p1, v0}, Lo/CodedOutputStream;->read(Lo/ensureTypeIsMutable;)V

    return-void
.end method
