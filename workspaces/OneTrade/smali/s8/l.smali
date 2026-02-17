.class public final Ls8/l;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# instance fields
.field public final a:Lr7/b;


# direct methods
.method public constructor <init>(Lr7/b;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgb/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls8/l;->a:Lr7/b;

    .line 10
    .line 11
    return-void
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
.method public final a(Ls8/n0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls8/l;->a:Lr7/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lr7/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz2/f;

    .line 8
    .line 9
    new-instance v1, Lz2/c;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lz2/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lk6/i;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lk6/i;-><init>(Ls8/l;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lc3/s;

    .line 22
    .line 23
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lc3/s;->a(Ljava/lang/String;Lz2/c;Lz2/e;)Lc3/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lz2/a;

    .line 30
    .line 31
    sget-object v2, Lz2/d;->n:Lz2/d;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p1, v2, v3}, Lz2/a;-><init>(Ljava/lang/Object;Lz2/d;Lz2/b;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, La6/g;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {p1, v2}, La6/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lc3/t;->m(Lz2/a;Lz2/g;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
