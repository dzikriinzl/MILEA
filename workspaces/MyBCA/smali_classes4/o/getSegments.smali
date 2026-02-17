.class public final Lo/getSegments;
.super Lo/getMatchResultNamedGroup;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lo/getSegments;-><init>(Lo/getRootName;)V

    return-void
.end method

.method public constructor <init>(Lo/getRootName;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/getMatchResultNamedGroup;-><init>(Lo/RequireKotlin;)V

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Lo/getRootName;

    invoke-direct {p1, p0}, Lo/getRootName;-><init>(Lo/getMatchResultNamedGroup;)V

    invoke-virtual {p0, p1}, Lo/getMatchResultNamedGroup;->write(Lo/RequireKotlin;)Lo/getMatchResultNamedGroup;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Lo/RequireKotlin;
    .locals 1

    .line 1048
    iget-object v0, p0, Lo/getSegments;->AudioAttributesImplBaseParcelizer:Lo/RequireKotlin;

    check-cast v0, Lo/getRootName;

    return-object v0
.end method
