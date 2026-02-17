.class public final Lo/performStop$read;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/performStop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# static fields
.field public static final AudioAttributesImplApi21Parcelizer:I

.field public static final IconCompatParcelizer:[I

.field public static final RemoteActionCompatParcelizer:[I

.field public static final a:[I

.field public static final invoke:[I

.field public static final read:[I

.field public static final write:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x7f040036

    const v1, 0x7f0402d4

    const v2, 0x10101a5

    const v3, 0x101031f

    const v4, 0x1010647

    .line 65354
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/performStop$read;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/performStop$read;->RemoteActionCompatParcelizer:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/performStop$read;->invoke:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/performStop$read;->write:[I

    const v0, 0x1010514

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sput-object v0, Lo/performStop$read;->read:[I

    const v0, 0x7f04051c

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/performStop$read;->IconCompatParcelizer:[I

    return-void

    :array_0
    .array-data 4
        0x7f040255
        0x7f040256
        0x7f040257
        0x7f040258
        0x7f040259
        0x7f04025a
        0x7f04025b
    .end array-data

    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f040253
        0x7f04025c
        0x7f04025e
        0x7f04025f
        0x7f0405e9
    .end array-data

    :array_2
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data
.end method
