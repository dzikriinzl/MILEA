.class final Lo/KProperty0Getter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KProperty2Getter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KProperty0Getter$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:[B

.field private final IconCompatParcelizer:Lo/KTypeParameter;

.field private RemoteActionCompatParcelizer:Lo/KProperty2DefaultImpls;

.field private a:I

.field private invoke:I

.field private read:J

.field private final write:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/KProperty0Getter$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 65
    new-array v0, v0, [B

    iput-object v0, p0, Lo/KProperty0Getter;->AudioAttributesImplApi26Parcelizer:[B

    .line 66
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/KProperty0Getter;->write:Ljava/util/ArrayDeque;

    .line 67
    new-instance v0, Lo/KTypeParameter;

    invoke-direct {v0}, Lo/KTypeParameter;-><init>()V

    iput-object v0, p0, Lo/KProperty0Getter;->IconCompatParcelizer:Lo/KTypeParameter;

    return-void
.end method

.method private invoke(Lo/KClass;I)J
    .locals 6

    .line 195
    iget-object v0, p0, Lo/KProperty0Getter;->AudioAttributesImplApi26Parcelizer:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lo/KClass;->write([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 198
    iget-object p1, p0, Lo/KProperty0Getter;->AudioAttributesImplApi26Parcelizer:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/KProperty2DefaultImpls;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/KProperty0Getter;->RemoteActionCompatParcelizer:Lo/KProperty2DefaultImpls;

    return-void
.end method

.method public final a(Lo/KClass;)Z
    .locals 14

    .line 84
    iget-object v0, p0, Lo/KProperty0Getter;->RemoteActionCompatParcelizer:Lo/KProperty2DefaultImpls;

    if-eqz v0, :cond_13

    .line 86
    :goto_0
    iget-object v0, p0, Lo/KProperty0Getter;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KProperty0Getter$RemoteActionCompatParcelizer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {p1}, Lo/KClass;->read()J

    move-result-wide v2

    .line 2249
    iget-wide v4, v0, Lo/KProperty0Getter$RemoteActionCompatParcelizer;->a:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 88
    iget-object p1, p0, Lo/KProperty0Getter;->RemoteActionCompatParcelizer:Lo/KProperty2DefaultImpls;

    iget-object v0, p0, Lo/KProperty0Getter;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KProperty0Getter$RemoteActionCompatParcelizer;

    .line 3249
    iget v0, v0, Lo/KProperty0Getter$RemoteActionCompatParcelizer;->write:I

    .line 88
    invoke-interface {p1, v0}, Lo/KProperty2DefaultImpls;->write(I)V

    return v1

    .line 92
    :cond_0
    iget v0, p0, Lo/KProperty0Getter;->invoke:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 93
    iget-object v0, p0, Lo/KProperty0Getter;->IconCompatParcelizer:Lo/KTypeParameter;

    invoke-virtual {v0, p1, v1, v3, v2}, Lo/KTypeParameter;->RemoteActionCompatParcelizer(Lo/KClass;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 4171
    invoke-interface {p1}, Lo/KClass;->write()V

    .line 4173
    :goto_1
    iget-object v0, p0, Lo/KProperty0Getter;->AudioAttributesImplApi26Parcelizer:[B

    invoke-interface {p1, v0, v3, v2}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 4174
    iget-object v0, p0, Lo/KProperty0Getter;->AudioAttributesImplApi26Parcelizer:[B

    aget-byte v0, v0, v3

    invoke-static {v0}, Lo/KTypeParameter;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    if-gt v0, v2, :cond_1

    .line 4176
    iget-object v4, p0, Lo/KProperty0Getter;->AudioAttributesImplApi26Parcelizer:[B

    invoke-static {v4, v0, v3}, Lo/KTypeParameter;->a([BIZ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 4177
    iget-object v5, p0, Lo/KProperty0Getter;->RemoteActionCompatParcelizer:Lo/KProperty2DefaultImpls;

    invoke-interface {v5, v4}, Lo/KProperty2DefaultImpls;->read(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4178
    invoke-interface {p1, v0}, Lo/KClass;->a(I)V

    int-to-long v4, v4

    goto :goto_2

    .line 4182
    :cond_1
    invoke-interface {p1, v1}, Lo/KClass;->a(I)V

    goto :goto_1

    :cond_2
    :goto_2
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    return v3

    :cond_3
    long-to-int v0, v4

    .line 101
    iput v0, p0, Lo/KProperty0Getter;->a:I

    .line 102
    iput v1, p0, Lo/KProperty0Getter;->invoke:I

    .line 105
    :cond_4
    iget v0, p0, Lo/KProperty0Getter;->invoke:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_5

    .line 106
    iget-object v0, p0, Lo/KProperty0Getter;->IconCompatParcelizer:Lo/KTypeParameter;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v3, v1, v5}, Lo/KTypeParameter;->RemoteActionCompatParcelizer(Lo/KClass;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lo/KProperty0Getter;->read:J

    .line 107
    iput v4, p0, Lo/KProperty0Getter;->invoke:I

    .line 110
    :cond_5
    iget-object v0, p0, Lo/KProperty0Getter;->RemoteActionCompatParcelizer:Lo/KProperty2DefaultImpls;

    iget v5, p0, Lo/KProperty0Getter;->a:I

    invoke-interface {v0, v5}, Lo/KProperty2DefaultImpls;->a(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_11

    const-wide/16 v5, 0x8

    const/4 v7, 0x0

    if-eq v0, v4, :cond_f

    const/4 v4, 0x3

    if-eq v0, v4, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v4, 0x5

    if-ne v0, v4, :cond_9

    .line 128
    iget-wide v8, p0, Lo/KProperty0Getter;->read:J

    const-wide/16 v10, 0x4

    cmp-long v0, v8, v10

    if-eqz v0, :cond_7

    cmp-long v0, v8, v5

    if-nez v0, :cond_6

    goto :goto_3

    .line 130
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid float size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lo/KProperty0Getter;->read:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5048
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, p1, v7, v1, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 130
    throw v0

    .line 133
    :cond_7
    :goto_3
    iget-object v0, p0, Lo/KProperty0Getter;->RemoteActionCompatParcelizer:Lo/KProperty2DefaultImpls;

    iget v4, p0, Lo/KProperty0Getter;->a:I

    long-to-int v5, v8

    .line 6212
    invoke-direct {p0, p1, v5}, Lo/KProperty0Getter;->invoke(Lo/KClass;I)J

    move-result-wide v6

    if-ne v5, v2, :cond_8

    long-to-int p1, v6

    .line 6215
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v5, p1

    goto :goto_4

    .line 6217
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 133
    :goto_4
    invoke-interface {v0, v4, v5, v6}, Lo/KProperty2DefaultImpls;->write(ID)V

    .line 134
    iput v3, p0, Lo/KProperty0Getter;->invoke:I

    return v1

    .line 153
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7048
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, p1, v7, v1, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 153
    throw v0

    .line 145
    :cond_a
    iget-object v0, p0, Lo/KProperty0Getter;->RemoteActionCompatParcelizer:Lo/KProperty2DefaultImpls;

    iget v2, p0, Lo/KProperty0Getter;->a:I

    iget-wide v4, p0, Lo/KProperty0Getter;->read:J

    long-to-int v4, v4

    invoke-interface {v0, v2, v4, p1}, Lo/KProperty2DefaultImpls;->RemoteActionCompatParcelizer(IILo/KClass;)V

    .line 146
    iput v3, p0, Lo/KProperty0Getter;->invoke:I

    return v1

    .line 137
    :cond_b
    iget-wide v4, p0, Lo/KProperty0Getter;->read:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v4, v8

    if-gtz v0, :cond_e

    .line 141
    iget-object v0, p0, Lo/KProperty0Getter;->RemoteActionCompatParcelizer:Lo/KProperty2DefaultImpls;

    iget v2, p0, Lo/KProperty0Getter;->a:I

    long-to-int v4, v4

    if-nez v4, :cond_c

    .line 8233
    const-string p1, ""

    goto :goto_6

    .line 8235
    :cond_c
    new-array v5, v4, [B

    .line 8236
    invoke-interface {p1, v5, v3, v4}, Lo/KClass;->write([BII)V

    :goto_5
    if-lez v4, :cond_d

    add-int/lit8 p1, v4, -0x1

    .line 8239
    aget-byte p1, v5, p1

    if-nez p1, :cond_d

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 8242
    :cond_d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 141
    :goto_6
    invoke-interface {v0, v2, p1}, Lo/KProperty2DefaultImpls;->read(ILjava/lang/String;)V

    .line 142
    iput v3, p0, Lo/KProperty0Getter;->invoke:I

    return v1

    .line 138
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "String element size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lo/KProperty0Getter;->read:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9048
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, p1, v7, v1, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 138
    throw v0

    .line 120
    :cond_f
    iget-wide v8, p0, Lo/KProperty0Getter;->read:J

    cmp-long v0, v8, v5

    if-gtz v0, :cond_10

    .line 124
    iget-object v0, p0, Lo/KProperty0Getter;->RemoteActionCompatParcelizer:Lo/KProperty2DefaultImpls;

    iget v2, p0, Lo/KProperty0Getter;->a:I

    long-to-int v4, v8

    invoke-direct {p0, p1, v4}, Lo/KProperty0Getter;->invoke(Lo/KClass;I)J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lo/KProperty2DefaultImpls;->invoke(IJ)V

    .line 125
    iput v3, p0, Lo/KProperty0Getter;->invoke:I

    return v1

    .line 121
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid integer size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lo/KProperty0Getter;->read:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10048
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, p1, v7, v1, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 121
    throw v0

    .line 113
    :cond_11
    invoke-interface {p1}, Lo/KClass;->read()J

    move-result-wide v10

    .line 114
    iget-wide v4, p0, Lo/KProperty0Getter;->read:J

    .line 115
    iget-object p1, p0, Lo/KProperty0Getter;->write:Ljava/util/ArrayDeque;

    new-instance v0, Lo/KProperty0Getter$RemoteActionCompatParcelizer;

    iget v2, p0, Lo/KProperty0Getter;->a:I

    add-long/2addr v4, v10

    invoke-direct {v0, v2, v4, v5, v3}, Lo/KProperty0Getter$RemoteActionCompatParcelizer;-><init>(IJB)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 116
    iget-object v8, p0, Lo/KProperty0Getter;->RemoteActionCompatParcelizer:Lo/KProperty2DefaultImpls;

    iget v9, p0, Lo/KProperty0Getter;->a:I

    iget-wide v12, p0, Lo/KProperty0Getter;->read:J

    invoke-interface/range {v8 .. v13}, Lo/KProperty2DefaultImpls;->read(IJJ)V

    .line 117
    iput v3, p0, Lo/KProperty0Getter;->invoke:I

    return v1

    .line 149
    :cond_12
    iget-wide v0, p0, Lo/KProperty0Getter;->read:J

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lo/KClass;->a(I)V

    .line 150
    iput v3, p0, Lo/KProperty0Getter;->invoke:I

    goto/16 :goto_0

    .line 1116
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final invoke()V
    .locals 2

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lo/KProperty0Getter;->invoke:I

    .line 78
    iget-object v1, p0, Lo/KProperty0Getter;->write:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 79
    iget-object v1, p0, Lo/KProperty0Getter;->IconCompatParcelizer:Lo/KTypeParameter;

    .line 11049
    iput v0, v1, Lo/KTypeParameter;->write:I

    .line 11050
    iput v0, v1, Lo/KTypeParameter;->invoke:I

    return-void
.end method
