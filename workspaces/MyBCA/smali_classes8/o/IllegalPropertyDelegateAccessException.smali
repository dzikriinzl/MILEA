.class abstract Lo/IllegalPropertyDelegateAccessException;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IllegalPropertyDelegateAccessException$invoke;,
        Lo/IllegalPropertyDelegateAccessException$a;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:J

.field AudioAttributesImplApi26Parcelizer:Lo/IllegalPropertyDelegateAccessException$invoke;

.field AudioAttributesImplBaseParcelizer:Lo/getSetterannotations;

.field IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:J

.field private MediaBrowserCompatSearchResultReceiver:J

.field private MediaDescriptionCompat:Z

.field final RemoteActionCompatParcelizer:Lo/typeToString;

.field a:Lo/getJavaTypeannotations;

.field private invoke:J

.field read:Z

.field write:Lo/isSuspendannotations;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lo/typeToString;

    invoke-direct {v0}, Lo/typeToString;-><init>()V

    iput-object v0, p0, Lo/IllegalPropertyDelegateAccessException;->RemoteActionCompatParcelizer:Lo/typeToString;

    .line 67
    new-instance v0, Lo/IllegalPropertyDelegateAccessException$invoke;

    invoke-direct {v0}, Lo/IllegalPropertyDelegateAccessException$invoke;-><init>()V

    iput-object v0, p0, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesImplApi26Parcelizer:Lo/IllegalPropertyDelegateAccessException$invoke;

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Lo/KClass;Lo/KFunctionDefaultImpls;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 200
    iget-object v2, v0, Lo/IllegalPropertyDelegateAccessException;->a:Lo/getJavaTypeannotations;

    invoke-interface {v2, v1}, Lo/getJavaTypeannotations;->RemoteActionCompatParcelizer(Lo/KClass;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move-object/from16 v6, p2

    .line 202
    iput-wide v2, v6, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    return v7

    :cond_0
    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    neg-long v2, v2

    .line 205
    invoke-virtual {v0, v2, v3}, Lo/IllegalPropertyDelegateAccessException;->a(J)V

    .line 208
    :cond_1
    iget-boolean v2, v0, Lo/IllegalPropertyDelegateAccessException;->MediaDescriptionCompat:Z

    if-nez v2, :cond_3

    .line 209
    iget-object v2, v0, Lo/IllegalPropertyDelegateAccessException;->a:Lo/getJavaTypeannotations;

    invoke-interface {v2}, Lo/getJavaTypeannotations;->invoke()Lo/isInlineannotations;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v3, v2

    check-cast v3, Lo/isInlineannotations;

    .line 210
    iget-object v3, v0, Lo/IllegalPropertyDelegateAccessException;->write:Lo/isSuspendannotations;

    invoke-interface {v3, v2}, Lo/isSuspendannotations;->a(Lo/isInlineannotations;)V

    .line 211
    iput-boolean v7, v0, Lo/IllegalPropertyDelegateAccessException;->MediaDescriptionCompat:Z

    goto :goto_0

    .line 2116
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 214
    :cond_3
    :goto_0
    iget-wide v2, v0, Lo/IllegalPropertyDelegateAccessException;->MediaBrowserCompatCustomActionResultReceiver:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    iget-object v2, v0, Lo/IllegalPropertyDelegateAccessException;->RemoteActionCompatParcelizer:Lo/typeToString;

    invoke-virtual {v2, v1}, Lo/typeToString;->a(Lo/KClass;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x3

    .line 227
    iput v1, v0, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesCompatParcelizer:I

    const/4 v1, -0x1

    return v1

    .line 215
    :cond_4
    iput-wide v4, v0, Lo/IllegalPropertyDelegateAccessException;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 216
    iget-object v1, v0, Lo/IllegalPropertyDelegateAccessException;->RemoteActionCompatParcelizer:Lo/typeToString;

    .line 3120
    iget-object v1, v1, Lo/typeToString;->a:Lo/KPackageImplDataLambda0;

    .line 217
    invoke-virtual {v0, v1}, Lo/IllegalPropertyDelegateAccessException;->read(Lo/KPackageImplDataLambda0;)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-ltz v4, :cond_5

    .line 218
    iget-wide v4, v0, Lo/IllegalPropertyDelegateAccessException;->invoke:J

    add-long v6, v4, v2

    iget-wide v10, v0, Lo/IllegalPropertyDelegateAccessException;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long v6, v6, v10

    if-ltz v6, :cond_5

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    .line 4240
    iget v6, v0, Lo/IllegalPropertyDelegateAccessException;->IconCompatParcelizer:I

    int-to-long v6, v6

    div-long v11, v4, v6

    .line 221
    iget-object v4, v0, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesImplBaseParcelizer:Lo/getSetterannotations;

    .line 5134
    iget v5, v1, Lo/KPackageImplDataLambda0;->read:I

    .line 221
    invoke-interface {v4, v1, v5}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 222
    iget-object v10, v0, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesImplBaseParcelizer:Lo/getSetterannotations;

    const/4 v13, 0x1

    .line 6134
    iget v14, v1, Lo/KPackageImplDataLambda0;->read:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 222
    invoke-interface/range {v10 .. v16}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    .line 223
    iput-wide v8, v0, Lo/IllegalPropertyDelegateAccessException;->MediaBrowserCompatSearchResultReceiver:J

    .line 225
    :cond_5
    iget-wide v4, v0, Lo/IllegalPropertyDelegateAccessException;->invoke:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lo/IllegalPropertyDelegateAccessException;->invoke:J

    const/4 v1, 0x0

    return v1
.end method

.method protected abstract RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;JLo/IllegalPropertyDelegateAccessException$invoke;)Z
.end method

.method protected a(J)V
    .locals 0

    .line 280
    iput-wide p1, p0, Lo/IllegalPropertyDelegateAccessException;->invoke:J

    return-void
.end method

.method final invoke(JJ)V
    .locals 7

    .line 97
    iget-object v0, p0, Lo/IllegalPropertyDelegateAccessException;->RemoteActionCompatParcelizer:Lo/typeToString;

    .line 7042
    iget-object v1, v0, Lo/typeToString;->RemoteActionCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    invoke-virtual {v1}, Lo/TypesJVMKttypeToStringunwrap1;->RemoteActionCompatParcelizer()V

    .line 7043
    iget-object v1, v0, Lo/typeToString;->a:Lo/KPackageImplDataLambda0;

    .line 9179
    iget-object v2, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v2, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    .line 8087
    new-array v2, v3, [B

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 10107
    :goto_0
    iput-object v2, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 10108
    iput v3, v1, Lo/KPackageImplDataLambda0;->read:I

    .line 10109
    iput v3, v1, Lo/KPackageImplDataLambda0;->a:I

    const/4 v1, -0x1

    .line 7044
    iput v1, v0, Lo/typeToString;->read:I

    .line 7045
    iput-boolean v3, v0, Lo/typeToString;->write:Z

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    .line 99
    iget-boolean p1, p0, Lo/IllegalPropertyDelegateAccessException;->MediaDescriptionCompat:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo/IllegalPropertyDelegateAccessException;->read(Z)V

    return-void

    .line 101
    :cond_1
    iget p1, p0, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesCompatParcelizer:I

    if-eqz p1, :cond_2

    .line 11250
    iget p1, p0, Lo/IllegalPropertyDelegateAccessException;->IconCompatParcelizer:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    .line 102
    iput-wide p1, p0, Lo/IllegalPropertyDelegateAccessException;->MediaBrowserCompatSearchResultReceiver:J

    .line 103
    iget-object p1, p0, Lo/IllegalPropertyDelegateAccessException;->a:Lo/getJavaTypeannotations;

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

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    check-cast p1, Lo/getJavaTypeannotations;

    iget-wide p2, p0, Lo/IllegalPropertyDelegateAccessException;->MediaBrowserCompatSearchResultReceiver:J

    invoke-interface {p1, p2, p3}, Lo/getJavaTypeannotations;->write(J)V

    const/4 p1, 0x2

    .line 104
    iput p1, p0, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesCompatParcelizer:I

    :cond_2
    return-void
.end method

.method protected abstract read(Lo/KPackageImplDataLambda0;)J
.end method

.method final read(Lo/isSuspendannotations;Lo/getSetterannotations;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lo/IllegalPropertyDelegateAccessException;->write:Lo/isSuspendannotations;

    .line 72
    iput-object p2, p0, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesImplBaseParcelizer:Lo/getSetterannotations;

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Lo/IllegalPropertyDelegateAccessException;->read(Z)V

    return-void
.end method

.method protected read(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 83
    new-instance p1, Lo/IllegalPropertyDelegateAccessException$invoke;

    invoke-direct {p1}, Lo/IllegalPropertyDelegateAccessException$invoke;-><init>()V

    iput-object p1, p0, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesImplApi26Parcelizer:Lo/IllegalPropertyDelegateAccessException$invoke;

    .line 84
    iput-wide v0, p0, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesImplApi21Parcelizer:J

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesCompatParcelizer:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 87
    iput p1, p0, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesCompatParcelizer:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 89
    iput-wide v2, p0, Lo/IllegalPropertyDelegateAccessException;->MediaBrowserCompatSearchResultReceiver:J

    .line 90
    iput-wide v0, p0, Lo/IllegalPropertyDelegateAccessException;->invoke:J

    return-void
.end method

.method read(Lo/KClass;)Z
    .locals 4

    .line 149
    :goto_0
    iget-object v0, p0, Lo/IllegalPropertyDelegateAccessException;->RemoteActionCompatParcelizer:Lo/typeToString;

    invoke-virtual {v0, p1}, Lo/typeToString;->a(Lo/KClass;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 150
    iput p1, p0, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesCompatParcelizer:I

    const/4 p1, 0x0

    return p1

    .line 153
    :cond_0
    invoke-interface {p1}, Lo/KClass;->read()J

    move-result-wide v0

    iget-wide v2, p0, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesImplApi21Parcelizer:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/IllegalPropertyDelegateAccessException;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 155
    iget-object v0, p0, Lo/IllegalPropertyDelegateAccessException;->RemoteActionCompatParcelizer:Lo/typeToString;

    .line 1120
    iget-object v0, v0, Lo/typeToString;->a:Lo/KPackageImplDataLambda0;

    .line 155
    iget-wide v1, p0, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesImplApi21Parcelizer:J

    iget-object v3, p0, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesImplApi26Parcelizer:Lo/IllegalPropertyDelegateAccessException$invoke;

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/IllegalPropertyDelegateAccessException;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;JLo/IllegalPropertyDelegateAccessException$invoke;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {p1}, Lo/KClass;->read()J

    move-result-wide v0

    iput-wide v0, p0, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesImplApi21Parcelizer:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected final write(J)J
    .locals 2

    .line 250
    iget v0, p0, Lo/IllegalPropertyDelegateAccessException;->IconCompatParcelizer:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method
