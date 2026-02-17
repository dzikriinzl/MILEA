.class public final Li1/f;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc3/r;

    invoke-direct {v0, p1}, Lc3/r;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Li1/f;->a:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Li1/f;->b:Ljava/lang/Object;

    new-instance p1, Lt3/g;

    .line 3
    invoke-static {p3}, Lu3/b0;->d(Ljava/lang/String;)V

    invoke-direct {p1, p3, p2}, Lt3/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Li1/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li1/k;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Li1/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr6/n;)V
    .locals 2

    .line 4
    new-instance v0, Lw6/b;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lq/x;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Li1/f;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li1/f;->a:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Li1/f;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Lt6/a;

    invoke-direct {v0, p0}, Lt6/a;-><init>(Li1/f;)V

    invoke-virtual {p1, v0}, Lr6/n;->a(Lr7/a;)V

    return-void
.end method


# virtual methods
.method public a(Lt3/h;)V
    .locals 2

    .line 1
    new-instance v0, Lr4/p;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lr4/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Li1/f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lc3/r;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lc3/r;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
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
