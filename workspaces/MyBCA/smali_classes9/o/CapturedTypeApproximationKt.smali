.class public final Lo/CapturedTypeApproximationKt;
.super Lo/getLower;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CapturedTypeApproximationKt$a;
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
.field final invoke:Z

.field final read:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/TypeSystemContextKtWhenMappings;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeSystemContextKtWhenMappings<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lo/getLower;-><init>(Lo/TypeSystemContextKtWhenMappings;)V

    .line 32
    iput-object p2, p0, Lo/CapturedTypeApproximationKt;->read:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lo/CapturedTypeApproximationKt;->invoke:Z

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

    .line 38
    iget-object v0, p0, Lo/CapturedTypeApproximationKt;->a:Lo/TypeSystemContextKtWhenMappings;

    new-instance v1, Lo/CapturedTypeApproximationKt$a;

    iget-object v2, p0, Lo/CapturedTypeApproximationKt;->read:Ljava/lang/Object;

    iget-boolean v3, p0, Lo/CapturedTypeApproximationKt;->invoke:Z

    invoke-direct {v1, p1, v2, v3}, Lo/CapturedTypeApproximationKt$a;-><init>(Lo/setForceDark;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lo/TypeSystemContextKtWhenMappings;->invoke(Lo/TypeSystemOptimizationContext;)V

    return-void
.end method
