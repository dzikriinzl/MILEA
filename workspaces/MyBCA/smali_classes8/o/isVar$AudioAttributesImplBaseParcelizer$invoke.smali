.class public final Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;
.super Lo/DeclarationDescriptorImpl$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVar$AudioAttributesImplBaseParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl$a<",
        "Lo/isVar$AudioAttributesImplBaseParcelizer;",
        "Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-static {}, Lo/isVar$AudioAttributesImplBaseParcelizer;->read()Lo/isVar$AudioAttributesImplBaseParcelizer;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/DeclarationDescriptorImpl$a;-><init>(Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/compareLocalcompiler_common;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v0}, Lo/isVar$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v0}, Lo/isVar$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 12
    iget-object v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-static {v0}, Lo/isVar$AudioAttributesImplBaseParcelizer;->write(Lo/isVar$AudioAttributesImplBaseParcelizer;)V

    return-object p0
.end method

.method public final a()Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 18
    iget-object v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-static {v0}, Lo/isVar$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesImplBaseParcelizer;)V

    return-object p0
.end method

.method public final a(D)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 21
    iget-object v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-static {v0, p1, p2}, Lo/isVar$AudioAttributesImplBaseParcelizer;->invoke(Lo/isVar$AudioAttributesImplBaseParcelizer;D)V

    return-object p0
.end method

.method public final a(Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 6
    iget-object v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-virtual {p1}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object p1

    check-cast p1, Lo/DeclarationDescriptorImpl;

    check-cast p1, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-static {v0, p1}, Lo/isVar$AudioAttributesImplBaseParcelizer;->invoke(Lo/isVar$AudioAttributesImplBaseParcelizer;Lo/isVar$AudioAttributesImplBaseParcelizer;)V

    return-object p0
.end method

.method public final invoke()Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 15
    iget-object v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-static {v0}, Lo/isVar$AudioAttributesImplBaseParcelizer;->invoke(Lo/isVar$AudioAttributesImplBaseParcelizer;)V

    return-object p0
.end method

.method public final invoke(J)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 24
    iget-object v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-static {v0, p1, p2}, Lo/isVar$AudioAttributesImplBaseParcelizer;->read(Lo/isVar$AudioAttributesImplBaseParcelizer;J)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Iterable;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/isVar$AudioAttributesImplBaseParcelizer;",
            ">;)",
            "Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 3
    iget-object v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-static {v0, p1}, Lo/isVar$AudioAttributesImplBaseParcelizer;->invoke(Lo/isVar$AudioAttributesImplBaseParcelizer;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 30
    iget-object v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-static {v0, p1}, Lo/isVar$AudioAttributesImplBaseParcelizer;->invoke(Lo/isVar$AudioAttributesImplBaseParcelizer;Ljava/lang/String;)V

    return-object p0
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-virtual {v0}, Lo/isVar$AudioAttributesImplBaseParcelizer;->a()I

    move-result v0

    return v0
.end method

.method public final read(Ljava/lang/String;)Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 27
    iget-object v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-static {v0, p1}, Lo/isVar$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesImplBaseParcelizer;Ljava/lang/String;)V

    return-object p0
.end method

.method public final write()Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 9
    iget-object v0, p0, Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-static {v0}, Lo/isVar$AudioAttributesImplBaseParcelizer;->read(Lo/isVar$AudioAttributesImplBaseParcelizer;)V

    return-object p0
.end method
