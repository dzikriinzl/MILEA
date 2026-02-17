.class public final Lo/deserializeAnnotation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/doesValueConformToExpectedType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/verihubs/layout/constants/VerihubsEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/verihubs/layout/constants/VerihubsEnum;->FACE_TOO_FAR:Lcom/verihubs/layout/constants/VerihubsEnum;

    return-object v0
.end method

.method public final read(FF)Lo/doesValueConformToExpectedType;
    .locals 5

    float-to-double v0, p1

    const-wide v2, 0x4052c00000000000L    # 75.0

    cmpl-double p1, v0, v2

    if-gez p1, :cond_1

    float-to-double p1, p2

    cmpl-double v2, p1, v2

    if-gez v2, :cond_1

    const-wide v2, 0x4041800000000000L    # 35.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    cmpl-double v2, p1, v2

    if-ltz v2, :cond_0

    const-wide v2, 0x4051800000000000L    # 70.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_0

    .line 1
    new-instance p1, Lo/resolveArgument;

    invoke-direct {p1}, Lo/resolveArgument;-><init>()V

    return-object p1

    :cond_0
    return-object p0

    .line 2
    :cond_1
    new-instance p1, Lo/AnnotationDeserializer;

    invoke-direct {p1}, Lo/AnnotationDeserializer;-><init>()V

    return-object p1
.end method
