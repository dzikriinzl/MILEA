.class public final Lo/maxDirectMemory0$write$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/maxDirectMemory0$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# static fields
.field private static RemoteActionCompatParcelizer:[C = null

.field private static a:I = 0x0

.field private static read:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/maxDirectMemory0$write$invoke;->RemoteActionCompatParcelizer:[C

    return-void

    :array_0
    .array-data 2
        -0x621as
        -0x6395s
        -0x639ds
        -0x63a0s
        -0x627es
        -0x6266s
        -0x6385s
        -0x6399s
        -0x639fs
        -0x6394s
        -0x627es
        -0x6280s
        -0x6393s
        -0x6391s
        -0x6391s
        -0x6267s
        -0x6265s
        -0x6387s
        -0x639as
        -0x6388s
        -0x63a0s
        -0x6393s
        -0x6393s
        -0x627ds
        -0x6263s
        -0x639es
        -0x639fs
        -0x6391s
        -0x6396s
        -0x639es
        -0x639es
        -0x6396s
        -0x6398s
        -0x627es
        -0x627cs
        -0x6391s
        -0x6396s
        -0x627ds
        -0x627es
        -0x6397s
        -0x6395s
        -0x6393s
        -0x6394s
        -0x6393s
        -0x6398s
        -0x639fs
        -0x6387s
        -0x6265s
        -0x6267s
        -0x63a0s
        -0x627cs
        -0x627ds
        -0x6391s
        -0x639bs
        -0x6391s
        -0x627es
        -0x627ds
        -0x639ds
        -0x639es
        -0x639fs
        -0x6399s
        -0x639fs
        -0x6273s
        -0x6259s
        -0x6268s
        -0x6392s
        -0x6396s
        -0x639bs
        -0x63a0s
        -0x6391s
        -0x639fs
        -0x6391s
        -0x6277s
        -0x6252s
        -0x627es
        -0x639fs
        -0x6388s
        -0x639es
        -0x639ds
        -0x639as
        -0x638cs
        -0x638cs
        -0x639ds
        -0x6393s
        -0x639fs
        -0x63a0s
        -0x6390s
        -0x6275s
        -0x639ds
        -0x639ds
        -0x638ds
    .end array-data
.end method

.method public static synthetic a(Lo/maxDirectMemory0$write;ZILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x2

    .line 18
    rem-int p2, p1, p1

    sget p2, Lo/maxDirectMemory0$write$invoke;->read:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/maxDirectMemory0$write$invoke;->a:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lo/maxDirectMemory0$write;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method
