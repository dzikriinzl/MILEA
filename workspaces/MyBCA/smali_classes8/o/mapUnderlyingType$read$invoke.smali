.class public final Lo/mapUnderlyingType$read$invoke;
.super Lo/DeclarationDescriptorImpl$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mapUnderlyingType$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl$a<",
        "Lo/mapUnderlyingType$read;",
        "Lo/mapUnderlyingType$read$invoke;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-static {}, Lo/mapUnderlyingType$read;->write()Lo/mapUnderlyingType$read;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/DeclarationDescriptorImpl$a;-><init>(Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/declaresDefaultValue;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/mapUnderlyingType$read$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lo/mapUnderlyingType$read$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/mapUnderlyingType$read;

    invoke-virtual {v0}, Lo/mapUnderlyingType$read;->IconCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lo/mapUnderlyingType$read$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/mapUnderlyingType$read;

    invoke-virtual {v0}, Lo/mapUnderlyingType$read;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mapUnderlyingType$read$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/mapUnderlyingType$read;

    invoke-virtual {v0}, Lo/mapUnderlyingType$read;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final a()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lo/mapUnderlyingType$read$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/mapUnderlyingType$read;

    invoke-virtual {v0}, Lo/mapUnderlyingType$read;->read()Z

    move-result v0

    return v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/mapUnderlyingType$read$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/mapUnderlyingType$read;

    invoke-virtual {v0}, Lo/mapUnderlyingType$read;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final read()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lo/mapUnderlyingType$read$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/mapUnderlyingType$read;

    invoke-virtual {v0}, Lo/mapUnderlyingType$read;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    return v0
.end method

.method public final write(Ljava/lang/String;)Lo/mapUnderlyingType$read$invoke;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 3
    iget-object v0, p0, Lo/mapUnderlyingType$read$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/mapUnderlyingType$read;

    invoke-static {v0, p1}, Lo/mapUnderlyingType$read;->RemoteActionCompatParcelizer(Lo/mapUnderlyingType$read;Ljava/lang/String;)V

    return-object p0
.end method

.method public final write()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lo/mapUnderlyingType$read$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/mapUnderlyingType$read;

    invoke-virtual {v0}, Lo/mapUnderlyingType$read;->a()Z

    move-result v0

    return v0
.end method
