.class public final Ln4/x3;
.super Ln4/f0;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# instance fields
.field public p:Lcom/google/android/gms/internal/measurement/h0;

.field public q:Z

.field public final r:Lm/o;

.field public final s:Ln4/w3;

.field public final t:Lm2/a;


# direct methods
.method public constructor <init>(Ln4/q1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln4/f0;-><init>(Ln4/q1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ln4/x3;->q:Z

    .line 6
    .line 7
    new-instance p1, Lm/o;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lm/o;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln4/x3;->r:Lm/o;

    .line 15
    .line 16
    new-instance p1, Ln4/w3;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ln4/w3;-><init>(Ln4/x3;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ln4/x3;->s:Ln4/w3;

    .line 22
    .line 23
    new-instance p1, Lm2/a;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p1, v0, p0}, Lm2/a;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ln4/x3;->t:Lm2/a;

    .line 30
    .line 31
    return-void
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


# virtual methods
.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln4/b0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln4/x3;->p:Lcom/google/android/gms/internal/measurement/h0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/h0;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln4/x3;->p:Lcom/google/android/gms/internal/measurement/h0;

    .line 19
    .line 20
    :cond_0
    return-void
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
