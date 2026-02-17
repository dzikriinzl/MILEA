.class public final Lo/getOnLock;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOnLock$a;,
        Lo/getOnLock$invoke;,
        Lo/getOnLock$RemoteActionCompatParcelizer;,
        Lo/getOnLock$write;
    }
.end annotation


# instance fields
.field private final write:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/getOnLock;->write:Ljava/util/ArrayList;

    return-void
.end method

.method static invoke(Ljava/io/DataInput;)J
    .locals 10

    .line 184
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    shr-int/lit8 v1, v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x1a

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    shl-int/lit8 p0, v0, 0x1a

    shr-int/2addr p0, v4

    int-to-long v0, p0

    const-wide/32 v2, 0x1b7740

    goto :goto_0

    .line 210
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    return-wide v0

    :cond_1
    int-to-long v0, v0

    .line 202
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    .line 203
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    int-to-long v5, v5

    .line 204
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    int-to-long v7, v7

    const/16 v9, 0x3a

    shl-long/2addr v0, v9

    shr-long/2addr v0, v4

    or-long/2addr v0, v2

    or-long/2addr v0, v5

    or-long/2addr v0, v7

    .line 205
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0

    int-to-long v2, p0

    or-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    goto :goto_0

    .line 194
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 195
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    .line 196
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0

    shl-int/2addr v0, v4

    shr-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, 0xea60

    :goto_0
    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static write(Ljava/io/DataInput;Ljava/lang/String;)Lo/Job;
    .locals 5

    .line 111
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x43

    if-eq v0, v1, :cond_3

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    .line 122
    invoke-static {p0, p1}, Lo/getOnLock$RemoteActionCompatParcelizer;->write(Ljava/io/DataInput;Ljava/lang/String;)Lo/getOnLock$RemoteActionCompatParcelizer;

    move-result-object p0

    return-object p0

    .line 124
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid encoding"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 114
    :cond_1
    new-instance v0, Lo/accessgetSEGMENT_SIZEp;

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lo/getOnLock;->invoke(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {p0}, Lo/getOnLock;->invoke(Ljava/io/DataInput;)J

    move-result-wide v3

    long-to-int p0, v3

    invoke-direct {v0, p1, v1, v2, p0}, Lo/accessgetSEGMENT_SIZEp;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    sget-object p0, Lo/Job;->invoke:Lo/Job;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 116
    sget-object p0, Lo/Job;->invoke:Lo/Job;

    return-object p0

    :cond_2
    return-object v0

    .line 120
    :cond_3
    invoke-static {p0, p1}, Lo/getOnLock$RemoteActionCompatParcelizer;->write(Ljava/io/DataInput;Ljava/lang/String;)Lo/getOnLock$RemoteActionCompatParcelizer;

    move-result-object p0

    invoke-static {p0}, Lo/MutexKt;->RemoteActionCompatParcelizer(Lo/Job;)Lo/MutexKt;

    move-result-object p0

    return-object p0
.end method
