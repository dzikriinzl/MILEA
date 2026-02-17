.class public final Lo/isVar$IconCompatParcelizer$invoke;
.super Lo/DeclarationDescriptorImpl$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVar$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl$a<",
        "Lo/isVar$IconCompatParcelizer;",
        "Lo/isVar$IconCompatParcelizer$invoke;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-static {}, Lo/isVar$IconCompatParcelizer;->read()Lo/isVar$IconCompatParcelizer;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/DeclarationDescriptorImpl$a;-><init>(Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/compareLocalcompiler_common;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/isVar$IconCompatParcelizer$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/isVar$IconCompatParcelizer$invoke;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 9
    iget-object v0, p0, Lo/isVar$IconCompatParcelizer$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$IconCompatParcelizer;

    invoke-static {v0}, Lo/isVar$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lo/isVar$IconCompatParcelizer;)V

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/isVar$IconCompatParcelizer$invoke;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 12
    iget-object v0, p0, Lo/isVar$IconCompatParcelizer$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$IconCompatParcelizer;

    invoke-static {v0, p1}, Lo/isVar$IconCompatParcelizer;->read(Lo/isVar$IconCompatParcelizer;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/isVar$IconCompatParcelizer$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$IconCompatParcelizer;

    invoke-virtual {v0}, Lo/isVar$IconCompatParcelizer;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver;
    .locals 1

    .line 17
    iget-object p1, p0, Lo/isVar$IconCompatParcelizer$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast p1, Lo/isVar$IconCompatParcelizer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/isVar$IconCompatParcelizer;->a(I)Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isVar$IconCompatParcelizer$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$IconCompatParcelizer;

    invoke-virtual {v0}, Lo/isVar$IconCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final read(Lo/isVar$MediaBrowserCompatSearchResultReceiver$invoke;)Lo/isVar$IconCompatParcelizer$invoke;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 6
    iget-object v0, p0, Lo/isVar$IconCompatParcelizer$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$IconCompatParcelizer;

    invoke-virtual {p1}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object p1

    check-cast p1, Lo/DeclarationDescriptorImpl;

    check-cast p1, Lo/isVar$MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p1}, Lo/isVar$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lo/isVar$IconCompatParcelizer;Lo/isVar$MediaBrowserCompatSearchResultReceiver;)V

    return-object p0
.end method

.method public final write()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isVar$MediaBrowserCompatSearchResultReceiver;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/isVar$IconCompatParcelizer$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$IconCompatParcelizer;

    .line 20
    invoke-virtual {v0}, Lo/isVar$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/Iterable;)Lo/isVar$IconCompatParcelizer$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/isVar$MediaBrowserCompatSearchResultReceiver;",
            ">;)",
            "Lo/isVar$IconCompatParcelizer$invoke;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 3
    iget-object v0, p0, Lo/isVar$IconCompatParcelizer$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$IconCompatParcelizer;

    invoke-static {v0, p1}, Lo/isVar$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lo/isVar$IconCompatParcelizer;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final write(Ljava/lang/String;)Lo/isVar$IconCompatParcelizer$invoke;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 15
    iget-object v0, p0, Lo/isVar$IconCompatParcelizer$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$IconCompatParcelizer;

    invoke-static {v0, p1}, Lo/isVar$IconCompatParcelizer;->write(Lo/isVar$IconCompatParcelizer;Ljava/lang/String;)V

    return-object p0
.end method
