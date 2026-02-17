.class final Lo/access3002;
.super Lo/access2702;
.source ""


# instance fields
.field private final transient RemoteActionCompatParcelizer:Lo/ProtoBufAnnotationArgumentValue;

.field private final transient invoke:[Ljava/lang/Object;

.field private final transient read:I


# direct methods
.method constructor <init>(Lo/ProtoBufAnnotationArgumentValue;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/access2702;-><init>()V

    iput-object p1, p0, Lo/access3002;->RemoteActionCompatParcelizer:Lo/ProtoBufAnnotationArgumentValue;

    iput-object p2, p0, Lo/access3002;->invoke:[Ljava/lang/Object;

    iput p4, p0, Lo/access3002;->read:I

    return-void
.end method

.method static synthetic a(Lo/access3002;)[Ljava/lang/Object;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/access3002;->invoke:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic read(Lo/access3002;)I
    .locals 0

    .line 65354
    iget p0, p0, Lo/access3002;->read:I

    return p0
.end method


# virtual methods
.method final AudioAttributesCompatParcelizer()Lo/access2302;
    .locals 1

    .line 1
    new-instance v0, Lo/access2802;

    invoke-direct {v0, p0}, Lo/access2802;-><init>(Lo/access3002;)V

    return-object v0
.end method

.method final RemoteActionCompatParcelizer([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/access2702;->read()Lo/access2302;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lo/TypeMappingModeWhenMappings;->RemoteActionCompatParcelizer([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lo/access3002;->RemoteActionCompatParcelizer:Lo/ProtoBufAnnotationArgumentValue;

    .line 5
    invoke-virtual {v1, v0}, Lo/ProtoBufAnnotationArgumentValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final invoke()Lo/PredefinedEnhancementInfoKtLambda3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/access2702;->read()Lo/access2302;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/access2302;->a(I)Lo/PredefinedEnhancementInfoKtLambda35;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/access2702;->read()Lo/access2302;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/access2302;->a(I)Lo/PredefinedEnhancementInfoKtLambda35;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 65352
    iget v0, p0, Lo/access3002;->read:I

    return v0
.end method
