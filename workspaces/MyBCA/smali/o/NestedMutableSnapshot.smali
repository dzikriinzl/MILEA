.class public final Lo/NestedMutableSnapshot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\t\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u000b\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00178\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/NestedMutableSnapshot;",
        "",
        "<init>",
        "()V",
        "Lo/setWriteCountruntime_release;",
        "p0",
        "p1",
        "",
        "p2",
        "invoke",
        "(Lo/setWriteCountruntime_release;Lo/setWriteCountruntime_release;F)Lo/setWriteCountruntime_release;",
        "write",
        "(F)Lo/setWriteCountruntime_release;",
        "",
        "(F)Z",
        "",
        "read",
        "(FLo/setWriteCountruntime_release;)V",
        "",
        "RemoteActionCompatParcelizer",
        "[F",
        "",
        "[Ljava/lang/Object;",
        "Landroidx/collection/SparseArrayCompat;",
        "a",
        "Landroidx/collection/SparseArrayCompat;"
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
.field public static final INSTANCE:Lo/NestedMutableSnapshot;

.field private static final RemoteActionCompatParcelizer:[F

.field public static volatile a:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lo/setWriteCountruntime_release;",
            ">;"
        }
    .end annotation
.end field

.field private static final invoke:[Ljava/lang/Object;

.field public static final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/NestedMutableSnapshot;

    invoke-direct {v0}, Lo/NestedMutableSnapshot;-><init>()V

    sput-object v0, Lo/NestedMutableSnapshot;->INSTANCE:Lo/NestedMutableSnapshot;

    const/16 v0, 0x9

    .line 37
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lo/NestedMutableSnapshot;->RemoteActionCompatParcelizer:[F

    .line 43
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lo/NestedMutableSnapshot;->a:Landroidx/collection/SparseArrayCompat;

    .line 50
    new-array v1, v4, [Ljava/lang/Object;

    sput-object v1, Lo/NestedMutableSnapshot;->invoke:[Ljava/lang/Object;

    .line 56
    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v2, Lo/NestedMutableSnapshot;->a:Landroidx/collection/SparseArrayCompat;

    .line 60
    new-instance v3, Lo/NestedReadonlySnapshot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    new-array v5, v0, [F

    fill-array-data v5, :array_1

    .line 62
    new-array v6, v0, [F

    fill-array-data v6, :array_2

    .line 60
    :try_start_1
    invoke-direct {v3, v5, v6}, Lo/NestedReadonlySnapshot;-><init>([F[F)V

    check-cast v3, Lo/setWriteCountruntime_release;

    const/high16 v5, 0x42e60000    # 115.0f

    float-to-int v5, v5

    .line 1228
    invoke-virtual {v2, v5, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 66
    sget-object v2, Lo/NestedMutableSnapshot;->a:Landroidx/collection/SparseArrayCompat;

    .line 68
    new-instance v3, Lo/NestedReadonlySnapshot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    new-array v5, v0, [F

    fill-array-data v5, :array_3

    .line 70
    new-array v6, v0, [F

    fill-array-data v6, :array_4

    .line 68
    :try_start_2
    invoke-direct {v3, v5, v6}, Lo/NestedReadonlySnapshot;-><init>([F[F)V

    check-cast v3, Lo/setWriteCountruntime_release;

    const/high16 v5, 0x43020000    # 130.0f

    float-to-int v5, v5

    .line 3228
    invoke-virtual {v2, v5, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 74
    sget-object v2, Lo/NestedMutableSnapshot;->a:Landroidx/collection/SparseArrayCompat;

    .line 76
    new-instance v3, Lo/NestedReadonlySnapshot;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    new-array v5, v0, [F

    fill-array-data v5, :array_5

    .line 78
    new-array v6, v0, [F

    fill-array-data v6, :array_6

    .line 76
    :try_start_3
    invoke-direct {v3, v5, v6}, Lo/NestedReadonlySnapshot;-><init>([F[F)V

    check-cast v3, Lo/setWriteCountruntime_release;

    const/high16 v5, 0x43160000    # 150.0f

    float-to-int v5, v5

    .line 5228
    invoke-virtual {v2, v5, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 82
    sget-object v2, Lo/NestedMutableSnapshot;->a:Landroidx/collection/SparseArrayCompat;

    .line 84
    new-instance v3, Lo/NestedReadonlySnapshot;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    new-array v5, v0, [F

    fill-array-data v5, :array_7

    .line 86
    new-array v6, v0, [F

    fill-array-data v6, :array_8

    .line 84
    :try_start_4
    invoke-direct {v3, v5, v6}, Lo/NestedReadonlySnapshot;-><init>([F[F)V

    check-cast v3, Lo/setWriteCountruntime_release;

    const/high16 v5, 0x43340000    # 180.0f

    float-to-int v5, v5

    .line 7228
    invoke-virtual {v2, v5, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 90
    sget-object v2, Lo/NestedMutableSnapshot;->a:Landroidx/collection/SparseArrayCompat;

    .line 92
    new-instance v3, Lo/NestedReadonlySnapshot;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    new-array v5, v0, [F

    fill-array-data v5, :array_9

    .line 94
    new-array v0, v0, [F

    fill-array-data v0, :array_a

    .line 92
    :try_start_5
    invoke-direct {v3, v5, v0}, Lo/NestedReadonlySnapshot;-><init>([F[F)V

    check-cast v3, Lo/setWriteCountruntime_release;

    const/high16 v0, 0x43480000    # 200.0f

    float-to-int v0, v0

    .line 9228
    invoke-virtual {v2, v0, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 97
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    monitor-exit v1

    .line 98
    sget-object v0, Lo/NestedMutableSnapshot;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, v4}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    sub-float/2addr v0, v1

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/16 v0, 0x8

    .line 102
    sput v0, Lo/NestedMutableSnapshot;->write:I

    return-void

    .line 240
    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 12047
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    throw v0

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static invoke(Lo/setWriteCountruntime_release;Lo/setWriteCountruntime_release;F)Lo/setWriteCountruntime_release;
    .locals 6

    .line 196
    sget-object v0, Lo/NestedMutableSnapshot;->RemoteActionCompatParcelizer:[F

    array-length v1, v0

    new-array v1, v1, [F

    .line 197
    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 198
    sget-object v3, Lo/NestedMutableSnapshot;->RemoteActionCompatParcelizer:[F

    aget v3, v3, v2

    .line 199
    invoke-interface {p0, v3}, Lo/setWriteCountruntime_release;->invoke(F)F

    move-result v4

    .line 200
    invoke-interface {p1, v3}, Lo/setWriteCountruntime_release;->invoke(F)F

    move-result v3

    .line 201
    sget-object v5, Lo/ObserverHandle;->INSTANCE:Lo/ObserverHandle;

    invoke-static {v4, v3, p2}, Lo/ObserverHandle;->RemoteActionCompatParcelizer(FFF)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 203
    :cond_0
    new-instance p0, Lo/NestedReadonlySnapshot;

    sget-object p1, Lo/NestedMutableSnapshot;->RemoteActionCompatParcelizer:[F

    invoke-direct {p0, p1, v1}, Lo/NestedReadonlySnapshot;-><init>([F[F)V

    check-cast p0, Lo/setWriteCountruntime_release;

    return-object p0
.end method

.method public static invoke(F)Z
    .locals 1

    const v0, 0x3f83d70a    # 1.03f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static read(FLo/setWriteCountruntime_release;)V
    .locals 3

    .line 216
    sget-object v0, Lo/NestedMutableSnapshot;->invoke:[Ljava/lang/Object;

    monitor-enter v0

    .line 217
    :try_start_0
    sget-object v1, Lo/NestedMutableSnapshot;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->write()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p0, v2

    float-to-int p0, p0

    .line 13228
    invoke-virtual {v1, p0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 219
    sput-object v1, Lo/NestedMutableSnapshot;->a:Landroidx/collection/SparseArrayCompat;

    .line 220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final write(F)Lo/setWriteCountruntime_release;
    .locals 6

    const v0, 0x3f83d70a    # 1.03f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_4

    .line 16232
    sget-object v0, Lo/NestedMutableSnapshot;->a:Landroidx/collection/SparseArrayCompat;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v2, p1, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setWriteCountruntime_release;

    if-eqz v0, :cond_0

    return-object v0

    .line 135
    :cond_0
    sget-object v0, Lo/NestedMutableSnapshot;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->read(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 138
    sget-object p1, Lo/NestedMutableSnapshot;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1, v0}, Landroidx/collection/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setWriteCountruntime_release;

    return-object p1

    :cond_1
    const/4 v2, 0x1

    add-int/2addr v0, v2

    neg-int v0, v0

    add-int/lit8 v3, v0, -0x1

    .line 143
    sget-object v4, Lo/NestedMutableSnapshot;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;->read()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-lt v0, v4, :cond_2

    .line 149
    new-array v0, v2, [F

    const/4 v1, 0x0

    aput v5, v0, v1

    new-array v2, v2, [F

    aput p1, v2, v1

    new-instance v1, Lo/NestedReadonlySnapshot;

    invoke-direct {v1, v0, v2}, Lo/NestedReadonlySnapshot;-><init>([F[F)V

    .line 152
    check-cast v1, Lo/setWriteCountruntime_release;

    invoke-static {p1, v1}, Lo/NestedMutableSnapshot;->read(FLo/setWriteCountruntime_release;)V

    return-object v1

    :cond_2
    if-gez v3, :cond_3

    .line 161
    sget-object v2, Lo/NestedMutableSnapshot;->RemoteActionCompatParcelizer:[F

    new-instance v3, Lo/NestedReadonlySnapshot;

    invoke-direct {v3, v2, v2}, Lo/NestedReadonlySnapshot;-><init>([F[F)V

    check-cast v3, Lo/setWriteCountruntime_release;

    move v2, v5

    goto :goto_0

    .line 164
    :cond_3
    sget-object v2, Lo/NestedMutableSnapshot;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 166
    sget-object v4, Lo/NestedMutableSnapshot;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v4, v3}, Landroidx/collection/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setWriteCountruntime_release;

    .line 169
    :goto_0
    sget-object v4, Lo/NestedMutableSnapshot;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v4, v0}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    .line 172
    sget-object v1, Lo/ObserverHandle;->INSTANCE:Lo/ObserverHandle;

    .line 21082
    invoke-static {v2, v4, p1}, Lo/ObserverHandle;->write(FFF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 21080
    invoke-static {v2, v5, v1}, Lo/ObserverHandle;->RemoteActionCompatParcelizer(FFF)F

    move-result v1

    .line 181
    sget-object v2, Lo/NestedMutableSnapshot;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setWriteCountruntime_release;

    .line 179
    invoke-static {v3, v0, v1}, Lo/NestedMutableSnapshot;->invoke(Lo/setWriteCountruntime_release;Lo/setWriteCountruntime_release;F)Lo/setWriteCountruntime_release;

    move-result-object v0

    .line 186
    invoke-static {p1, v0}, Lo/NestedMutableSnapshot;->read(FLo/setWriteCountruntime_release;)V

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
