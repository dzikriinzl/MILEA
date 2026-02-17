.class public final Lo/runOffset$invoke$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/runOffset$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# static fields
.field private static IconCompatParcelizer:I = 0x1

.field private static RemoteActionCompatParcelizer:I = 0x0

.field private static a:I = 0x185cb54

.field private static invoke:I = 0x5d2d2620

.field private static read:I = -0x563e4d21

.field private static write:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x51

    .line 65354
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/runOffset$invoke$read;->write:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        -0xft
        0x11t
        -0x4t
        -0xet
        0x53t
        -0x1at
        -0x34t
        -0x1t
        0x6t
        -0xbt
        0x11t
        -0xbt
        -0x7t
        0xft
        0x46t
        -0xct
        -0x48t
        0xft
        -0x2t
        -0xbt
        0x11t
        -0x13t
        0x54t
        -0x53t
        0xat
        0x1t
        -0xct
        0x54t
        -0x4et
        0x5t
        0x49t
        -0x44t
        -0x1t
        -0xft
        0x2t
        0x3t
        -0x1t
        0x0t
        -0x5t
        0x2t
        0x53t
        -0x54t
        0x5t
        0x1t
        0x4et
        -0x53t
        -0x1t
        0x6t
        0x9t
        -0x8t
        -0x8t
        0xet
        -0xbt
        0x11t
        0x41t
        -0x54t
        0x8t
        -0x9t
        0x14t
        -0x5t
        0x1t
        0x1t
        0x44t
        -0x48t
        -0xct
        0xbt
        -0xet
        0x57t
        -0x53t
        0x7t
        0x0t
        0xbt
        -0x2t
        0x43t
        -0x52t
        0xdt
        -0xbt
        -0x5t
        0x22t
        0x75t
    .end array-data
.end method

.method public static synthetic write(Lo/runOffset$invoke;Lo/getWindowManager;ZILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x2

    .line 53
    rem-int p2, p1, p1

    sget p2, Lo/runOffset$invoke$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/runOffset$invoke$read;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    const/4 p3, 0x0

    invoke-interface {p0, p3}, Lo/runOffset$invoke;->read(Z)V

    sget p0, Lo/runOffset$invoke$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/runOffset$invoke$read;->IconCompatParcelizer:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
