.class public final Lo/writeRawBytes;
.super Lo/extractQualifiersFromAnnotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/extractQualifiersFromAnnotations<",
        "Lo/writeEnum;",
        "Lo/writeRawBytes;",
        ">;"
    }
.end annotation


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
    invoke-static {}, Lo/writeEnum;->write()Lo/writeEnum;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/extractQualifiersFromAnnotations;-><init>(Lo/toIndexedlambda23lambda22;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/writeFixed64NoTag;)Lo/writeRawBytes;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/extractQualifiersFromAnnotations;->AudioAttributesImplApi26Parcelizer()V

    iget-object v0, p0, Lo/writeRawBytes;->write:Lo/toIndexedlambda23lambda22;

    .line 2
    check-cast v0, Lo/writeEnum;

    invoke-virtual {p1}, Lo/extractQualifiersFromAnnotations;->write()Lo/toIndexedlambda23lambda22;

    move-result-object p1

    check-cast p1, Lo/writeEnumNoTag;

    invoke-static {v0, p1}, Lo/writeEnum;->a(Lo/writeEnum;Lo/writeEnumNoTag;)V

    return-object p0
.end method

.method public final invoke(Lo/writeInt32NoTag;)Lo/writeRawBytes;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/extractQualifiersFromAnnotations;->AudioAttributesImplApi26Parcelizer()V

    iget-object v0, p0, Lo/writeRawBytes;->write:Lo/toIndexedlambda23lambda22;

    .line 2
    check-cast v0, Lo/writeEnum;

    invoke-virtual {p1}, Lo/extractQualifiersFromAnnotations;->write()Lo/toIndexedlambda23lambda22;

    move-result-object p1

    check-cast p1, Lo/writeInt32;

    invoke-static {v0, p1}, Lo/writeEnum;->RemoteActionCompatParcelizer(Lo/writeEnum;Lo/writeInt32;)V

    return-object p0
.end method
