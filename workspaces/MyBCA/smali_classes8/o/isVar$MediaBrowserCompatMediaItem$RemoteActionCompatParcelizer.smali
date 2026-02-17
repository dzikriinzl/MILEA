.class public final Lo/isVar$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;
.super Lo/DeclarationDescriptorImpl$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVar$MediaBrowserCompatMediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl$a<",
        "Lo/isVar$MediaBrowserCompatMediaItem;",
        "Lo/isVar$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-static {}, Lo/isVar$MediaBrowserCompatMediaItem;->write()Lo/isVar$MediaBrowserCompatMediaItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/DeclarationDescriptorImpl$a;-><init>(Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/compareLocalcompiler_common;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/isVar$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/isVar$AudioAttributesImplApi21Parcelizer$write;)Lo/isVar$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 2
    iget-object v0, p0, Lo/isVar$MediaBrowserCompatMediaItem$RemoteActionCompatParcelizer;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$MediaBrowserCompatMediaItem;

    invoke-virtual {p1}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object p1

    check-cast p1, Lo/DeclarationDescriptorImpl;

    check-cast p1, Lo/isVar$AudioAttributesImplApi21Parcelizer;

    invoke-static {v0, p1}, Lo/isVar$MediaBrowserCompatMediaItem;->invoke(Lo/isVar$MediaBrowserCompatMediaItem;Lo/isVar$AudioAttributesImplApi21Parcelizer;)V

    return-object p0
.end method
