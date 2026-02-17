.class public final Lo/isVar$AudioAttributesCompatParcelizer$write;
.super Lo/DeclarationDescriptorImpl$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVar$AudioAttributesCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl$a<",
        "Lo/isVar$AudioAttributesCompatParcelizer;",
        "Lo/isVar$AudioAttributesCompatParcelizer$write;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-static {}, Lo/isVar$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()Lo/isVar$AudioAttributesCompatParcelizer;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/DeclarationDescriptorImpl$a;-><init>(Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/compareLocalcompiler_common;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/isVar$AudioAttributesCompatParcelizer$write;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isVar$AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/isVar$AudioAttributesCompatParcelizer$write;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesCompatParcelizer;

    .line 39
    invoke-virtual {v0}, Lo/isVar$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final IconCompatParcelizer()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lo/isVar$AudioAttributesCompatParcelizer$write;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Lo/isVar$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/isVar$AudioAttributesCompatParcelizer$write;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Lo/isVar$AudioAttributesCompatParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesImplBaseParcelizer$invoke;)Lo/isVar$AudioAttributesCompatParcelizer$write;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 8
    iget-object v0, p0, Lo/isVar$AudioAttributesCompatParcelizer$write;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-virtual {p1}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object p1

    check-cast p1, Lo/DeclarationDescriptorImpl;

    check-cast p1, Lo/isVar$AudioAttributesImplBaseParcelizer;

    invoke-static {v0, p1}, Lo/isVar$AudioAttributesCompatParcelizer;->a(Lo/isVar$AudioAttributesCompatParcelizer;Lo/isVar$AudioAttributesImplBaseParcelizer;)V

    return-object p0
.end method

.method public final a()J
    .locals 2

    .line 2
    iget-object v0, p0, Lo/isVar$AudioAttributesCompatParcelizer$write;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Lo/isVar$AudioAttributesCompatParcelizer;->read()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(ILo/isVar$AudioAttributesImplBaseParcelizer$invoke;)Lo/isVar$AudioAttributesCompatParcelizer$write;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 23
    iget-object v0, p0, Lo/isVar$AudioAttributesCompatParcelizer$write;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesCompatParcelizer;

    .line 24
    invoke-virtual {p2}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object p2

    check-cast p2, Lo/DeclarationDescriptorImpl;

    check-cast p2, Lo/isVar$AudioAttributesImplBaseParcelizer;

    .line 25
    invoke-static {v0, p1, p2}, Lo/isVar$AudioAttributesCompatParcelizer;->invoke(Lo/isVar$AudioAttributesCompatParcelizer;ILo/isVar$AudioAttributesImplBaseParcelizer;)V

    return-object p0
.end method

.method public final invoke()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isVar$AudioAttributesCompatParcelizer$write;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Lo/isVar$AudioAttributesCompatParcelizer;->a()I

    move-result v0

    return v0
.end method

.method public final invoke(ILo/isVar$AudioAttributesImplBaseParcelizer;)Lo/isVar$AudioAttributesCompatParcelizer$write;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 28
    iget-object v0, p0, Lo/isVar$AudioAttributesCompatParcelizer$write;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-static {v0, p1, p2}, Lo/isVar$AudioAttributesCompatParcelizer;->invoke(Lo/isVar$AudioAttributesCompatParcelizer;ILo/isVar$AudioAttributesImplBaseParcelizer;)V

    return-object p0
.end method

.method public final invoke(J)Lo/isVar$AudioAttributesCompatParcelizer$write;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 34
    iget-object v0, p0, Lo/isVar$AudioAttributesCompatParcelizer$write;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-static {v0, p1, p2}, Lo/isVar$AudioAttributesCompatParcelizer;->read(Lo/isVar$AudioAttributesCompatParcelizer;J)V

    return-object p0
.end method

.method public final read()Lo/isVar$AudioAttributesCompatParcelizer$write;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 14
    iget-object v0, p0, Lo/isVar$AudioAttributesCompatParcelizer$write;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-static {v0}, Lo/isVar$AudioAttributesCompatParcelizer;->write(Lo/isVar$AudioAttributesCompatParcelizer;)V

    return-object p0
.end method

.method public final read(Ljava/lang/Iterable;)Lo/isVar$AudioAttributesCompatParcelizer$write;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/isVar$AudioAttributesImplBaseParcelizer;",
            ">;)",
            "Lo/isVar$AudioAttributesCompatParcelizer$write;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 5
    iget-object v0, p0, Lo/isVar$AudioAttributesCompatParcelizer$write;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-static {v0, p1}, Lo/isVar$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final read(I)Lo/isVar$AudioAttributesImplBaseParcelizer;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/isVar$AudioAttributesCompatParcelizer$write;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/isVar$AudioAttributesCompatParcelizer;->read(I)Lo/isVar$AudioAttributesImplBaseParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public final write()J
    .locals 2

    .line 3
    iget-object v0, p0, Lo/isVar$AudioAttributesCompatParcelizer$write;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Lo/isVar$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public final write(I)Lo/isVar$AudioAttributesCompatParcelizer$write;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 17
    iget-object v0, p0, Lo/isVar$AudioAttributesCompatParcelizer$write;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-static {v0, p1}, Lo/isVar$AudioAttributesCompatParcelizer;->a(Lo/isVar$AudioAttributesCompatParcelizer;I)V

    return-object p0
.end method

.method public final write(J)Lo/isVar$AudioAttributesCompatParcelizer$write;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 31
    iget-object v0, p0, Lo/isVar$AudioAttributesCompatParcelizer$write;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-static {v0, p1, p2}, Lo/isVar$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesCompatParcelizer;J)V

    return-object p0
.end method

.method public final write(Ljava/lang/String;)Lo/isVar$AudioAttributesCompatParcelizer$write;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 20
    iget-object v0, p0, Lo/isVar$AudioAttributesCompatParcelizer$write;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-static {v0, p1}, Lo/isVar$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesCompatParcelizer;Ljava/lang/String;)V

    return-object p0
.end method

.method public final write(Lo/isVar$AudioAttributesImplBaseParcelizer;)Lo/isVar$AudioAttributesCompatParcelizer$write;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 11
    iget-object v0, p0, Lo/isVar$AudioAttributesCompatParcelizer$write;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesCompatParcelizer;

    invoke-static {v0, p1}, Lo/isVar$AudioAttributesCompatParcelizer;->a(Lo/isVar$AudioAttributesCompatParcelizer;Lo/isVar$AudioAttributesImplBaseParcelizer;)V

    return-object p0
.end method
