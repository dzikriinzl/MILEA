.class final Lo/toTypeArgument$write;
.super Lo/registerComponent;
.source ""

# interfaces
.implements Lo/accessorTypeUtilsKtlambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toTypeArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/registerComponent<",
        "TT;>;",
        "Lo/accessorTypeUtilsKtlambda0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/accessorTypeUtilsKtlambda5;


# direct methods
.method constructor <init>(Lo/setForceDark;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lo/registerComponent;-><init>(Lo/setForceDark;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0, p1}, Lo/registerComponent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/toTypeArgument$write;->AudioAttributesCompatParcelizer:Lo/setForceDark;

    invoke-interface {v0, p1}, Lo/setForceDark;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final aN_()V
    .locals 1

    .line 73
    invoke-super {p0}, Lo/registerComponent;->aN_()V

    .line 74
    iget-object v0, p0, Lo/toTypeArgument$write;->RemoteActionCompatParcelizer:Lo/accessorTypeUtilsKtlambda5;

    invoke-interface {v0}, Lo/accessorTypeUtilsKtlambda5;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final write(Lo/accessorTypeUtilsKtlambda5;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/toTypeArgument$write;->RemoteActionCompatParcelizer:Lo/accessorTypeUtilsKtlambda5;

    invoke-static {v0, p1}, Lo/requiresTypeAliasExpansion;->invoke(Lo/accessorTypeUtilsKtlambda5;Lo/accessorTypeUtilsKtlambda5;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iput-object p1, p0, Lo/toTypeArgument$write;->RemoteActionCompatParcelizer:Lo/accessorTypeUtilsKtlambda5;

    .line 57
    iget-object p1, p0, Lo/toTypeArgument$write;->AudioAttributesCompatParcelizer:Lo/setForceDark;

    invoke-interface {p1, p0}, Lo/setForceDark;->invoke(Lo/setOffscreenPreRaster;)V

    :cond_0
    return-void
.end method
