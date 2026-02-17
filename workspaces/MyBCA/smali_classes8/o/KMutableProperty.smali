.class public final Lo/KMutableProperty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesImplApi21Parcelizer:J

.field private final AudioAttributesImplApi26Parcelizer:[B

.field private RemoteActionCompatParcelizer:I

.field private a:I

.field public invoke:I

.field private read:I

.field public write:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 40
    new-array v0, v0, [B

    iput-object v0, p0, Lo/KMutableProperty;->AudioAttributesImplApi26Parcelizer:[B

    return-void
.end method


# virtual methods
.method public final a(Lo/KClass;)V
    .locals 5

    .line 49
    iget-boolean v0, p0, Lo/KMutableProperty;->write:Z

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lo/KMutableProperty;->AudioAttributesImplApi26Parcelizer:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 53
    invoke-interface {p1}, Lo/KClass;->write()V

    .line 54
    iget-object p1, p0, Lo/KMutableProperty;->AudioAttributesImplApi26Parcelizer:[B

    const/4 v0, 0x4

    .line 2552
    aget-byte v1, p1, v0

    const/4 v2, -0x8

    if-ne v1, v2, :cond_2

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_2

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_2

    const/4 v1, 0x7

    aget-byte v2, p1, v1

    and-int/lit16 v3, v2, 0xfe

    const/16 v4, 0xba

    if-ne v3, v4, :cond_2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xbb

    if-ne v2, v3, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 2559
    :goto_0
    aget-byte p1, p1, v2

    shr-int/2addr p1, v0

    and-int/2addr p1, v1

    const/16 v0, 0x28

    shl-int p1, v0, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lo/KMutableProperty;->write:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final read(Lo/getSetterannotations;JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V
    .locals 3

    .line 67
    iget v0, p0, Lo/KMutableProperty;->read:I

    add-int v1, p5, p6

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 70
    iget-boolean v0, p0, Lo/KMutableProperty;->write:Z

    if-eqz v0, :cond_2

    .line 73
    iget v0, p0, Lo/KMutableProperty;->invoke:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/KMutableProperty;->invoke:I

    if-nez v0, :cond_1

    .line 75
    iput-wide p2, p0, Lo/KMutableProperty;->AudioAttributesImplApi21Parcelizer:J

    .line 76
    iput p4, p0, Lo/KMutableProperty;->RemoteActionCompatParcelizer:I

    .line 77
    iput v2, p0, Lo/KMutableProperty;->a:I

    .line 79
    :cond_1
    iget p2, p0, Lo/KMutableProperty;->a:I

    add-int/2addr p2, p5

    iput p2, p0, Lo/KMutableProperty;->a:I

    .line 80
    iput p6, p0, Lo/KMutableProperty;->read:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_2

    .line 82
    invoke-virtual {p0, p1, p7}, Lo/KMutableProperty;->read(Lo/getSetterannotations;Lo/getSetterannotations$RemoteActionCompatParcelizer;)V

    :cond_2
    return-void

    .line 1099
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Lo/getSetterannotations;Lo/getSetterannotations$RemoteActionCompatParcelizer;)V
    .locals 8

    .line 88
    iget v0, p0, Lo/KMutableProperty;->invoke:I

    if-lez v0, :cond_0

    .line 89
    iget-wide v2, p0, Lo/KMutableProperty;->AudioAttributesImplApi21Parcelizer:J

    iget v4, p0, Lo/KMutableProperty;->RemoteActionCompatParcelizer:I

    iget v5, p0, Lo/KMutableProperty;->a:I

    iget v6, p0, Lo/KMutableProperty;->read:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lo/KMutableProperty;->invoke:I

    :cond_0
    return-void
.end method
