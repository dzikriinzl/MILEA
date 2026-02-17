.class final Lo/getNameResolver$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSetterannotations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/getSetterannotations;

.field private final AudioAttributesImplApi21Parcelizer:I

.field private final RemoteActionCompatParcelizer:Lo/MonitorKt;

.field private a:J

.field private final invoke:Lo/GenericArrayTypeImpl;

.field public read:Lo/MonitorKt;

.field private final write:I


# direct methods
.method public constructor <init>(IILo/MonitorKt;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput p1, p0, Lo/getNameResolver$invoke;->write:I

    .line 199
    iput p2, p0, Lo/getNameResolver$invoke;->AudioAttributesImplApi21Parcelizer:I

    .line 200
    iput-object p3, p0, Lo/getNameResolver$invoke;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    .line 201
    new-instance p1, Lo/GenericArrayTypeImpl;

    invoke-direct {p1}, Lo/GenericArrayTypeImpl;-><init>()V

    iput-object p1, p0, Lo/getNameResolver$invoke;->invoke:Lo/GenericArrayTypeImpl;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V
    .locals 9

    .line 242
    iget-wide v0, p0, Lo/getNameResolver$invoke;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 243
    iget-object v0, p0, Lo/getNameResolver$invoke;->invoke:Lo/GenericArrayTypeImpl;

    iput-object v0, p0, Lo/getNameResolver$invoke;->AudioAttributesCompatParcelizer:Lo/getSetterannotations;

    .line 245
    :cond_0
    iget-object v0, p0, Lo/getNameResolver$invoke;->AudioAttributesCompatParcelizer:Lo/getSetterannotations;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v5, -0x2be3c062

    const v4, 0x2be3c06e

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/getSetterannotations;

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getManglingSuffix$RemoteActionCompatParcelizer;J)V
    .locals 0

    if-nez p1, :cond_0

    .line 206
    iget-object p1, p0, Lo/getNameResolver$invoke;->invoke:Lo/GenericArrayTypeImpl;

    iput-object p1, p0, Lo/getNameResolver$invoke;->AudioAttributesCompatParcelizer:Lo/getSetterannotations;

    return-void

    .line 209
    :cond_0
    iput-wide p2, p0, Lo/getNameResolver$invoke;->a:J

    .line 210
    iget p2, p0, Lo/getNameResolver$invoke;->AudioAttributesImplApi21Parcelizer:I

    invoke-interface {p1, p2}, Lo/getManglingSuffix$RemoteActionCompatParcelizer;->a(I)Lo/getSetterannotations;

    move-result-object p1

    iput-object p1, p0, Lo/getNameResolver$invoke;->AudioAttributesCompatParcelizer:Lo/getSetterannotations;

    .line 211
    iget-object p2, p0, Lo/getNameResolver$invoke;->read:Lo/MonitorKt;

    if-eqz p2, :cond_1

    .line 212
    invoke-interface {p1, p2}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    :cond_1
    return-void
.end method

.method public final read(Lo/KDeclarationContainerImplDataLambda0;IZ)I
    .locals 8

    .line 227
    iget-object v0, p0, Lo/getNameResolver$invoke;->AudioAttributesCompatParcelizer:Lo/getSetterannotations;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v5, -0x2be3c062

    const v4, 0x2be3c06e

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v0, Lo/getSetterannotations;

    invoke-interface {v0, p1, p2, p3}, Lo/getSetterannotations;->a(Lo/KDeclarationContainerImplDataLambda0;IZ)I

    move-result p1

    return p1
.end method

.method public final read(Lo/KPackageImplDataLambda0;I)V
    .locals 8

    .line 232
    iget-object v0, p0, Lo/getNameResolver$invoke;->AudioAttributesCompatParcelizer:Lo/getSetterannotations;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v5, -0x2be3c062

    const v4, 0x2be3c06e

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v0, Lo/getSetterannotations;

    invoke-interface {v0, p1, p2}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    return-void
.end method

.method public final read(Lo/MonitorKt;)V
    .locals 7

    .line 219
    iget-object v0, p0, Lo/getNameResolver$invoke;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lo/MonitorKt;->a(Lo/MonitorKt;)Lo/MonitorKt;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lo/getNameResolver$invoke;->read:Lo/MonitorKt;

    .line 220
    iget-object p1, p0, Lo/getNameResolver$invoke;->AudioAttributesCompatParcelizer:Lo/getSetterannotations;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, -0x2be3c062

    const v3, 0x2be3c06e

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    check-cast p1, Lo/getSetterannotations;

    iget-object v0, p0, Lo/getNameResolver$invoke;->read:Lo/MonitorKt;

    invoke-interface {p1, v0}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    return-void
.end method
