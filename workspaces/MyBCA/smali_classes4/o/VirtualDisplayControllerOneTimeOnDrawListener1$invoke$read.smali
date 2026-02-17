.class public final Lo/VirtualDisplayControllerOneTimeOnDrawListener1$invoke$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VirtualDisplayControllerOneTimeOnDrawListener1$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# static fields
.field private static a:I = 0x0

.field private static invoke:I = 0x1

.field private static read:[C

.field private static write:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5b

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/VirtualDisplayControllerOneTimeOnDrawListener1$invoke$read;->read:[C

    const-wide v0, 0x613003b2f2258b26L    # 1.4071802076498567E160

    sput-wide v0, Lo/VirtualDisplayControllerOneTimeOnDrawListener1$invoke$read;->write:J

    return-void

    nop

    :array_0
    .array-data 2
        0x62ccs
        -0x74ads
        -0x4e63s
        -0x202fs
        -0x3bf7s
        -0xddes
        0x18aas
        0x6f1s
        0x2f3bs
        0x5572s
        0x43d6s
        0x684cs
        -0x69bcs
        -0x436ds
        -0x550bs
        -0x2ce0s
        -0x6d1s
        -0x184es
        0xdf8s
        0x3a42s
        0x208as
        0x4ec7s
        0x7715s
        -0x628cs
        -0x7419s
        -0x4e11s
        -0x21d9s
        -0x3b85s
        -0xd2as
        0x1b07s
        0x154s
        0x2f96s
        0x55cbs
        0x4235s
        0x682ds
        -0x6946s
        -0x430cs
        -0x5aaas
        -0x2c37s
        -0x63ds
        -0x19fes
        0xc4es
        0x3ab5s
        0x20e3s
        0x4921s
        0x776es
        -0x623cs
        -0x75f4s
        -0x4ff1s
        -0x2161s
        -0x3b2ds
        -0x129cs
        0x1b7fs
        0x1bas
        0x2ff0s
        0x5453s
        0x42c7s
        0x68das
        -0x6eecs
        -0x40b2s
        -0x5a5cs
        -0x2c11s
        -0x7dbs
        -0x19ccs
        0xcffs
        0x3500s
        0x2358s
        0x499as
        0x77d8s
        -0x63cas
        -0x75a0s
        -0x4f41s
        -0x2107s
        -0x389cs
        -0x123bs
        0x1bdfs
        0x1bs
        0x2e55s
        0x54b6s
        0x42c9s
        0x6b2bs
        -0x6e8es
        -0x4051s
        -0x5bffs
        -0x2da8s
        -0x77fs
        -0x1904s
        0xf32s
        0x3575s
        0x23a1s
        0x49e7s
    .end array-data
.end method

.method public static synthetic invoke(Lo/VirtualDisplayControllerOneTimeOnDrawListener1$invoke;IIILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x2

    .line 11
    rem-int p3, p2, p2

    sget p3, Lo/VirtualDisplayControllerOneTimeOnDrawListener1$invoke$read;->invoke:I

    add-int/lit8 p3, p3, 0x1d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/VirtualDisplayControllerOneTimeOnDrawListener1$invoke$read;->a:I

    rem-int/2addr p3, p2

    const/4 p3, 0x0

    invoke-interface {p0, p1, p3}, Lo/VirtualDisplayControllerOneTimeOnDrawListener1$invoke;->read(II)V

    sget p0, Lo/VirtualDisplayControllerOneTimeOnDrawListener1$invoke$read;->invoke:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/VirtualDisplayControllerOneTimeOnDrawListener1$invoke$read;->a:I

    rem-int/2addr p0, p2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
