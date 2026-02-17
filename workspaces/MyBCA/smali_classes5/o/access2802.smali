.class final Lo/access2802;
.super Lo/access2302;
.source ""


# instance fields
.field final synthetic write:Lo/access3002;


# direct methods
.method constructor <init>(Lo/access3002;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/access2802;->write:Lo/access3002;

    invoke-direct {p0}, Lo/access2302;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/access2802;->write:Lo/access3002;

    invoke-static {v0}, Lo/access3002;->read(Lo/access3002;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/accesscreateConstant;->write(IILjava/lang/String;)I

    iget-object v0, p0, Lo/access2802;->write:Lo/access3002;

    invoke-static {v0}, Lo/access3002;->a(Lo/access3002;)[Ljava/lang/Object;

    move-result-object v1

    add-int/2addr p1, p1

    .line 2
    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo/access3002;->a(Lo/access3002;)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/access2802;->write:Lo/access3002;

    invoke-static {v0}, Lo/access3002;->read(Lo/access3002;)I

    move-result v0

    return v0
.end method
