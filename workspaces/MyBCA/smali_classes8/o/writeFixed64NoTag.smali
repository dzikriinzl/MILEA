.class public final Lo/writeFixed64NoTag;
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
    invoke-static {}, Lo/writeEnumNoTag;->a()Lo/writeEnumNoTag;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/extractQualifiersFromAnnotations;-><init>(Lo/toIndexedlambda23lambda22;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/JavaModifierListOwner;)Lo/writeFixed64NoTag;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/extractQualifiersFromAnnotations;->AudioAttributesImplApi26Parcelizer()V

    iget-object v0, p0, Lo/writeFixed64NoTag;->write:Lo/toIndexedlambda23lambda22;

    .line 2
    check-cast v0, Lo/writeEnumNoTag;

    invoke-static {v0, p1}, Lo/writeEnumNoTag;->RemoteActionCompatParcelizer(Lo/writeEnumNoTag;Lo/JavaModifierListOwner;)V

    return-object p0
.end method

.method public final write(Lo/JavaModifierListOwner;)Lo/writeFixed64NoTag;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/extractQualifiersFromAnnotations;->AudioAttributesImplApi26Parcelizer()V

    iget-object v0, p0, Lo/writeFixed64NoTag;->write:Lo/toIndexedlambda23lambda22;

    .line 2
    check-cast v0, Lo/writeEnumNoTag;

    invoke-static {v0, p1}, Lo/writeEnumNoTag;->invoke(Lo/writeEnumNoTag;Lo/JavaModifierListOwner;)V

    return-object p0
.end method
