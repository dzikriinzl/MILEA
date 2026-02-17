.class public final Lo/getRecomposeScopeannotations;
.super Lo/applier;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/fail;

.field private a:Z

.field private final invoke:Lo/apply;

.field private read:Z

.field public final write:Lo/ror;


# direct methods
.method public constructor <init>(Lo/fail;Lo/ror;)V
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Lo/applier;-><init>(Lo/fail;)V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lo/getRecomposeScopeannotations;->a:Z

    .line 67
    iput-boolean v0, p0, Lo/getRecomposeScopeannotations;->read:Z

    .line 74
    iput-object p1, p0, Lo/getRecomposeScopeannotations;->RemoteActionCompatParcelizer:Lo/fail;

    .line 75
    iput-object p2, p0, Lo/getRecomposeScopeannotations;->write:Lo/ror;

    const/4 p1, 0x0

    .line 76
    invoke-interface {p2, p1}, Lo/ror;->invoke(Lo/apply;)Lo/apply;

    move-result-object p1

    iput-object p1, p0, Lo/getRecomposeScopeannotations;->invoke:Lo/apply;

    .line 78
    invoke-interface {p2}, Lo/ror;->AudioAttributesImplBaseParcelizer()Z

    move-result p1

    .line 1177
    iput-boolean p1, p0, Lo/getRecomposeScopeannotations;->a:Z

    .line 79
    invoke-interface {p2}, Lo/ror;->read()Z

    move-result p1

    .line 2184
    iput-boolean p1, p0, Lo/getRecomposeScopeannotations;->read:Z

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/createAsync;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Lo/TraversablePrefetchStateNode;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lo/getRecomposeScopeannotations;->invoke:Lo/apply;

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lo/recordSideEffect;->read(Lo/apply;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lo/TextUtilsCompat;

    .line 3033
    new-instance v1, Lo/ComposerCompanionEmpty1;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v3, v2}, Lo/ComposerCompanionEmpty1;-><init>(FFFF)V

    .line 124
    invoke-direct {v0, v1}, Lo/TextUtilsCompat;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 128
    :cond_0
    iget-object v0, p0, Lo/getRecomposeScopeannotations;->RemoteActionCompatParcelizer:Lo/fail;

    invoke-interface {v0}, Lo/fail;->AudioAttributesImplApi21Parcelizer()Lo/createAsync;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/createAsync;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createAsync<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lo/getRecomposeScopeannotations;->invoke:Lo/apply;

    const/4 v1, 0x6

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lo/recordSideEffect;->read(Lo/apply;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lo/TextUtilsCompat;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/TextUtilsCompat;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lo/getRecomposeScopeannotations;->RemoteActionCompatParcelizer:Lo/fail;

    invoke-interface {v0}, Lo/fail;->AudioAttributesImplBaseParcelizer()Lo/createAsync;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/fail;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/getRecomposeScopeannotations;->RemoteActionCompatParcelizer:Lo/fail;

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()Z
    .locals 2

    .line 103
    iget-object v0, p0, Lo/getRecomposeScopeannotations;->invoke:Lo/apply;

    const/4 v1, 0x5

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lo/recordSideEffect;->read(Lo/apply;[I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 107
    :cond_0
    iget-object v0, p0, Lo/getRecomposeScopeannotations;->RemoteActionCompatParcelizer:Lo/fail;

    invoke-interface {v0}, Lo/fail;->MediaBrowserCompatMediaItem()Z

    move-result v0

    return v0
.end method
