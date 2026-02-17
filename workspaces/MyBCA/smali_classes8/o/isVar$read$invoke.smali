.class public final Lo/isVar$read$invoke;
.super Lo/DeclarationDescriptorImpl$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVar$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl$a<",
        "Lo/isVar$read;",
        "Lo/isVar$read$invoke;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-static {}, Lo/isVar$read;->invoke()Lo/isVar$read;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/DeclarationDescriptorImpl$a;-><init>(Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/compareLocalcompiler_common;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/isVar$read$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lo/isVar$read$invoke;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 5
    iget-object v0, p0, Lo/isVar$read$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$read;

    invoke-static {v0, p1}, Lo/isVar$read;->write(Lo/isVar$read;I)V

    return-object p0
.end method

.method public final invoke(J)Lo/isVar$read$invoke;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 2
    iget-object v0, p0, Lo/isVar$read$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$read;

    invoke-static {v0, p1, p2}, Lo/isVar$read;->read(Lo/isVar$read;J)V

    return-object p0
.end method
