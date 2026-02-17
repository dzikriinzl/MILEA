.class final Lo/asin;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AudioAttributesCompatParcelizer:Z

.field public final AudioAttributesImplApi21Parcelizer:J

.field public final AudioAttributesImplApi26Parcelizer:Z

.field public final IconCompatParcelizer:J

.field public final RemoteActionCompatParcelizer:J

.field public final a:Lo/accessorCachesKtlambda1$write;

.field public final invoke:J

.field public final read:Z

.field public final write:Z


# direct methods
.method constructor <init>(Lo/accessorCachesKtlambda1$write;JJJJZZZZ)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p13, :cond_1

    if-eqz p11, :cond_0

    goto :goto_0

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p12, :cond_3

    if-eqz p11, :cond_2

    goto :goto_1

    .line 2039
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    if-eqz p10, :cond_5

    if-nez p11, :cond_4

    if-nez p12, :cond_4

    if-nez p13, :cond_4

    goto :goto_2

    .line 3039
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 87
    :cond_5
    :goto_2
    iput-object p1, p0, Lo/asin;->a:Lo/accessorCachesKtlambda1$write;

    .line 88
    iput-wide p2, p0, Lo/asin;->IconCompatParcelizer:J

    .line 89
    iput-wide p4, p0, Lo/asin;->AudioAttributesImplApi21Parcelizer:J

    .line 90
    iput-wide p6, p0, Lo/asin;->RemoteActionCompatParcelizer:J

    .line 91
    iput-wide p8, p0, Lo/asin;->invoke:J

    .line 92
    iput-boolean p10, p0, Lo/asin;->write:Z

    .line 93
    iput-boolean p11, p0, Lo/asin;->AudioAttributesCompatParcelizer:Z

    .line 94
    iput-boolean p12, p0, Lo/asin;->AudioAttributesImplApi26Parcelizer:Z

    .line 95
    iput-boolean p13, p0, Lo/asin;->read:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)Lo/asin;
    .locals 17

    move-object/from16 v0, p0

    .line 103
    iget-wide v1, v0, Lo/asin;->IconCompatParcelizer:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    .line 105
    :cond_0
    new-instance v1, Lo/asin;

    iget-object v4, v0, Lo/asin;->a:Lo/accessorCachesKtlambda1$write;

    iget-wide v7, v0, Lo/asin;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v9, v0, Lo/asin;->RemoteActionCompatParcelizer:J

    iget-wide v11, v0, Lo/asin;->invoke:J

    iget-boolean v13, v0, Lo/asin;->write:Z

    iget-boolean v14, v0, Lo/asin;->AudioAttributesCompatParcelizer:Z

    iget-boolean v15, v0, Lo/asin;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v2, v0, Lo/asin;->read:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lo/asin;-><init>(Lo/accessorCachesKtlambda1$write;JJJJZZZZ)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 144
    check-cast p1, Lo/asin;

    .line 145
    iget-wide v1, p0, Lo/asin;->IconCompatParcelizer:J

    iget-wide v3, p1, Lo/asin;->IconCompatParcelizer:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/asin;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v3, p1, Lo/asin;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/asin;->RemoteActionCompatParcelizer:J

    iget-wide v3, p1, Lo/asin;->RemoteActionCompatParcelizer:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/asin;->invoke:J

    iget-wide v3, p1, Lo/asin;->invoke:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/asin;->write:Z

    iget-boolean v2, p1, Lo/asin;->write:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/asin;->AudioAttributesCompatParcelizer:Z

    iget-boolean v2, p1, Lo/asin;->AudioAttributesCompatParcelizer:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/asin;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v2, p1, Lo/asin;->AudioAttributesImplApi26Parcelizer:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/asin;->read:Z

    iget-boolean v2, p1, Lo/asin;->read:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/asin;->a:Lo/accessorCachesKtlambda1$write;

    iget-object p1, p1, Lo/asin;->a:Lo/accessorCachesKtlambda1$write;

    .line 153
    invoke-static {v1, p1}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 159
    iget-object v0, p0, Lo/asin;->a:Lo/accessorCachesKtlambda1$write;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 160
    iget-wide v1, p0, Lo/asin;->IconCompatParcelizer:J

    long-to-int v1, v1

    .line 161
    iget-wide v2, p0, Lo/asin;->AudioAttributesImplApi21Parcelizer:J

    long-to-int v2, v2

    .line 162
    iget-wide v3, p0, Lo/asin;->RemoteActionCompatParcelizer:J

    long-to-int v3, v3

    .line 163
    iget-wide v4, p0, Lo/asin;->invoke:J

    long-to-int v4, v4

    .line 164
    iget-boolean v5, p0, Lo/asin;->write:Z

    .line 165
    iget-boolean v6, p0, Lo/asin;->AudioAttributesCompatParcelizer:Z

    .line 166
    iget-boolean v7, p0, Lo/asin;->AudioAttributesImplApi26Parcelizer:Z

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-boolean v1, p0, Lo/asin;->read:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(J)Lo/asin;
    .locals 17

    move-object/from16 v0, p0

    .line 122
    iget-wide v1, v0, Lo/asin;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    .line 124
    :cond_0
    new-instance v1, Lo/asin;

    iget-object v4, v0, Lo/asin;->a:Lo/accessorCachesKtlambda1$write;

    iget-wide v5, v0, Lo/asin;->IconCompatParcelizer:J

    iget-wide v9, v0, Lo/asin;->RemoteActionCompatParcelizer:J

    iget-wide v11, v0, Lo/asin;->invoke:J

    iget-boolean v13, v0, Lo/asin;->write:Z

    iget-boolean v14, v0, Lo/asin;->AudioAttributesCompatParcelizer:Z

    iget-boolean v15, v0, Lo/asin;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v2, v0, Lo/asin;->read:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lo/asin;-><init>(Lo/accessorCachesKtlambda1$write;JJJJZZZZ)V

    return-object v1
.end method
