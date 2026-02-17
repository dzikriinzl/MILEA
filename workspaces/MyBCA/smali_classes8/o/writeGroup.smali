.class public final Lo/writeGroup;
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
    invoke-static {}, Lo/writeGroupNoTag;->write()Lo/writeGroupNoTag;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/extractQualifiersFromAnnotations;-><init>(Lo/toIndexedlambda23lambda22;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/writeFixed32NoTag;)Lo/writeGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/extractQualifiersFromAnnotations;->AudioAttributesImplApi26Parcelizer()V

    iget-object v0, p0, Lo/writeGroup;->write:Lo/toIndexedlambda23lambda22;

    .line 2
    check-cast v0, Lo/writeGroupNoTag;

    invoke-virtual {p1}, Lo/extractQualifiersFromAnnotations;->write()Lo/toIndexedlambda23lambda22;

    move-result-object p1

    check-cast p1, Lo/writeFloatNoTag;

    invoke-static {v0, p1}, Lo/writeGroupNoTag;->invoke(Lo/writeGroupNoTag;Lo/writeFloatNoTag;)V

    return-object p0
.end method
