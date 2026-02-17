.class public Lo/AbstractDoubleTimeSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field public final write:Lo/plusLRDsOJo;


# direct methods
.method public constructor <init>(Lo/plusLRDsOJo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lo/AbstractDoubleTimeSource;->a:Z

    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()V
    .locals 0

    return-void
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 0

    return-void
.end method

.method public RemoteActionCompatParcelizer(J)V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    invoke-interface {v0, p1, p2}, Lo/plusLRDsOJo;->a(J)V

    return-void
.end method

.method protected final RemoteActionCompatParcelizer(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lo/AbstractDoubleTimeSource;->a:Z

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lo/AbstractDoubleTimeSource;->a:Z

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 42
    iget-object v0, p0, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lo/plusLRDsOJo;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    invoke-interface {v0, p1}, Lo/plusLRDsOJo;->read(Ljava/lang/String;)V

    return-void
.end method

.method public invoke()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lo/AbstractDoubleTimeSource;->a:Z

    return-void
.end method

.method public invoke(B)V
    .locals 3

    .line 40
    iget-object v0, p0, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lo/plusLRDsOJo;->a(J)V

    return-void
.end method

.method public invoke(S)V
    .locals 3

    .line 41
    iget-object v0, p0, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lo/plusLRDsOJo;->a(J)V

    return-void
.end method

.method public final read()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lo/AbstractDoubleTimeSource;->a:Z

    return v0
.end method

.method public write()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lo/AbstractDoubleTimeSource;->a:Z

    return-void
.end method
