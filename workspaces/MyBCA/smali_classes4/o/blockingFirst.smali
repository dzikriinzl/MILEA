.class public final Lo/blockingFirst;
.super Lo/renderAnnotationsdefault;
.source ""

# interfaces
.implements Lo/filterOverrides;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/filterOutOverridden;

.field private a:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

.field private write:Lo/createTypeCheckerState;


# direct methods
.method public constructor <init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/createTypeCheckerState;Lo/filterOutOverridden;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/renderAnnotationsdefault;-><init>()V

    .line 33
    iput-object p1, p0, Lo/blockingFirst;->a:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    .line 34
    iput-object p2, p0, Lo/blockingFirst;->write:Lo/createTypeCheckerState;

    .line 35
    iput-object p3, p0, Lo/blockingFirst;->RemoteActionCompatParcelizer:Lo/filterOutOverridden;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 10

    .line 49
    invoke-virtual {p1}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v0

    sget-object v1, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lo/cast;

    invoke-direct {v0}, Lo/cast;-><init>()V

    iget-object v1, p0, Lo/blockingFirst;->a:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    iget-object v2, p0, Lo/blockingFirst;->write:Lo/createTypeCheckerState;

    filled-new-array {v0, v1, p1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v9

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v7

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    const v3, 0x54e55e2a

    const v5, -0x54e55e2a

    invoke-static/range {v3 .. v9}, Lo/cast;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 9

    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p1}, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer()Lo/renderVisibility;

    return-void

    :cond_0
    check-cast p2, Lo/cast;

    iget-object v0, p0, Lo/blockingFirst;->a:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    iget-object v1, p0, Lo/blockingFirst;->RemoteActionCompatParcelizer:Lo/filterOutOverridden;

    filled-new-array {p2, v0, p1, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v8

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    const v2, 0x6bfb4e81

    const v4, -0x6bfb4e80

    invoke-static/range {v2 .. v8}, Lo/cast;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
