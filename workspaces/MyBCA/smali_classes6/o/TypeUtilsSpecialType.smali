.class public final Lo/TypeUtilsSpecialType;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeUtilsSpecialType$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SimpleTypeWithEnhancement<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final read:Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled<",
            "+TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    .line 26
    iput-object p1, p0, Lo/TypeUtilsSpecialType;->read:Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/TypeUtilsSpecialType;->read:Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled;

    new-instance v1, Lo/TypeUtilsSpecialType$read;

    invoke-direct {v1, p1}, Lo/TypeUtilsSpecialType$read;-><init>(Lo/withAbbreviation;)V

    invoke-interface {v0, v1}, Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled;->RemoteActionCompatParcelizer(Lo/setForceDark;)V

    return-void
.end method
