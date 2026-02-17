.class public final Lo/isVar$AudioAttributesImplApi21Parcelizer$write;
.super Lo/DeclarationDescriptorImpl$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVar$AudioAttributesImplApi21Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl$a<",
        "Lo/isVar$AudioAttributesImplApi21Parcelizer;",
        "Lo/isVar$AudioAttributesImplApi21Parcelizer$write;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-static {}, Lo/isVar$AudioAttributesImplApi21Parcelizer;->invoke()Lo/isVar$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/DeclarationDescriptorImpl$a;-><init>(Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/compareLocalcompiler_common;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/isVar$AudioAttributesImplApi21Parcelizer$write;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(J)Lo/isVar$AudioAttributesImplApi21Parcelizer$write;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 2
    iget-object v0, p0, Lo/isVar$AudioAttributesImplApi21Parcelizer$write;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesImplApi21Parcelizer;

    invoke-static {v0, p1, p2}, Lo/isVar$AudioAttributesImplApi21Parcelizer;->read(Lo/isVar$AudioAttributesImplApi21Parcelizer;J)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Lo/isVar$AudioAttributesImplApi21Parcelizer$write;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 5
    iget-object v0, p0, Lo/isVar$AudioAttributesImplApi21Parcelizer$write;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/isVar$AudioAttributesImplApi21Parcelizer;

    invoke-static {v0, p1}, Lo/isVar$AudioAttributesImplApi21Parcelizer;->write(Lo/isVar$AudioAttributesImplApi21Parcelizer;Ljava/lang/String;)V

    return-object p0
.end method
