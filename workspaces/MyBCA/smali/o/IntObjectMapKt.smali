.class public final Lo/IntObjectMapKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final read:Z


# direct methods
.method public constructor <init>(Lo/getRecomposeScopeIdentityannotations;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {p1, v0}, Lo/getRecomposeScopeIdentityannotations;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lo/IntObjectMapKt;->read:Z

    return-void
.end method
