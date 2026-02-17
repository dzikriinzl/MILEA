.class public final Lo/markNow;
.super Lo/AbstractDoubleTimeSource;
.source ""


# instance fields
.field private final read:Z


# direct methods
.method public constructor <init>(Lo/plusLRDsOJo;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lo/AbstractDoubleTimeSource;-><init>(Lo/plusLRDsOJo;)V

    iput-boolean p2, p0, Lo/markNow;->read:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lo/markNow;->read:Z

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m$2(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/AbstractDoubleTimeSource;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3037
    iget-object p2, p0, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    invoke-interface {p2, p1}, Lo/plusLRDsOJo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 51
    iget-boolean v0, p0, Lo/markNow;->read:Z

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/AbstractDoubleTimeSource;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2037
    iget-object v0, p0, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    invoke-interface {v0, p1}, Lo/plusLRDsOJo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final invoke(B)V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lo/markNow;->read:Z

    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/AbstractDoubleTimeSource;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    invoke-interface {v0, p1}, Lo/plusLRDsOJo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final invoke(S)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lo/markNow;->read:Z

    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->toString-impl(S)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/AbstractDoubleTimeSource;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4037
    iget-object v0, p0, Lo/AbstractDoubleTimeSource;->write:Lo/plusLRDsOJo;

    invoke-interface {v0, p1}, Lo/plusLRDsOJo;->a(Ljava/lang/String;)V

    return-void
.end method
