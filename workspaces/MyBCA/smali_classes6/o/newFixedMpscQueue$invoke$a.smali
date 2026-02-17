.class public final Lo/newFixedMpscQueue$invoke$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newFixedMpscQueue$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static a:J = 0x0L

.field private static invoke:I = 0x0

.field private static read:[C = null

.field private static write:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5b

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/newFixedMpscQueue$invoke$a;->read:[C

    const-wide v0, -0x6a32fa5faf717bacL

    sput-wide v0, Lo/newFixedMpscQueue$invoke$a;->a:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x2af6s
        0x33e7s
        0x18bfs
        0x615ds
        0x4e07s
        0x548es
        -0x4208s
        -0x654bs
        -0x1c93s
        -0x37eas
        -0x293cs
        0x3fc0s
        0x4aas
        0x6d7fs
        0x4a37s
        0x50d4s
        -0x4637s
        -0x79bas
        -0x1086s
        -0xbd2s
        -0x2d1cs
        0x3b8bs
        0x47s
        0x6910s
        0x7671s
        0x5cebs
        -0x5a4bs
        -0x7da9s
        -0x14e8s
        -0xe35s
        -0x210as
        0x27a2s
        0xc4ds
        0x1501s
        0x738fs
        0x58f6s
        -0x5e46s
        -0x7186s
        -0x68a5s
        -0x239s
        -0x256cs
        0x23aas
        0x867s
        0x112fs
        0x7fcfs
        0x4482s
        -0x52bas
        -0x7588s
        -0x6c97s
        -0x615s
        -0x396fs
        0x2f08s
        0x3411s
        0x1d36s
        0x7be2s
        0x40b7s
        -0x56efs
        -0x49e2s
        -0x633as
        -0x1a1es
        -0x3d56s
        0x2b63s
        0x3007s
        0x1e80s
        0x67b9s
        0x4cb4s
        0x557as
        -0x4deas
        -0x672as
        -0x1e66s
        -0x314es
        -0x2885s
        0x3c2fs
        0x1a80s
        0x63d7s
        0x4853s
        0x5178s
        -0x41c9s
        -0x7b0fs
        -0x1261s
        -0x35bfs
        -0x2cdcs
        0x3836s
        0x6e4s
        0x6fb1s
        0x745bs
        0x5d19s
        -0x4420s
        -0x7f10s
        -0x1642s
        -0x99as
    .end array-data
.end method

.method public static synthetic read(Lo/newFixedMpscQueue$invoke;ZILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x2

    .line 22
    rem-int p2, p1, p1

    sget p2, Lo/newFixedMpscQueue$invoke$a;->invoke:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/newFixedMpscQueue$invoke$a;->write:I

    rem-int/2addr p2, p1

    const/4 p3, 0x0

    invoke-interface {p0, p3}, Lo/newFixedMpscQueue$invoke;->write(Z)V

    sget p0, Lo/newFixedMpscQueue$invoke$a;->invoke:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/newFixedMpscQueue$invoke$a;->write:I

    rem-int/2addr p0, p1

    return-void
.end method
