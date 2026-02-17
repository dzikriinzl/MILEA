.class final Lo/delegateValuelambda1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/delegateValuelambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:J

.field RemoteActionCompatParcelizer:J

.field a:J

.field final invoke:[Z

.field read:J

.field write:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 154
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/delegateValuelambda1$a;->invoke:[Z

    return-void
.end method


# virtual methods
.method public final invoke(J)V
    .locals 9

    .line 186
    iget-wide v0, p0, Lo/delegateValuelambda1$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    .line 187
    iput-wide p1, p0, Lo/delegateValuelambda1$a;->AudioAttributesCompatParcelizer:J

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    .line 190
    iget-wide v0, p0, Lo/delegateValuelambda1$a;->AudioAttributesCompatParcelizer:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lo/delegateValuelambda1$a;->AudioAttributesImplApi26Parcelizer:J

    .line 191
    iput-wide v0, p0, Lo/delegateValuelambda1$a;->RemoteActionCompatParcelizer:J

    .line 192
    iput-wide v3, p0, Lo/delegateValuelambda1$a;->read:J

    goto :goto_0

    .line 194
    :cond_1
    iget-wide v5, p0, Lo/delegateValuelambda1$a;->AudioAttributesImplApi21Parcelizer:J

    sub-long v5, p1, v5

    const-wide/16 v7, 0xf

    .line 1217
    rem-long/2addr v0, v7

    long-to-int v0, v0

    .line 196
    iget-wide v1, p0, Lo/delegateValuelambda1$a;->AudioAttributesImplApi26Parcelizer:J

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0xf4240

    cmp-long v1, v1, v7

    const/4 v2, 0x1

    if-gtz v1, :cond_2

    .line 198
    iget-wide v7, p0, Lo/delegateValuelambda1$a;->read:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Lo/delegateValuelambda1$a;->read:J

    .line 199
    iget-wide v7, p0, Lo/delegateValuelambda1$a;->RemoteActionCompatParcelizer:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lo/delegateValuelambda1$a;->RemoteActionCompatParcelizer:J

    .line 200
    iget-object v1, p0, Lo/delegateValuelambda1$a;->invoke:[Z

    aget-boolean v5, v1, v0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 201
    aput-boolean v5, v1, v0

    .line 202
    iget v0, p0, Lo/delegateValuelambda1$a;->write:I

    sub-int/2addr v0, v2

    iput v0, p0, Lo/delegateValuelambda1$a;->write:I

    goto :goto_0

    .line 205
    :cond_2
    iget-object v1, p0, Lo/delegateValuelambda1$a;->invoke:[Z

    aget-boolean v5, v1, v0

    if-nez v5, :cond_3

    .line 206
    aput-boolean v2, v1, v0

    .line 207
    iget v0, p0, Lo/delegateValuelambda1$a;->write:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/delegateValuelambda1$a;->write:I

    .line 212
    :cond_3
    :goto_0
    iget-wide v0, p0, Lo/delegateValuelambda1$a;->a:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/delegateValuelambda1$a;->a:J

    .line 213
    iput-wide p1, p0, Lo/delegateValuelambda1$a;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method
