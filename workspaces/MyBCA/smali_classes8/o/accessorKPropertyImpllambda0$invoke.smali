.class public final Lo/accessorKPropertyImpllambda0$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorKPropertyImpllambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field public final a:I

.field public final invoke:I

.field public final read:[F

.field public final write:[F


# direct methods
.method public constructor <init>(I[F[FI)V
    .locals 6

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput p1, p0, Lo/accessorKPropertyImpllambda0$invoke;->a:I

    .line 208
    array-length p1, p2

    int-to-long v0, p1

    const/4 p1, 0x1

    shl-long/2addr v0, p1

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 211
    iput-object p2, p0, Lo/accessorKPropertyImpllambda0$invoke;->write:[F

    .line 212
    iput-object p3, p0, Lo/accessorKPropertyImpllambda0$invoke;->read:[F

    .line 213
    iput p4, p0, Lo/accessorKPropertyImpllambda0$invoke;->invoke:I

    return-void

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
