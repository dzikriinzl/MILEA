.class public final Lo/nextTowards$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nextTowards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nextTowards$write$write;
    }
.end annotation


# static fields
.field static final invoke:Ljava/lang/String;

.field public static final read:Lo/nextTowards$write;

.field public static final write:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lo/nextTowards$write;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lo/accessorKPackageImpllambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 516
    new-instance v0, Lo/nextTowards$write$write;

    invoke-direct {v0}, Lo/nextTowards$write$write;-><init>()V

    .line 1511
    new-instance v1, Lo/nextTowards$write;

    iget-object v0, v0, Lo/nextTowards$write$write;->RemoteActionCompatParcelizer:Lo/accessorKPackageImpllambda0$invoke;

    .line 2158
    iget-boolean v2, v0, Lo/accessorKPackageImpllambda0$invoke;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 2159
    iput-boolean v3, v0, Lo/accessorKPackageImpllambda0$invoke;->RemoteActionCompatParcelizer:Z

    .line 2160
    new-instance v2, Lo/accessorKPackageImpllambda0;

    iget-object v0, v0, Lo/accessorKPackageImpllambda0$invoke;->write:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/accessorKPackageImpllambda0;-><init>(Landroid/util/SparseBooleanArray;B)V

    .line 1511
    invoke-direct {v1, v2, v3}, Lo/nextTowards$write;-><init>(Lo/accessorKPackageImpllambda0;B)V

    .line 516
    sput-object v1, Lo/nextTowards$write;->read:Lo/nextTowards$write;

    .line 574
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v5, 0x2923d8d0

    const v4, -0x2923d8be

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/nextTowards$write;->invoke:Ljava/lang/String;

    .line 588
    new-instance v0, Lo/pow;

    invoke-direct {v0}, Lo/pow;-><init>()V

    sput-object v0, Lo/nextTowards$write;->write:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void

    .line 3084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private constructor <init>(Lo/accessorKPackageImpllambda0;)V
    .locals 0

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    iput-object p1, p0, Lo/nextTowards$write;->a:Lo/accessorKPackageImpllambda0;

    return-void
.end method

.method synthetic constructor <init>(Lo/accessorKPackageImpllambda0;B)V
    .locals 0

    .line 349
    invoke-direct {p0, p1}, Lo/nextTowards$write;-><init>(Lo/accessorKPackageImpllambda0;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 578
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 579
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 580
    :goto_0
    iget-object v3, p0, Lo/nextTowards$write;->a:Lo/accessorKPackageImpllambda0;

    .line 4198
    iget-object v3, v3, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 581
    iget-object v3, p0, Lo/nextTowards$write;->a:Lo/accessorKPackageImpllambda0;

    .line 6198
    iget-object v4, v3, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ltz v2, :cond_0

    if-ge v2, v4, :cond_0

    .line 5210
    iget-object v3, v3, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 581
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7070
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 583
    :cond_1
    sget-object v2, Lo/nextTowards$write;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 560
    :cond_0
    instance-of v0, p1, Lo/nextTowards$write;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 563
    :cond_1
    check-cast p1, Lo/nextTowards$write;

    .line 564
    iget-object v0, p0, Lo/nextTowards$write;->a:Lo/accessorKPackageImpllambda0;

    iget-object p1, p1, Lo/nextTowards$write;->a:Lo/accessorKPackageImpllambda0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 569
    iget-object v0, p0, Lo/nextTowards$write;->a:Lo/accessorKPackageImpllambda0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
