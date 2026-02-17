.class public final Lo/isSaturated;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isSaturated$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0014\u0010\u000b\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019"
    }
    d2 = {
        "Lo/isSaturated;",
        "",
        "<init>",
        "()V",
        "Lo/getLeastSignificantBits;",
        "p0",
        "",
        "p1",
        "Lo/getMostSignificantBits;",
        "p2",
        "",
        "read",
        "(Lo/getLeastSignificantBits;JLo/getMostSignificantBits;)V",
        "Lokio/ByteString;",
        "(Lokio/ByteString;Lo/getMostSignificantBits;)V",
        "",
        "a",
        "(Lokio/ByteString;)I",
        "",
        "[I",
        "write",
        "",
        "invoke",
        "[B",
        "Lo/isSaturated$invoke;",
        "Lo/isSaturated$invoke;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/isSaturated;

.field private static final a:Lo/isSaturated$invoke;

.field private static final invoke:[B

.field private static final read:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/isSaturated;

    invoke-direct {v0}, Lo/isSaturated;-><init>()V

    sput-object v0, Lo/isSaturated;->INSTANCE:Lo/isSaturated;

    const/16 v0, 0x100

    .line 64
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 38
    sput-object v1, Lo/isSaturated;->read:[I

    .line 77
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    .line 67
    sput-object v1, Lo/isSaturated;->invoke:[B

    .line 79
    new-instance v1, Lo/isSaturated$invoke;

    invoke-direct {v1}, Lo/isSaturated$invoke;-><init>()V

    sput-object v1, Lo/isSaturated;->a:Lo/isSaturated$invoke;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 82
    sget-object v2, Lo/isSaturated;->read:[I

    aget v2, v2, v1

    sget-object v3, Lo/isSaturated;->invoke:[B

    aget-byte v3, v3, v1

    .line 1159
    new-instance v4, Lo/isSaturated$invoke;

    invoke-direct {v4, v1, v3}, Lo/isSaturated$invoke;-><init>(II)V

    .line 1162
    sget-object v5, Lo/isSaturated;->a:Lo/isSaturated$invoke;

    :goto_1
    const/16 v6, 0x8

    if-le v3, v6, :cond_1

    add-int/lit8 v3, v3, -0x8

    ushr-int v6, v2, v3

    and-int/lit16 v6, v6, 0xff

    .line 2183
    iget-object v5, v5, Lo/isSaturated$invoke;->a:[Lo/isSaturated$invoke;

    .line 1166
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1167
    aget-object v7, v5, v6

    if-nez v7, :cond_0

    .line 1169
    new-instance v7, Lo/isSaturated$invoke;

    invoke-direct {v7}, Lo/isSaturated$invoke;-><init>()V

    .line 1170
    aput-object v7, v5, v6

    :cond_0
    move-object v5, v7

    goto :goto_1

    :cond_1
    rsub-int/lit8 v3, v3, 0x8

    shl-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 3183
    iget-object v5, v5, Lo/isSaturated$invoke;->a:[Lo/isSaturated$invoke;

    .line 1178
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x1

    shl-int v3, v6, v3

    add-int/2addr v3, v2

    invoke-static {v5, v4, v2, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x1ff8
        0x7fffd8
        0xfffffe2
        0xfffffe3
        0xfffffe4
        0xfffffe5
        0xfffffe6
        0xfffffe7
        0xfffffe8
        0xffffea
        0x3ffffffc    # 1.9999995f
        0xfffffe9
        0xfffffea
        0x3ffffffd    # 1.9999996f
        0xfffffeb
        0xfffffec
        0xfffffed
        0xfffffee
        0xfffffef
        0xffffff0
        0xffffff1
        0xffffff2
        0x3ffffffe    # 1.9999998f
        0xffffff3
        0xffffff4
        0xffffff5
        0xffffff6
        0xffffff7
        0xffffff8
        0xffffff9
        0xffffffa
        0xffffffb
        0x14
        0x3f8
        0x3f9
        0xffa
        0x1ff9
        0x15
        0xf8
        0x7fa
        0x3fa
        0x3fb
        0xf9
        0x7fb
        0xfa
        0x16
        0x17
        0x18
        0x0
        0x1
        0x2
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x5c
        0xfb
        0x7ffc
        0x20
        0xffb
        0x3fc
        0x1ffa
        0x21
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0xfc
        0x73
        0xfd
        0x1ffb
        0x7fff0
        0x1ffc
        0x3ffc
        0x22
        0x7ffd
        0x3
        0x23
        0x4
        0x24
        0x5
        0x25
        0x26
        0x27
        0x6
        0x74
        0x75
        0x28
        0x29
        0x2a
        0x7
        0x2b
        0x76
        0x2c
        0x8
        0x9
        0x2d
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7ffe
        0x7fc
        0x3ffd
        0x1ffd
        0xffffffc
        0xfffe6
        0x3fffd2
        0xfffe7
        0xfffe8
        0x3fffd3
        0x3fffd4
        0x3fffd5
        0x7fffd9
        0x3fffd6
        0x7fffda
        0x7fffdb
        0x7fffdc
        0x7fffdd
        0x7fffde
        0xffffeb
        0x7fffdf
        0xffffec
        0xffffed
        0x3fffd7
        0x7fffe0
        0xffffee
        0x7fffe1
        0x7fffe2
        0x7fffe3
        0x7fffe4
        0x1fffdc
        0x3fffd8
        0x7fffe5
        0x3fffd9
        0x7fffe6
        0x7fffe7
        0xffffef
        0x3fffda
        0x1fffdd
        0xfffe9
        0x3fffdb
        0x3fffdc
        0x7fffe8
        0x7fffe9
        0x1fffde
        0x7fffea
        0x3fffdd
        0x3fffde
        0xfffff0
        0x1fffdf
        0x3fffdf
        0x7fffeb
        0x7fffec
        0x1fffe0
        0x1fffe1
        0x3fffe0
        0x1fffe2
        0x7fffed
        0x3fffe1
        0x7fffee
        0x7fffef
        0xfffea
        0x3fffe2
        0x3fffe3
        0x3fffe4
        0x7ffff0
        0x3fffe5
        0x3fffe6
        0x7ffff1
        0x3ffffe0
        0x3ffffe1
        0xfffeb
        0x7fff1
        0x3fffe7
        0x7ffff2
        0x3fffe8
        0x1ffffec
        0x3ffffe2
        0x3ffffe3
        0x3ffffe4
        0x7ffffde
        0x7ffffdf
        0x3ffffe5
        0xfffff1
        0x1ffffed
        0x7fff2
        0x1fffe3
        0x3ffffe6
        0x7ffffe0
        0x7ffffe1
        0x3ffffe7
        0x7ffffe2
        0xfffff2
        0x1fffe4
        0x1fffe5
        0x3ffffe8
        0x3ffffe9
        0xffffffd
        0x7ffffe3
        0x7ffffe4
        0x7ffffe5
        0xfffec
        0xfffff3
        0xfffed
        0x1fffe6
        0x3fffe9
        0x1fffe7
        0x1fffe8
        0x7ffff3
        0x3fffea
        0x3fffeb
        0x1ffffee
        0x1ffffef
        0xfffff4
        0xfffff5
        0x3ffffea
        0x7ffff4
        0x3ffffeb
        0x7ffffe6
        0x3ffffec
        0x3ffffed
        0x7ffffe7
        0x7ffffe8
        0x7ffffe9
        0x7ffffea
        0x7ffffeb
        0xffffffe
        0x7ffffec
        0x7ffffed
        0x7ffffee
        0x7ffffef
        0x7fffff0
        0x3ffffee
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0x17t
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x18t
        0x1et
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x6t
        0xat
        0xat
        0xct
        0xdt
        0x6t
        0x8t
        0xbt
        0xat
        0xat
        0x8t
        0xbt
        0x8t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x8t
        0xft
        0x6t
        0xct
        0xat
        0xdt
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x7t
        0x8t
        0xdt
        0x13t
        0xdt
        0xet
        0x6t
        0xft
        0x5t
        0x6t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x6t
        0x5t
        0x5t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xft
        0xbt
        0xet
        0xdt
        0x1ct
        0x14t
        0x16t
        0x14t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x17t
        0x18t
        0x18t
        0x16t
        0x17t
        0x18t
        0x17t
        0x17t
        0x17t
        0x17t
        0x15t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x18t
        0x16t
        0x15t
        0x14t
        0x16t
        0x16t
        0x17t
        0x17t
        0x15t
        0x17t
        0x16t
        0x16t
        0x18t
        0x15t
        0x16t
        0x17t
        0x17t
        0x15t
        0x15t
        0x16t
        0x15t
        0x17t
        0x16t
        0x17t
        0x17t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x16t
        0x17t
        0x1at
        0x1at
        0x14t
        0x13t
        0x16t
        0x17t
        0x16t
        0x19t
        0x1at
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x18t
        0x19t
        0x13t
        0x15t
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x1bt
        0x18t
        0x15t
        0x15t
        0x1at
        0x1at
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x14t
        0x18t
        0x14t
        0x15t
        0x16t
        0x15t
        0x15t
        0x17t
        0x16t
        0x16t
        0x19t
        0x19t
        0x18t
        0x18t
        0x1at
        0x17t
        0x1at
        0x1bt
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokio/ByteString;)I
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 116
    invoke-virtual {p0, v3}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v4

    const/16 v5, 0xff

    invoke-static {v4, v5}, Lo/parseOrNullFghU774;->read(BI)I

    move-result v4

    .line 117
    sget-object v5, Lo/isSaturated;->invoke:[B

    aget-byte v4, v5, v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x7

    add-long/2addr v1, v3

    const/4 p0, 0x3

    shr-long v0, v1, p0

    long-to-int p0, v0

    return p0
.end method

.method public static read(Lo/getLeastSignificantBits;JLo/getMostSignificantBits;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lo/isSaturated;->a:Lo/isSaturated$invoke;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v3, v2

    move v2, v1

    :goto_0
    cmp-long v5, v3, p1

    const/16 v6, 0xff

    if-gez v5, :cond_2

    shl-int/lit8 v2, v2, 0x8

    .line 128
    invoke-interface {p0}, Lo/getLeastSignificantBits;->MediaDescriptionCompat()B

    move-result v5

    invoke-static {v5, v6}, Lo/parseOrNullFghU774;->read(BI)I

    move-result v5

    or-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x8

    :goto_1
    const/16 v5, 0x8

    if-lt v1, v5, :cond_1

    .line 4183
    iget-object v0, v0, Lo/isSaturated$invoke;->a:[Lo/isSaturated$invoke;

    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v5, v1, -0x8

    ushr-int v5, v2, v5

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5183
    iget-object v5, v0, Lo/isSaturated$invoke;->a:[Lo/isSaturated$invoke;

    if-nez v5, :cond_0

    .line 6186
    iget v5, v0, Lo/isSaturated$invoke;->invoke:I

    .line 136
    invoke-interface {p3, v5}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 7189
    iget v0, v0, Lo/isSaturated$invoke;->RemoteActionCompatParcelizer:I

    sub-int/2addr v1, v0

    .line 138
    sget-object v0, Lo/isSaturated;->a:Lo/isSaturated$invoke;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x8

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_2
    :goto_2
    if-lez v1, :cond_3

    .line 8183
    iget-object p0, v0, Lo/isSaturated$invoke;->a:[Lo/isSaturated$invoke;

    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    rsub-int/lit8 p1, v1, 0x8

    shl-int p1, v2, p1

    and-int/2addr p1, v6

    aget-object p0, p0, p1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9183
    iget-object p1, p0, Lo/isSaturated$invoke;->a:[Lo/isSaturated$invoke;

    if-nez p1, :cond_3

    .line 10189
    iget p1, p0, Lo/isSaturated$invoke;->RemoteActionCompatParcelizer:I

    if-gt p1, v1, :cond_3

    .line 11186
    iget p1, p0, Lo/isSaturated$invoke;->invoke:I

    .line 152
    invoke-interface {p3, p1}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    .line 12189
    iget p0, p0, Lo/isSaturated$invoke;->RemoteActionCompatParcelizer:I

    sub-int/2addr v1, p0

    .line 154
    sget-object v0, Lo/isSaturated;->a:Lo/isSaturated$invoke;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static read(Lokio/ByteString;Lo/getMostSignificantBits;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    .line 92
    invoke-virtual {p0, v3}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v5

    const/16 v6, 0xff

    invoke-static {v5, v6}, Lo/parseOrNullFghU774;->read(BI)I

    move-result v5

    .line 93
    sget-object v6, Lo/isSaturated;->read:[I

    aget v6, v6, v5

    .line 94
    sget-object v7, Lo/isSaturated;->invoke:[B

    aget-byte v5, v7, v5

    shl-long/2addr v1, v5

    int-to-long v6, v6

    or-long/2addr v1, v6

    add-int/2addr v4, v5

    :goto_1
    const/16 v5, 0x8

    if-lt v4, v5, :cond_0

    add-int/lit8 v4, v4, -0x8

    shr-long v5, v1, v4

    long-to-int v5, v5

    .line 101
    invoke-interface {p1, v5}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    rsub-int/lit8 p0, v4, 0x8

    shl-long v0, v1, p0

    const-wide/16 v2, 0xff

    ushr-long/2addr v2, v4

    or-long/2addr v0, v2

    long-to-int p0, v0

    .line 108
    invoke-interface {p1, p0}, Lo/getMostSignificantBits;->invoke(I)Lo/getMostSignificantBits;

    :cond_2
    return-void
.end method
