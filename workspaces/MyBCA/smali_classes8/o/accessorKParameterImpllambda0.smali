.class public final Lo/accessorKParameterImpllambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/scope_delegatelambda1;


# instance fields
.field public RemoteActionCompatParcelizer:Z

.field public a:J

.field public final invoke:Lo/KMutableProperty0ImplSetter;

.field public read:Lo/log10;

.field public write:J


# direct methods
.method public constructor <init>(Lo/KMutableProperty0ImplSetter;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/accessorKParameterImpllambda0;->invoke:Lo/KMutableProperty0ImplSetter;

    .line 40
    sget-object p1, Lo/log10;->write:Lo/log10;

    iput-object p1, p0, Lo/accessorKParameterImpllambda0;->read:Lo/log10;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 10

    .line 73
    iget-wide v0, p0, Lo/accessorKParameterImpllambda0;->a:J

    .line 74
    iget-boolean v2, p0, Lo/accessorKParameterImpllambda0;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_1

    .line 75
    iget-object v2, p0, Lo/accessorKParameterImpllambda0;->invoke:Lo/KMutableProperty0ImplSetter;

    invoke-interface {v2}, Lo/KMutableProperty0ImplSetter;->read()J

    move-result-wide v2

    iget-wide v4, p0, Lo/accessorKParameterImpllambda0;->write:J

    sub-long/2addr v2, v4

    .line 76
    iget-object v4, p0, Lo/accessorKParameterImpllambda0;->read:Lo/log10;

    iget v4, v4, Lo/log10;->AudioAttributesImplApi21Parcelizer:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    const v7, -0x75f06ef1

    const v6, 0x75f06f04

    invoke-static/range {v3 .. v9}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 81
    :cond_0
    iget-object v4, p0, Lo/accessorKParameterImpllambda0;->read:Lo/log10;

    .line 1075
    iget v4, v4, Lo/log10;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final a()V
    .locals 2

    .line 53
    iget-boolean v0, p0, Lo/accessorKParameterImpllambda0;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lo/accessorKParameterImpllambda0;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    .line 3065
    iput-wide v0, p0, Lo/accessorKParameterImpllambda0;->a:J

    .line 3066
    iget-boolean v0, p0, Lo/accessorKParameterImpllambda0;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 3067
    iget-object v0, p0, Lo/accessorKParameterImpllambda0;->invoke:Lo/KMutableProperty0ImplSetter;

    invoke-interface {v0}, Lo/KMutableProperty0ImplSetter;->read()J

    move-result-wide v0

    iput-wide v0, p0, Lo/accessorKParameterImpllambda0;->write:J

    :cond_0
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lo/accessorKParameterImpllambda0;->RemoteActionCompatParcelizer:Z

    :cond_1
    return-void
.end method

.method public final invoke()Lo/log10;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/accessorKParameterImpllambda0;->read:Lo/log10;

    return-object v0
.end method

.method public final read(Lo/log10;)V
    .locals 2

    .line 90
    iget-boolean v0, p0, Lo/accessorKParameterImpllambda0;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lo/accessorKParameterImpllambda0;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    .line 2065
    iput-wide v0, p0, Lo/accessorKParameterImpllambda0;->a:J

    .line 2066
    iget-boolean v0, p0, Lo/accessorKParameterImpllambda0;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 2067
    iget-object v0, p0, Lo/accessorKParameterImpllambda0;->invoke:Lo/KMutableProperty0ImplSetter;

    invoke-interface {v0}, Lo/KMutableProperty0ImplSetter;->read()J

    move-result-wide v0

    iput-wide v0, p0, Lo/accessorKParameterImpllambda0;->write:J

    .line 93
    :cond_0
    iput-object p1, p0, Lo/accessorKParameterImpllambda0;->read:Lo/log10;

    return-void
.end method
