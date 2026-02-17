.class public final Lo/KClassesLambda0;
.super Lo/isNotExtension;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/isNotExtension;-><init>()V

    return-void
.end method

.method public static invoke(Lo/KPackageImplDataLambda0;)Lo/isSubclassOflambda17;
    .locals 9

    const/4 v0, 0x0

    .line 1491
    invoke-virtual {p0, v0}, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer(C)Ljava/lang/String;

    move-result-object v2

    .line 36
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    .line 3491
    invoke-virtual {p0, v0}, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer(C)Ljava/lang/String;

    move-result-object v3

    .line 37
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v4

    .line 39
    invoke-virtual {p0}, Lo/KPackageImplDataLambda0;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v6

    .line 5174
    iget-object v0, p0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 6149
    iget v1, p0, Lo/KPackageImplDataLambda0;->a:I

    .line 7134
    iget p0, p0, Lo/KPackageImplDataLambda0;->read:I

    .line 41
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 42
    new-instance p0, Lo/isSubclassOflambda17;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/isSubclassOflambda17;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p0
.end method


# virtual methods
.method public final read(Lo/getPrimaryConstructorannotations;Ljava/nio/ByteBuffer;)Lo/getStaticPropertiesannotations;
    .locals 2

    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [Lo/getStaticPropertiesannotations$invoke;

    new-instance v0, Lo/KPackageImplDataLambda0;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lo/KPackageImplDataLambda0;-><init>([BI)V

    invoke-static {v0}, Lo/KClassesLambda0;->invoke(Lo/KPackageImplDataLambda0;)Lo/isSubclassOflambda17;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Lo/getStaticPropertiesannotations;

    invoke-direct {p2, p1}, Lo/getStaticPropertiesannotations;-><init>([Lo/getStaticPropertiesannotations$invoke;)V

    return-object p2
.end method
