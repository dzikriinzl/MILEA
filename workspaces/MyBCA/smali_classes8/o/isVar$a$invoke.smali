.class public final Lo/isVar$a$invoke;
.super Lo/DeclarationDescriptorImpl$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVar$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl$a<",
        "Lo/isVar$a;",
        "Lo/isVar$a$invoke;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-static {}, Lo/isVar$a;->a()Lo/isVar$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/DeclarationDescriptorImpl$a;-><init>(Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/compareLocalcompiler_common;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/isVar$a$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/isVar$MediaBrowserCompatItemReceiver$a;)Lo/isVar$a$invoke;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 5
    iget-object v0, p0, Lo/isVar$a$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$a;

    invoke-virtual {p1}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object p1

    check-cast p1, Lo/DeclarationDescriptorImpl;

    check-cast p1, Lo/isVar$MediaBrowserCompatItemReceiver;

    invoke-static {v0, p1}, Lo/isVar$a;->RemoteActionCompatParcelizer(Lo/isVar$a;Lo/isVar$MediaBrowserCompatItemReceiver;)V

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Z)Lo/isVar$a$invoke;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 8
    iget-object v0, p0, Lo/isVar$a$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$a;

    invoke-static {v0, p1}, Lo/isVar$a;->a(Lo/isVar$a;Z)V

    return-object p0
.end method

.method public final a(Lo/isVar$MediaBrowserCompatItemReceiver;)Lo/isVar$a$invoke;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 11
    iget-object v0, p0, Lo/isVar$a$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$a;

    invoke-static {v0, p1}, Lo/isVar$a;->a(Lo/isVar$a;Lo/isVar$MediaBrowserCompatItemReceiver;)V

    return-object p0
.end method

.method public final write(I)Lo/isVar$a$invoke;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 2
    iget-object v0, p0, Lo/isVar$a$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$a;

    invoke-static {v0, p1}, Lo/isVar$a;->a(Lo/isVar$a;I)V

    return-object p0
.end method
