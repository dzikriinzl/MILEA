.class public final Lo/isVar$write$read;
.super Lo/DeclarationDescriptorImpl$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVar$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl$a<",
        "Lo/isVar$write;",
        "Lo/isVar$write$read;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-static {}, Lo/isVar$write;->invoke()Lo/isVar$write;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/DeclarationDescriptorImpl$a;-><init>(Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/compareLocalcompiler_common;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/isVar$write$read;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer(Z)Lo/isVar$write$read;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 20
    iget-object v0, p0, Lo/isVar$write$read;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$write;

    invoke-static {v0, p1}, Lo/isVar$write;->AudioAttributesImplApi21Parcelizer(Lo/isVar$write;Z)V

    return-object p0
.end method

.method public final IconCompatParcelizer(Z)Lo/isVar$write$read;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 17
    iget-object v0, p0, Lo/isVar$write$read;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$write;

    invoke-static {v0, p1}, Lo/isVar$write;->AudioAttributesImplBaseParcelizer(Lo/isVar$write;Z)V

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Z)Lo/isVar$write$read;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 5
    iget-object v0, p0, Lo/isVar$write$read;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$write;

    invoke-static {v0, p1}, Lo/isVar$write;->invoke(Lo/isVar$write;Z)V

    return-object p0
.end method

.method public final a(Z)Lo/isVar$write$read;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 8
    iget-object v0, p0, Lo/isVar$write$read;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$write;

    invoke-static {v0, p1}, Lo/isVar$write;->write(Lo/isVar$write;Z)V

    return-object p0
.end method

.method public final invoke(Z)Lo/isVar$write$read;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 2
    iget-object v0, p0, Lo/isVar$write$read;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$write;

    invoke-static {v0, p1}, Lo/isVar$write;->RemoteActionCompatParcelizer(Lo/isVar$write;Z)V

    return-object p0
.end method

.method public final read(Z)Lo/isVar$write$read;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 14
    iget-object v0, p0, Lo/isVar$write$read;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$write;

    invoke-static {v0, p1}, Lo/isVar$write;->a(Lo/isVar$write;Z)V

    return-object p0
.end method

.method public final write(Z)Lo/isVar$write$read;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 11
    iget-object v0, p0, Lo/isVar$write$read;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$write;

    invoke-static {v0, p1}, Lo/isVar$write;->read(Lo/isVar$write;Z)V

    return-object p0
.end method
