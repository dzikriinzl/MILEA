.class public final Lo/unwrapFakeOverride;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/unwrapFakeOverride$write;,
        Lo/unwrapFakeOverride$a;
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:I = 0xc

.field static final a:I = 0x10

.field static final invoke:I = 0xb

.field static final write:I = 0x1a


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static RemoteActionCompatParcelizer(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static write(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method
