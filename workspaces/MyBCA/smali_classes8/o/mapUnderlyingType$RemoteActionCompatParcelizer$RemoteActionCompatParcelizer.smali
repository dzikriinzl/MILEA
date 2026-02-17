.class public final Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.super Lo/DeclarationDescriptorImpl$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mapUnderlyingType$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl$a<",
        "Lo/mapUnderlyingType$RemoteActionCompatParcelizer;",
        "Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-static {}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/DeclarationDescriptorImpl$a;-><init>(Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/declaresDefaultValue;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/TypeParameterUtilsKtLambda2$write;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    .line 13
    invoke-virtual {v0}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/mapUnderlyingType$invoke;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    .line 16
    invoke-virtual {v0}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(I)Lo/mapUnderlyingType$read;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->read(I)Lo/mapUnderlyingType$read;

    move-result-object p1

    return-object p1
.end method

.method public final read()Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 4
    iget-object v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    invoke-static {v0}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/mapUnderlyingType$RemoteActionCompatParcelizer;)V

    return-object p0
.end method

.method public final read(ILo/mapUnderlyingType$read$invoke;)Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 7
    iget-object v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    .line 8
    invoke-virtual {p2}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object p2

    check-cast p2, Lo/DeclarationDescriptorImpl;

    check-cast p2, Lo/mapUnderlyingType$read;

    .line 9
    invoke-static {v0, p1, p2}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->invoke(Lo/mapUnderlyingType$RemoteActionCompatParcelizer;ILo/mapUnderlyingType$read;)V

    return-object p0
.end method

.method public final write()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->read()I

    move-result v0

    return v0
.end method
