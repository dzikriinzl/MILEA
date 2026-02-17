.class public final Lo/toTypeArgument;
.super Lo/TypeSystemContextKtWhenMappings;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toTypeArgument$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TypeSystemContextKtWhenMappings<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/accessorTypeUtilsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorTypeUtilsKtlambda4<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/accessorTypeUtilsKtlambda4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorTypeUtilsKtlambda4<",
            "+TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lo/TypeSystemContextKtWhenMappings;-><init>()V

    .line 33
    iput-object p1, p0, Lo/toTypeArgument;->RemoteActionCompatParcelizer:Lo/accessorTypeUtilsKtlambda4;

    return-void
.end method


# virtual methods
.method public final a(Lo/setForceDark;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/toTypeArgument;->RemoteActionCompatParcelizer:Lo/accessorTypeUtilsKtlambda4;

    new-instance v1, Lo/toTypeArgument$write;

    invoke-direct {v1, p1}, Lo/toTypeArgument$write;-><init>(Lo/setForceDark;)V

    invoke-interface {v0, v1}, Lo/accessorTypeUtilsKtlambda4;->RemoteActionCompatParcelizer(Lo/accessorTypeUtilsKtlambda0;)V

    return-void
.end method
