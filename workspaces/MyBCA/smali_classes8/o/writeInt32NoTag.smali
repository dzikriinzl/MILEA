.class public final Lo/writeInt32NoTag;
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
    invoke-static {}, Lo/writeInt32;->write()Lo/writeInt32;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/extractQualifiersFromAnnotations;-><init>(Lo/toIndexedlambda23lambda22;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/JavaModifierListOwner;)Lo/writeInt32NoTag;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/extractQualifiersFromAnnotations;->AudioAttributesImplApi26Parcelizer()V

    iget-object v0, p0, Lo/writeInt32NoTag;->write:Lo/toIndexedlambda23lambda22;

    .line 2
    check-cast v0, Lo/writeInt32;

    invoke-static {v0, p1}, Lo/writeInt32;->a(Lo/writeInt32;Lo/JavaModifierListOwner;)V

    return-object p0
.end method

.method public final write(Lo/writeGroup;)Lo/writeInt32NoTag;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/extractQualifiersFromAnnotations;->AudioAttributesImplApi26Parcelizer()V

    iget-object v0, p0, Lo/writeInt32NoTag;->write:Lo/toIndexedlambda23lambda22;

    .line 2
    check-cast v0, Lo/writeInt32;

    invoke-virtual {p1}, Lo/extractQualifiersFromAnnotations;->write()Lo/toIndexedlambda23lambda22;

    move-result-object p1

    check-cast p1, Lo/writeGroupNoTag;

    invoke-static {v0, p1}, Lo/writeInt32;->invoke(Lo/writeInt32;Lo/writeGroupNoTag;)V

    return-object p0
.end method
