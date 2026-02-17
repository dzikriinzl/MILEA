.class public final Lo/OpenEndDoubleRange;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OpenEndDoubleRange$a;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:[I

.field public static final RemoteActionCompatParcelizer:[I

.field public static final a:[I

.field public static final invoke:[I

.field public static final read:[I

.field public static final write:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 125
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/OpenEndDoubleRange;->a:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    .line 127
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/OpenEndDoubleRange;->invoke:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    .line 129
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/OpenEndDoubleRange;->write:[I

    const/16 v0, 0x8

    .line 131
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/OpenEndDoubleRange;->read:[I

    const/16 v0, 0x13

    .line 133
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lo/OpenEndDoubleRange;->RemoteActionCompatParcelizer:[I

    .line 138
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/OpenEndDoubleRange;->AudioAttributesImplApi26Parcelizer:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static write(II)I
    .locals 4

    .line 577
    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_2

    .line 578
    sget-object v1, Lo/OpenEndDoubleRange;->invoke:[I

    array-length v2, v1

    if-ge p0, v2, :cond_2

    if-ltz p1, :cond_2

    sget-object v2, Lo/OpenEndDoubleRange;->AudioAttributesImplApi26Parcelizer:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 585
    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_0

    .line 587
    aget p0, v2, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    return p0

    .line 589
    :cond_0
    sget-object p1, Lo/OpenEndDoubleRange;->RemoteActionCompatParcelizer:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_1

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_1
    shl-int/lit8 p0, p1, 0x2

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
