.class public final Lo/TypeParameterUtilsKtLambda2$read$invoke;
.super Lo/DeclarationDescriptorImpl$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeParameterUtilsKtLambda2$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl$a<",
        "Lo/TypeParameterUtilsKtLambda2$read;",
        "Lo/TypeParameterUtilsKtLambda2$read$invoke;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-static {}, Lo/TypeParameterUtilsKtLambda2$read;->read()Lo/TypeParameterUtilsKtLambda2$read;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/DeclarationDescriptorImpl$a;-><init>(Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/ValueParameterDescriptor;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/TypeParameterUtilsKtLambda2$read$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/String;)Lo/TypeParameterUtilsKtLambda2$read$invoke;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 2
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$read$invoke;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/TypeParameterUtilsKtLambda2$read;

    invoke-static {v0, p1}, Lo/TypeParameterUtilsKtLambda2$read;->RemoteActionCompatParcelizer(Lo/TypeParameterUtilsKtLambda2$read;Ljava/lang/String;)V

    return-object p0
.end method
