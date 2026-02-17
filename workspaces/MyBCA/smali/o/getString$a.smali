.class public final Lo/getString$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getString$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\t2\n\u0010\u0003\u001a\u00020\u0006\"\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\n\u0010\u0003\u001a\u00020\u0006\"\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\t8\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0011\u0010\u0010\u001a\u00020\u000e8\u0006\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/getString$a;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "read",
        "()[I",
        "",
        "invoke",
        "([I)Z",
        "RemoteActionCompatParcelizer",
        "Z",
        "",
        "[J",
        "a",
        "[I",
        "",
        "write",
        "[Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/getString$a$a;


# instance fields
.field private final RemoteActionCompatParcelizer:[I

.field public final invoke:[J

.field public read:Z

.field final write:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getString$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getString$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getString$a;->a:Lo/getString$a$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    new-array v0, p1, [J

    iput-object v0, p0, Lo/getString$a;->invoke:[J

    .line 698
    new-array v0, p1, [Z

    iput-object v0, p0, Lo/getString$a;->write:[Z

    .line 701
    new-array p1, p1, [I

    iput-object p1, p0, Lo/getString$a;->RemoteActionCompatParcelizer:[I

    return-void
.end method


# virtual methods
.method public final varargs RemoteActionCompatParcelizer([I)Z
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    monitor-enter p0

    .line 843
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    .line 730
    iget-object v4, p0, Lo/getString$a;->invoke:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    sub-long v9, v5, v7

    .line 731
    aput-wide v9, v4, v3

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const/4 v2, 0x1

    .line 733
    iput-boolean v2, p0, Lo/getString$a;->read:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 737
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs invoke([I)Z
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    monitor-enter p0

    .line 841
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    .line 712
    iget-object v4, p0, Lo/getString$a;->invoke:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    .line 713
    aput-wide v7, v4, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    .line 715
    iput-boolean v2, p0, Lo/getString$a;->read:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 719
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read()[I
    .locals 9

    .line 761
    monitor-enter p0

    .line 762
    :try_start_0
    iget-boolean v0, p0, Lo/getString$a;->read:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 763
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 765
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/getString$a;->invoke:[J

    .line 846
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    aget-wide v5, v0, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-lez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v2

    .line 767
    :goto_1
    iget-object v7, p0, Lo/getString$a;->write:[Z

    aget-boolean v8, v7, v4

    if-eq v5, v8, :cond_3

    .line 768
    iget-object v8, p0, Lo/getString$a;->RemoteActionCompatParcelizer:[I

    if-nez v5, :cond_2

    const/4 v6, 0x2

    :cond_2
    aput v6, v8, v4

    goto :goto_2

    .line 770
    :cond_3
    iget-object v6, p0, Lo/getString$a;->RemoteActionCompatParcelizer:[I

    aput v2, v6, v4

    .line 772
    :goto_2
    aput-boolean v5, v7, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 774
    :cond_4
    iput-boolean v2, p0, Lo/getString$a;->read:Z

    .line 775
    iget-object v0, p0, Lo/getString$a;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
