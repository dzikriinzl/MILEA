.class public abstract Lo/JvmPropertySignatureJavaMethodProperty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/_parameterslambda5lambda1;


# instance fields
.field private final RemoteActionCompatParcelizer:J

.field private final read:J

.field private write:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lo/JvmPropertySignatureJavaMethodProperty;->RemoteActionCompatParcelizer:J

    .line 40
    iput-wide p3, p0, Lo/JvmPropertySignatureJavaMethodProperty;->read:J

    const-wide/16 p3, 0x1

    sub-long/2addr p1, p3

    .line 1057
    iput-wide p1, p0, Lo/JvmPropertySignatureJavaMethodProperty;->write:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 66
    iget-wide v0, p0, Lo/JvmPropertySignatureJavaMethodProperty;->write:J

    iget-wide v2, p0, Lo/JvmPropertySignatureJavaMethodProperty;->RemoteActionCompatParcelizer:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lo/JvmPropertySignatureJavaMethodProperty;->read:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected final invoke()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lo/JvmPropertySignatureJavaMethodProperty;->write:J

    return-wide v0
.end method

.method public final write()Z
    .locals 4

    .line 51
    iget-wide v0, p0, Lo/JvmPropertySignatureJavaMethodProperty;->write:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/JvmPropertySignatureJavaMethodProperty;->write:J

    .line 2046
    iget-wide v2, p0, Lo/JvmPropertySignatureJavaMethodProperty;->read:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
