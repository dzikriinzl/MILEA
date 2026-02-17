.class public Lq/w;
.super Landroidx/lifecycle/t0;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# instance fields
.field public A:Landroidx/lifecycle/b0;

.field public d:Ljava/util/concurrent/Executor;

.field public e:La4/a;

.field public f:Lq/s;

.field public g:Lx7/t;

.field public h:Lp9/b;

.field public i:Lm2/a;

.field public j:Lq/v;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroidx/lifecycle/b0;

.field public s:Landroidx/lifecycle/b0;

.field public t:Landroidx/lifecycle/b0;

.field public u:Landroidx/lifecycle/b0;

.field public v:Landroidx/lifecycle/b0;

.field public w:Z

.field public x:Landroidx/lifecycle/b0;

.field public y:I

.field public z:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq/w;->l:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lq/w;->w:Z

    .line 9
    .line 10
    iput v0, p0, Lq/w;->y:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static h(Landroidx/lifecycle/b0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq/w;->f:Lq/s;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lq/w;->g:Lx7/t;

    .line 6
    .line 7
    iget v0, v0, Lq/s;->f:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/16 v0, 0xff

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final d(Lq/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/w;->s:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/b0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq/w;->s:Landroidx/lifecycle/b0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq/w;->s:Landroidx/lifecycle/b0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lq/w;->h(Landroidx/lifecycle/b0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/w;->A:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/b0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq/w;->A:Landroidx/lifecycle/b0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq/w;->A:Landroidx/lifecycle/b0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lq/w;->h(Landroidx/lifecycle/b0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/w;->z:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/b0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq/w;->z:Landroidx/lifecycle/b0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq/w;->z:Landroidx/lifecycle/b0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lq/w;->h(Landroidx/lifecycle/b0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/w;->v:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/b0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq/w;->v:Landroidx/lifecycle/b0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq/w;->v:Landroidx/lifecycle/b0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lq/w;->h(Landroidx/lifecycle/b0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
