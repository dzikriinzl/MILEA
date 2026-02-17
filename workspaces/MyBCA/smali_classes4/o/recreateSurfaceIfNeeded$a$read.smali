.class public final Lo/recreateSurfaceIfNeeded$a$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/recreateSurfaceIfNeeded$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# static fields
.field private static invoke:I = 0x1

.field private static read:I

.field private static write:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5e

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/recreateSurfaceIfNeeded$a$read;->write:[C

    return-void

    :array_0
    .array-data 2
        -0x62d6s
        -0x6244s
        -0x6252s
        -0x625as
        -0x6259s
        -0x6227s
        -0x622fs
        -0x6242s
        -0x6246s
        -0x625cs
        -0x625ds
        -0x6227s
        -0x6239s
        -0x6260s
        -0x625es
        -0x625es
        -0x6224s
        -0x6222s
        -0x6244s
        -0x6243s
        -0x6241s
        -0x6259s
        -0x6260s
        -0x6260s
        -0x623as
        -0x6230s
        -0x6247s
        -0x625cs
        -0x625es
        -0x625fs
        -0x6247s
        -0x6247s
        -0x625fs
        -0x6251s
        -0x6227s
        -0x6225s
        -0x625es
        -0x625fs
        -0x623as
        -0x6227s
        -0x6254s
        -0x6252s
        -0x6260s
        -0x625ds
        -0x6260s
        -0x6251s
        -0x625cs
        -0x6244s
        -0x6222s
        -0x6224s
        -0x6259s
        -0x6225s
        -0x623as
        -0x625es
        -0x6248s
        -0x625es
        -0x6227s
        -0x623as
        -0x625as
        -0x6247s
        -0x625cs
        -0x6246s
        -0x625cs
        -0x6240s
        -0x6206s
        -0x6221s
        -0x625bs
        -0x625fs
        -0x6248s
        -0x6259s
        -0x625es
        -0x625cs
        -0x625es
        -0x6234s
        -0x621bs
        -0x6227s
        -0x625bs
        -0x6259s
        -0x6251s
        -0x6241s
        -0x624ds
        -0x625fs
        -0x6251s
        -0x625as
        -0x6246s
        -0x6235s
        -0x6237s
        -0x6247s
        -0x6244s
        -0x6233s
        -0x6249s
        -0x6252s
        -0x6260s
        -0x6260s
    .end array-data
.end method

.method public static synthetic invoke(Lo/recreateSurfaceIfNeeded$a;IIILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x2

    .line 27
    rem-int p3, p2, p2

    sget p3, Lo/recreateSurfaceIfNeeded$a$read;->invoke:I

    add-int/lit8 p3, p3, 0x6d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/recreateSurfaceIfNeeded$a$read;->read:I

    rem-int/2addr p3, p2

    const/4 p4, 0x0

    invoke-interface {p0, p1, p4}, Lo/recreateSurfaceIfNeeded$a;->a(II)V

    sget p0, Lo/recreateSurfaceIfNeeded$a$read;->invoke:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/recreateSurfaceIfNeeded$a$read;->read:I

    rem-int/2addr p0, p2

    return-void
.end method
