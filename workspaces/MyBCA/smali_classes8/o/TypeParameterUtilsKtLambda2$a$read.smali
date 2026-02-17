.class public final Lo/TypeParameterUtilsKtLambda2$a$read;
.super Lo/DeclarationDescriptorImpl$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeParameterUtilsKtLambda2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DeclarationDescriptorImpl$a<",
        "Lo/TypeParameterUtilsKtLambda2$a;",
        "Lo/TypeParameterUtilsKtLambda2$a$read;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-static {}, Lo/TypeParameterUtilsKtLambda2$a;->a()Lo/TypeParameterUtilsKtLambda2$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/DeclarationDescriptorImpl$a;-><init>(Lo/DeclarationDescriptorImpl;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/ValueParameterDescriptor;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/TypeParameterUtilsKtLambda2$a$read;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/TypeParameterUtilsKtLambda2$a$read;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl$a;->accessgetReportFullyDrawnExecutorp()V

    .line 2
    iget-object v0, p0, Lo/TypeParameterUtilsKtLambda2$a$read;->read:Lo/DeclarationDescriptorImpl;

    check-cast v0, Lo/TypeParameterUtilsKtLambda2$a;

    invoke-static {v0, p1}, Lo/TypeParameterUtilsKtLambda2$a;->a(Lo/TypeParameterUtilsKtLambda2$a;Ljava/lang/String;)V

    return-object p0
.end method
