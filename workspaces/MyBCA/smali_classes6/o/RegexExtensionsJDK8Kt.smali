.class public final Lo/RegexExtensionsJDK8Kt;
.super Lo/AbstractDoubleTimeSource;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Z


# direct methods
.method public constructor <init>(Lo/plusLRDsOJo;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p1}, Lo/AbstractDoubleTimeSource;-><init>(Lo/plusLRDsOJo;)V

    iput-boolean p2, p0, Lo/RegexExtensionsJDK8Kt;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-boolean v1, p0, Lo/RegexExtensionsJDK8Kt;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lo/AbstractDoubleTimeSource;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    invoke-interface {v0, p1}, Lo/plusLRDsOJo;->a(Ljava/lang/String;)V

    return-void
.end method
