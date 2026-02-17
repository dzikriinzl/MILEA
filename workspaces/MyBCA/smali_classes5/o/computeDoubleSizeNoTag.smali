.class final Lo/computeDoubleSizeNoTag;
.super Lo/computeDoubleSize;
.source ""


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/computeDoubleSize;

.field final transient a:I

.field final transient write:I


# direct methods
.method constructor <init>(Lo/computeDoubleSize;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/computeDoubleSizeNoTag;->RemoteActionCompatParcelizer:Lo/computeDoubleSize;

    invoke-direct {p0}, Lo/computeDoubleSize;-><init>()V

    iput p2, p0, Lo/computeDoubleSizeNoTag;->a:I

    iput p3, p0, Lo/computeDoubleSizeNoTag;->write:I

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/computeDoubleSizeNoTag;->RemoteActionCompatParcelizer:Lo/computeDoubleSize;

    invoke-virtual {v0}, Lo/computeEnumSizeNoTag;->RemoteActionCompatParcelizer()I

    move-result v0

    iget v1, p0, Lo/computeDoubleSizeNoTag;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final a()I
    .locals 2

    .line 65354
    iget-object v0, p0, Lo/computeDoubleSizeNoTag;->RemoteActionCompatParcelizer:Lo/computeDoubleSize;

    invoke-virtual {v0}, Lo/computeEnumSizeNoTag;->RemoteActionCompatParcelizer()I

    move-result v0

    iget v1, p0, Lo/computeDoubleSizeNoTag;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/computeDoubleSizeNoTag;->write:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/computeDoubleSizeNoTag;->write:I

    invoke-static {p1, v0}, Lo/computeBoolSize;->RemoteActionCompatParcelizer(II)I

    iget-object v0, p0, Lo/computeDoubleSizeNoTag;->RemoteActionCompatParcelizer:Lo/computeDoubleSize;

    iget v1, p0, Lo/computeDoubleSizeNoTag;->a:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lo/computeDoubleSize;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final invoke()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/computeDoubleSizeNoTag;->RemoteActionCompatParcelizer:Lo/computeDoubleSize;

    invoke-virtual {v0}, Lo/computeEnumSizeNoTag;->invoke()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 65351
    iget v0, p0, Lo/computeDoubleSizeNoTag;->write:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/computeDoubleSize;->write(II)Lo/computeDoubleSize;

    move-result-object p1

    return-object p1
.end method

.method public final write(II)Lo/computeDoubleSize;
    .locals 2

    .line 1
    iget v0, p0, Lo/computeDoubleSizeNoTag;->write:I

    invoke-static {p1, p2, v0}, Lo/computeBoolSize;->write(III)V

    iget v0, p0, Lo/computeDoubleSizeNoTag;->a:I

    iget-object v1, p0, Lo/computeDoubleSizeNoTag;->RemoteActionCompatParcelizer:Lo/computeDoubleSize;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2}, Lo/computeDoubleSize;->write(II)Lo/computeDoubleSize;

    move-result-object p1

    return-object p1
.end method
