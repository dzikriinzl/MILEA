.class public final Lo/isPinnedruntime_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0014"
    }
    d2 = {
        "Lo/isPinnedruntime_release;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(ZZZ)V",
        "Lo/r8lambdaBb0cCydqw6jHa8lL87_KyHycPgI;",
        "p3",
        "p4",
        "(ZZLo/r8lambdaBb0cCydqw6jHa8lL87_KyHycPgI;ZZ)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Z",
        "write",
        "()Z",
        "read",
        "RemoteActionCompatParcelizer",
        "invoke",
        "Lo/r8lambdaBb0cCydqw6jHa8lL87_KyHycPgI;",
        "()Lo/r8lambdaBb0cCydqw6jHa8lL87_KyHycPgI;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final a:Z

.field private final invoke:Lo/r8lambdaBb0cCydqw6jHa8lL87_KyHycPgI;

.field private final read:Z

.field private final write:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lo/isPinnedruntime_release;-><init>(ZZLo/r8lambdaBb0cCydqw6jHa8lL87_KyHycPgI;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZZLo/r8lambdaBb0cCydqw6jHa8lL87_KyHycPgI;ZZ)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-boolean p1, p0, Lo/isPinnedruntime_release;->RemoteActionCompatParcelizer:Z

    .line 90
    iput-boolean p2, p0, Lo/isPinnedruntime_release;->read:Z

    .line 91
    iput-object p3, p0, Lo/isPinnedruntime_release;->invoke:Lo/r8lambdaBb0cCydqw6jHa8lL87_KyHycPgI;

    .line 92
    iput-boolean p4, p0, Lo/isPinnedruntime_release;->write:Z

    .line 93
    iput-boolean p5, p0, Lo/isPinnedruntime_release;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLo/r8lambdaBb0cCydqw6jHa8lL87_KyHycPgI;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 91
    sget-object p3, Lo/r8lambdaBb0cCydqw6jHa8lL87_KyHycPgI;->read:Lo/r8lambdaBb0cCydqw6jHa8lL87_KyHycPgI;

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move p6, v0

    goto :goto_3

    :cond_4
    move p6, p5

    :goto_3
    move-object p1, p0

    move p2, p7

    move p3, v1

    move-object p4, v2

    move p5, v3

    .line 88
    invoke-direct/range {p1 .. p6}, Lo/isPinnedruntime_release;-><init>(ZZLo/r8lambdaBb0cCydqw6jHa8lL87_KyHycPgI;ZZ)V

    return-void
.end method

.method private constructor <init>(ZZZ)V
    .locals 6

    .line 102
    sget-object v3, Lo/r8lambdaBb0cCydqw6jHa8lL87_KyHycPgI;->read:Lo/r8lambdaBb0cCydqw6jHa8lL87_KyHycPgI;

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    .line 99
    invoke-direct/range {v0 .. v5}, Lo/isPinnedruntime_release;-><init>(ZZLo/r8lambdaBb0cCydqw6jHa8lL87_KyHycPgI;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 95
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/isPinnedruntime_release;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lo/isPinnedruntime_release;->read:Z

    return v0
.end method

.method public final a()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lo/isPinnedruntime_release;->write:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 122
    :cond_0
    instance-of v1, p1, Lo/isPinnedruntime_release;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 124
    :cond_1
    iget-boolean v1, p0, Lo/isPinnedruntime_release;->RemoteActionCompatParcelizer:Z

    check-cast p1, Lo/isPinnedruntime_release;

    iget-boolean v3, p1, Lo/isPinnedruntime_release;->RemoteActionCompatParcelizer:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 125
    :cond_2
    iget-boolean v1, p0, Lo/isPinnedruntime_release;->read:Z

    iget-boolean v3, p1, Lo/isPinnedruntime_release;->read:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 126
    :cond_3
    iget-object v1, p0, Lo/isPinnedruntime_release;->invoke:Lo/r8lambdaBb0cCydqw6jHa8lL87_KyHycPgI;

    iget-object v3, p1, Lo/isPinnedruntime_release;->invoke:Lo/r8lambdaBb0cCydqw6jHa8lL87_KyHycPgI;

    if-eq v1, v3, :cond_4

    return v2

    .line 127
    :cond_4
    iget-boolean v1, p0, Lo/isPinnedruntime_release;->write:Z

    iget-boolean v3, p1, Lo/isPinnedruntime_release;->write:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 128
    :cond_5
    iget-boolean v1, p0, Lo/isPinnedruntime_release;->a:Z

    iget-boolean p1, p1, Lo/isPinnedruntime_release;->a:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 134
    iget-boolean v0, p0, Lo/isPinnedruntime_release;->RemoteActionCompatParcelizer:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 135
    iget-boolean v1, p0, Lo/isPinnedruntime_release;->read:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    .line 136
    iget-object v2, p0, Lo/isPinnedruntime_release;->invoke:Lo/r8lambdaBb0cCydqw6jHa8lL87_KyHycPgI;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 137
    iget-boolean v3, p0, Lo/isPinnedruntime_release;->write:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-boolean v1, p0, Lo/isPinnedruntime_release;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Lo/r8lambdaBb0cCydqw6jHa8lL87_KyHycPgI;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/isPinnedruntime_release;->invoke:Lo/r8lambdaBb0cCydqw6jHa8lL87_KyHycPgI;

    return-object v0
.end method

.method public final read()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lo/isPinnedruntime_release;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final write()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lo/isPinnedruntime_release;->a:Z

    return v0
.end method
