.class final Lo/access2502;
.super Lo/access2302;
.source ""


# instance fields
.field final transient a:I

.field final transient invoke:I

.field final synthetic read:Lo/access2302;


# direct methods
.method constructor <init>(Lo/access2302;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/access2502;->read:Lo/access2302;

    invoke-direct {p0}, Lo/access2302;-><init>()V

    iput p2, p0, Lo/access2502;->invoke:I

    iput p3, p0, Lo/access2502;->a:I

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/access2502;->read:Lo/access2302;

    invoke-virtual {v0}, Lo/TypeMappingModeWhenMappings;->RemoteActionCompatParcelizer()I

    move-result v0

    iget v1, p0, Lo/access2502;->invoke:I

    add-int/2addr v0, v1

    return v0
.end method

.method final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/access2502;->read:Lo/access2302;

    invoke-virtual {v0}, Lo/TypeMappingModeWhenMappings;->RemoteActionCompatParcelizer()I

    move-result v0

    iget v1, p0, Lo/access2502;->invoke:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/access2502;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/access2502;->a:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/accesscreateConstant;->write(IILjava/lang/String;)I

    iget-object v0, p0, Lo/access2502;->read:Lo/access2302;

    iget v1, p0, Lo/access2502;->invoke:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lo/access2302;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(II)Lo/access2302;
    .locals 2

    .line 1
    iget v0, p0, Lo/access2502;->a:I

    invoke-static {p1, p2, v0}, Lo/accesscreateConstant;->RemoteActionCompatParcelizer(III)V

    iget-object v0, p0, Lo/access2502;->read:Lo/access2302;

    iget v1, p0, Lo/access2502;->invoke:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lo/access2302;->read(II)Lo/access2302;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 65354
    iget v0, p0, Lo/access2502;->a:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/access2302;->read(II)Lo/access2302;

    move-result-object p1

    return-object p1
.end method

.method final write()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/access2502;->read:Lo/access2302;

    invoke-virtual {v0}, Lo/TypeMappingModeWhenMappings;->write()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
