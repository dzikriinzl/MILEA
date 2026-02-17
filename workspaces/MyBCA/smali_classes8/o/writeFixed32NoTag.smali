.class public final Lo/writeFixed32NoTag;
.super Lo/extractQualifiersFromAnnotations;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-static {}, Lo/writeFloatNoTag;->read()Lo/writeFloatNoTag;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/extractQualifiersFromAnnotations;-><init>(Lo/toIndexedlambda23lambda22;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lo/writeFixed32NoTag;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/extractQualifiersFromAnnotations;->AudioAttributesImplApi26Parcelizer()V

    iget-object v0, p0, Lo/writeFixed32NoTag;->write:Lo/toIndexedlambda23lambda22;

    .line 2
    check-cast v0, Lo/writeFloatNoTag;

    invoke-static {v0, p1}, Lo/writeFloatNoTag;->read(Lo/writeFloatNoTag;I)V

    return-object p0
.end method

.method public final invoke(F)Lo/writeFixed32NoTag;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/extractQualifiersFromAnnotations;->AudioAttributesImplApi26Parcelizer()V

    iget-object v0, p0, Lo/writeFixed32NoTag;->write:Lo/toIndexedlambda23lambda22;

    .line 2
    check-cast v0, Lo/writeFloatNoTag;

    invoke-static {v0, p1}, Lo/writeFloatNoTag;->a(Lo/writeFloatNoTag;F)V

    return-object p0
.end method

.method public final invoke(I)Lo/writeFixed32NoTag;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/extractQualifiersFromAnnotations;->AudioAttributesImplApi26Parcelizer()V

    iget-object v0, p0, Lo/writeFixed32NoTag;->write:Lo/toIndexedlambda23lambda22;

    .line 2
    check-cast v0, Lo/writeFloatNoTag;

    invoke-static {v0, p1}, Lo/writeFloatNoTag;->a(Lo/writeFloatNoTag;I)V

    return-object p0
.end method

.method public final read(F)Lo/writeFixed32NoTag;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/extractQualifiersFromAnnotations;->AudioAttributesImplApi26Parcelizer()V

    iget-object v0, p0, Lo/writeFixed32NoTag;->write:Lo/toIndexedlambda23lambda22;

    .line 2
    check-cast v0, Lo/writeFloatNoTag;

    invoke-static {v0, p1}, Lo/writeFloatNoTag;->RemoteActionCompatParcelizer(Lo/writeFloatNoTag;F)V

    return-object p0
.end method
