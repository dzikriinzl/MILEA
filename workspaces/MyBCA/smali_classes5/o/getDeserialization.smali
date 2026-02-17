.class final Lo/getDeserialization;
.super Lo/RuntimeSourceElementFactory;
.source ""


# instance fields
.field final transient a:I

.field final synthetic invoke:Lo/RuntimeSourceElementFactory;

.field final transient write:I


# direct methods
.method constructor <init>(Lo/RuntimeSourceElementFactory;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getDeserialization;->invoke:Lo/RuntimeSourceElementFactory;

    invoke-direct {p0}, Lo/RuntimeSourceElementFactory;-><init>()V

    iput p2, p0, Lo/getDeserialization;->write:I

    iput p3, p0, Lo/getDeserialization;->a:I

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/getDeserialization;->invoke:Lo/RuntimeSourceElementFactory;

    invoke-virtual {v0}, Lo/getPackagePartScopeCache;->RemoteActionCompatParcelizer()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getDeserialization;->invoke:Lo/RuntimeSourceElementFactory;

    invoke-virtual {v0}, Lo/getPackagePartScopeCache;->invoke()I

    move-result v0

    iget v1, p0, Lo/getDeserialization;->write:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/getDeserialization;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/getDeserialization;->a:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/ReflectJavaAnnotation;->invoke(IILjava/lang/String;)I

    iget-object v0, p0, Lo/getDeserialization;->invoke:Lo/RuntimeSourceElementFactory;

    iget v1, p0, Lo/getDeserialization;->write:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lo/RuntimeSourceElementFactory;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final invoke()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getDeserialization;->invoke:Lo/RuntimeSourceElementFactory;

    invoke-virtual {v0}, Lo/getPackagePartScopeCache;->invoke()I

    move-result v0

    iget v1, p0, Lo/getDeserialization;->write:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(II)Lo/RuntimeSourceElementFactory;
    .locals 2

    .line 1
    iget v0, p0, Lo/getDeserialization;->a:I

    invoke-static {p1, p2, v0}, Lo/ReflectJavaAnnotation;->a(III)V

    iget v0, p0, Lo/getDeserialization;->write:I

    iget-object v1, p0, Lo/getDeserialization;->invoke:Lo/RuntimeSourceElementFactory;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2}, Lo/RuntimeSourceElementFactory;->invoke(II)Lo/RuntimeSourceElementFactory;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 65354
    iget v0, p0, Lo/getDeserialization;->a:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/RuntimeSourceElementFactory;->invoke(II)Lo/RuntimeSourceElementFactory;

    move-result-object p1

    return-object p1
.end method
