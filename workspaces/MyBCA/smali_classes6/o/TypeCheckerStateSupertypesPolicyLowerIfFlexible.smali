.class public final Lo/TypeCheckerStateSupertypesPolicyLowerIfFlexible;
.super Lo/NotNullSimpleType;
.source ""

# interfaces
.implements Lo/customComputeIfAbsent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/NotNullSimpleType<",
        "TT;>;",
        "Lo/customComputeIfAbsent<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lo/NotNullSimpleType;-><init>()V

    .line 29
    iput-object p1, p0, Lo/TypeCheckerStateSupertypesPolicyLowerIfFlexible;->invoke:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/TypeCheckerStateSupertypesPolicyLowerIfFlexible;->invoke:Ljava/lang/Object;

    return-object v0
.end method

.method public final write(Lo/setForceDark;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lo/getErrorClass;

    iget-object v1, p0, Lo/TypeCheckerStateSupertypesPolicyLowerIfFlexible;->invoke:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lo/getErrorClass;-><init>(Lo/setForceDark;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lo/setForceDark;->invoke(Lo/setOffscreenPreRaster;)V

    return-void
.end method
