.class public final Lo/containsGab390E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/UIntRange;


# static fields
.field public static final a:Z


# instance fields
.field public final invoke:Ljava/util/UUID;

.field public final read:Z

.field public final write:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    sget-object v0, Lo/compoundType;->write:Ljava/lang/String;

    .line 37
    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 38
    const-string v1, "AFTM"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 39
    const-string v1, "AFTB"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/containsGab390E;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[BZ)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/containsGab390E;->invoke:Ljava/util/UUID;

    .line 60
    iput-object p2, p0, Lo/containsGab390E;->write:[B

    .line 61
    iput-boolean p3, p0, Lo/containsGab390E;->read:Z

    return-void
.end method
