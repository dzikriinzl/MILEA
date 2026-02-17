.class final Lo/access3402;
.super Lo/ProtoBufAnnotationArgumentValue;
.source ""


# static fields
.field static final read:Lo/ProtoBufAnnotationArgumentValue;


# instance fields
.field private final transient a:I

.field final transient invoke:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    new-instance v0, Lo/access3402;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lo/access3402;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lo/access3402;->read:Lo/ProtoBufAnnotationArgumentValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 65353
    invoke-direct {p0}, Lo/ProtoBufAnnotationArgumentValue;-><init>()V

    iput-object p2, p0, Lo/access3402;->invoke:[Ljava/lang/Object;

    iput p3, p0, Lo/access3402;->a:I

    return-void
.end method

.method static write(I[Ljava/lang/Object;Lo/setNameId;)Lo/access3402;
    .locals 1

    const/4 p0, 0x0

    aget-object p0, p1, p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, v0}, Lo/getLONGdescriptors_jvm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lo/access3402;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lo/access3402;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/access3402;->invoke:[Ljava/lang/Object;

    iget v1, p0, Lo/access3402;->a:I

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    aget-object p1, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    return-object v2

    :cond_2
    return-object p1
.end method

.method final invoke()Lo/access2702;
    .locals 4

    .line 1
    new-instance v0, Lo/access3002;

    iget-object v1, p0, Lo/access3402;->invoke:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lo/access3402;->a:I

    invoke-direct {v0, p0, v1, v2, v3}, Lo/access3002;-><init>(Lo/ProtoBufAnnotationArgumentValue;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final read()Lo/access2702;
    .locals 4

    .line 1
    new-instance v0, Lo/access3302;

    iget-object v1, p0, Lo/access3402;->invoke:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lo/access3402;->a:I

    invoke-direct {v0, v1, v2, v3}, Lo/access3302;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v1, Lo/getArrayDimensionCount;

    invoke-direct {v1, p0, v0}, Lo/getArrayDimensionCount;-><init>(Lo/ProtoBufAnnotationArgumentValue;Lo/access2302;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 65352
    iget v0, p0, Lo/access3402;->a:I

    return v0
.end method

.method final write()Lo/TypeMappingModeWhenMappings;
    .locals 4

    .line 1
    new-instance v0, Lo/access3302;

    iget-object v1, p0, Lo/access3402;->invoke:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lo/access3402;->a:I

    invoke-direct {v0, v1, v2, v3}, Lo/access3302;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method
