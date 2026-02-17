.class public final Lo/accessorCapturedTypeApproximationKtlambda1;
.super Lo/getLower;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorCapturedTypeApproximationKtlambda1$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getLower<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final invoke:Lo/containsTypeAliasParameterslambda13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/containsTypeAliasParameterslambda13<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/TypeSystemContextKtWhenMappings;Lo/containsTypeAliasParameterslambda13;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeSystemContextKtWhenMappings<",
            "TT;>;",
            "Lo/containsTypeAliasParameterslambda13<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lo/getLower;-><init>(Lo/TypeSystemContextKtWhenMappings;)V

    .line 31
    iput-object p2, p0, Lo/accessorCapturedTypeApproximationKtlambda1;->invoke:Lo/containsTypeAliasParameterslambda13;

    return-void
.end method


# virtual methods
.method public final a(Lo/setForceDark;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lo/getChecksdescriptors;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getChecksdescriptors;-><init>(Z)V

    .line 37
    invoke-interface {p1, v0}, Lo/setForceDark;->invoke(Lo/setOffscreenPreRaster;)V

    .line 39
    new-instance v1, Lo/accessorCapturedTypeApproximationKtlambda1$invoke;

    iget-object v2, p0, Lo/accessorCapturedTypeApproximationKtlambda1;->invoke:Lo/containsTypeAliasParameterslambda13;

    iget-object v3, p0, Lo/accessorCapturedTypeApproximationKtlambda1;->a:Lo/TypeSystemContextKtWhenMappings;

    invoke-direct {v1, p1, v2, v0, v3}, Lo/accessorCapturedTypeApproximationKtlambda1$invoke;-><init>(Lo/setForceDark;Lo/containsTypeAliasParameterslambda13;Lo/getChecksdescriptors;Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled;)V

    .line 40
    invoke-virtual {v1}, Lo/accessorCapturedTypeApproximationKtlambda1$invoke;->write()V

    return-void
.end method
