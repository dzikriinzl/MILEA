.class public final Lo/nextTowards$write$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nextTowards$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field final RemoteActionCompatParcelizer:Lo/accessorKPackageImpllambda0$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    .line 354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/nextTowards$write$write;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    new-instance v0, Lo/accessorKPackageImpllambda0$invoke;

    invoke-direct {v0}, Lo/accessorKPackageImpllambda0$invoke;-><init>()V

    iput-object v0, p0, Lo/nextTowards$write$write;->RemoteActionCompatParcelizer:Lo/accessorKPackageImpllambda0$invoke;

    return-void
.end method


# virtual methods
.method public final a()Lo/nextTowards$write;
    .locals 4

    .line 511
    new-instance v0, Lo/nextTowards$write;

    iget-object v1, p0, Lo/nextTowards$write$write;->RemoteActionCompatParcelizer:Lo/accessorKPackageImpllambda0$invoke;

    .line 12158
    iget-boolean v2, v1, Lo/accessorKPackageImpllambda0$invoke;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 12159
    iput-boolean v3, v1, Lo/accessorKPackageImpllambda0$invoke;->RemoteActionCompatParcelizer:Z

    .line 12160
    new-instance v2, Lo/accessorKPackageImpllambda0;

    iget-object v1, v1, Lo/accessorKPackageImpllambda0$invoke;->write:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/accessorKPackageImpllambda0;-><init>(Landroid/util/SparseBooleanArray;B)V

    .line 511
    invoke-direct {v0, v2, v3}, Lo/nextTowards$write;-><init>(Lo/accessorKPackageImpllambda0;B)V

    return-object v0

    .line 13084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final read(IZ)Lo/nextTowards$write$write;
    .locals 2

    .line 423
    iget-object v0, p0, Lo/nextTowards$write$write;->RemoteActionCompatParcelizer:Lo/accessorKPackageImpllambda0$invoke;

    if-eqz p2, :cond_1

    .line 10056
    iget-boolean p2, v0, Lo/accessorKPackageImpllambda0$invoke;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-eqz p2, :cond_0

    .line 10057
    iget-object p2, v0, Lo/accessorKPackageImpllambda0$invoke;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_0

    .line 11084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final read(Lo/nextTowards$write;)Lo/nextTowards$write$write;
    .locals 5

    .line 449
    iget-object v0, p0, Lo/nextTowards$write$write;->RemoteActionCompatParcelizer:Lo/accessorKPackageImpllambda0$invoke;

    .line 1349
    iget-object p1, p1, Lo/nextTowards$write;->a:Lo/accessorKPackageImpllambda0;

    const/4 v1, 0x0

    .line 3198
    :goto_0
    iget-object v2, p1, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5198
    iget-object v2, p1, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ltz v1, :cond_1

    if-ge v1, v2, :cond_1

    .line 4210
    iget-object v2, p1, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 7056
    iget-boolean v3, v0, Lo/accessorKPackageImpllambda0$invoke;->RemoteActionCompatParcelizer:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 7057
    iget-object v3, v0, Lo/accessorKPackageImpllambda0$invoke;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6070
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    return-object p0
.end method
