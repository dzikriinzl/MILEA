.class public final Lo/TypeParameterUtilsKtLambda2$invoke$write;
.super Lo/DeclarationDescriptorImpl$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeParameterUtilsKtLambda2$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl$a<",
        "Lo/TypeParameterUtilsKtLambda2$invoke;",
        "Lo/TypeParameterUtilsKtLambda2$invoke$write;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-static {}, Lo/TypeParameterUtilsKtLambda2$invoke;->RemoteActionCompatParcelizer()Lo/TypeParameterUtilsKtLambda2$invoke;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/DeclarationDescriptorImpl$a;-><init>(Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/ValueParameterDescriptor;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/TypeParameterUtilsKtLambda2$invoke$write;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/TypeParameterUtilsKtLambda2$invoke$write;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 3
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$invoke$write;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/TypeParameterUtilsKtLambda2$invoke;

    invoke-static {v0, p1}, Lo/TypeParameterUtilsKtLambda2$invoke;->write(Lo/TypeParameterUtilsKtLambda2$invoke;Ljava/lang/String;)V

    return-object p0
.end method

.method public final invoke()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$invoke$write;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/TypeParameterUtilsKtLambda2$invoke;

    invoke-virtual {v0}, Lo/TypeParameterUtilsKtLambda2$invoke;->write()I

    move-result v0

    return v0
.end method

.method public final invoke(ILo/TypeParameterUtilsKtLambda2$read;)Lo/TypeParameterUtilsKtLambda2$invoke$write;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 6
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$invoke$write;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/TypeParameterUtilsKtLambda2$invoke;

    invoke-static {v0, p1, p2}, Lo/TypeParameterUtilsKtLambda2$invoke;->write(Lo/TypeParameterUtilsKtLambda2$invoke;ILo/TypeParameterUtilsKtLambda2$read;)V

    return-object p0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$invoke$write;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/TypeParameterUtilsKtLambda2$invoke;

    invoke-virtual {v0}, Lo/TypeParameterUtilsKtLambda2$invoke;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)Lo/TypeParameterUtilsKtLambda2$read;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$invoke$write;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/TypeParameterUtilsKtLambda2$invoke;

    invoke-virtual {v0, p1}, Lo/TypeParameterUtilsKtLambda2$invoke;->RemoteActionCompatParcelizer(I)Lo/TypeParameterUtilsKtLambda2$read;

    move-result-object p1

    return-object p1
.end method
