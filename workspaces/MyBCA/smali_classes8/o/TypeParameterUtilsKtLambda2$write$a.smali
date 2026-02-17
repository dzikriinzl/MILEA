.class public final Lo/TypeParameterUtilsKtLambda2$write$a;
.super Lo/DeclarationDescriptorImpl$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeParameterUtilsKtLambda2$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl$a<",
        "Lo/TypeParameterUtilsKtLambda2$write;",
        "Lo/TypeParameterUtilsKtLambda2$write$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-static {}, Lo/TypeParameterUtilsKtLambda2$write;->a()Lo/TypeParameterUtilsKtLambda2$write;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/DeclarationDescriptorImpl$a;-><init>(Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/ValueParameterDescriptor;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/TypeParameterUtilsKtLambda2$write$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 2
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$write$a;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/TypeParameterUtilsKtLambda2$write;

    invoke-virtual {v0}, Lo/TypeParameterUtilsKtLambda2$write;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final a(ILo/TypeParameterUtilsKtLambda2$a$read;)Lo/TypeParameterUtilsKtLambda2$write$a;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 9
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$write$a;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/TypeParameterUtilsKtLambda2$write;

    .line 10
    invoke-virtual {p2}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object p2

    check-cast p2, Lo/DeclarationDescriptorImpl;

    check-cast p2, Lo/TypeParameterUtilsKtLambda2$a;

    .line 11
    invoke-static {v0, p1, p2}, Lo/TypeParameterUtilsKtLambda2$write;->read(Lo/TypeParameterUtilsKtLambda2$write;ILo/TypeParameterUtilsKtLambda2$a;)V

    return-object p0
.end method

.method public final invoke()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$write$a;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/TypeParameterUtilsKtLambda2$write;

    invoke-virtual {v0}, Lo/TypeParameterUtilsKtLambda2$write;->invoke()I

    move-result v0

    return v0
.end method

.method public final read(I)Lo/TypeParameterUtilsKtLambda2$invoke;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$write$a;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/TypeParameterUtilsKtLambda2$write;

    invoke-virtual {v0, p1}, Lo/TypeParameterUtilsKtLambda2$write;->write(I)Lo/TypeParameterUtilsKtLambda2$invoke;

    move-result-object p1

    return-object p1
.end method

.method public final write(I)Lo/TypeParameterUtilsKtLambda2$a;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$write$a;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/TypeParameterUtilsKtLambda2$write;

    invoke-virtual {v0, p1}, Lo/TypeParameterUtilsKtLambda2$write;->invoke(I)Lo/TypeParameterUtilsKtLambda2$a;

    move-result-object p1

    return-object p1
.end method

.method public final write(ILo/TypeParameterUtilsKtLambda2$invoke$write;)Lo/TypeParameterUtilsKtLambda2$write$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 4
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$write$a;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/TypeParameterUtilsKtLambda2$write;

    .line 5
    invoke-virtual {p2}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object p2

    check-cast p2, Lo/DeclarationDescriptorImpl;

    check-cast p2, Lo/TypeParameterUtilsKtLambda2$invoke;

    .line 6
    invoke-static {v0, p1, p2}, Lo/TypeParameterUtilsKtLambda2$write;->invoke(Lo/TypeParameterUtilsKtLambda2$write;ILo/TypeParameterUtilsKtLambda2$invoke;)V

    return-object p0
.end method
