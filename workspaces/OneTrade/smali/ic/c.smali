.class public final Lic/c;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lic/c;

.field public g:Lic/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lic/c;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lic/c;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lic/c;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lic/c;->a:[B

    .line 7
    iput p2, p0, Lic/c;->b:I

    .line 8
    iput p3, p0, Lic/c;->c:I

    .line 9
    iput-boolean p4, p0, Lic/c;->d:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lic/c;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lic/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lic/c;->f:Lic/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lic/c;->g:Lic/c;

    .line 9
    .line 10
    invoke-static {v2}, Lgb/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lic/c;->f:Lic/c;

    .line 14
    .line 15
    iput-object v3, v2, Lic/c;->f:Lic/c;

    .line 16
    .line 17
    iget-object v2, p0, Lic/c;->f:Lic/c;

    .line 18
    .line 19
    invoke-static {v2}, Lgb/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lic/c;->g:Lic/c;

    .line 23
    .line 24
    iput-object v3, v2, Lic/c;->g:Lic/c;

    .line 25
    .line 26
    iput-object v1, p0, Lic/c;->f:Lic/c;

    .line 27
    .line 28
    iput-object v1, p0, Lic/c;->g:Lic/c;

    .line 29
    .line 30
    return-object v0
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
