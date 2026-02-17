.class public abstract Lo/simpleTypeWithNonTrivialMemberScope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KotlinTypeFactoryLambda0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/KotlinTypeFactoryLambda0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tR\u0011\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0014\u0010\u0008\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016"
    }
    d2 = {
        "Lo/simpleTypeWithNonTrivialMemberScope;",
        "",
        "T",
        "Lo/KotlinTypeFactoryLambda0;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "a",
        "()Ljava/lang/Object;",
        "RemoteActionCompatParcelizer",
        "",
        "read",
        "(Ljava/lang/Object;)V",
        "invoke",
        "()V",
        "I",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "write",
        "",
        "[I"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private final AudioAttributesImplBaseParcelizer:I

.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final invoke:I

.field private final read:I

.field private volatile synthetic top:J

.field private final write:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    const-class v0, Lo/simpleTypeWithNonTrivialMemberScope;

    const-string v1, "top"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/simpleTypeWithNonTrivialMemberScope;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x80

    iput p1, p0, Lo/simpleTypeWithNonTrivialMemberScope;->invoke:I

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lo/simpleTypeWithNonTrivialMemberScope;->top:J

    const/16 p1, 0x1ff

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/simpleTypeWithNonTrivialMemberScope;->read:I

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/simpleTypeWithNonTrivialMemberScope;->AudioAttributesImplBaseParcelizer:I

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lo/simpleTypeWithNonTrivialMemberScope;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    new-array p1, p1, [I

    iput-object p1, p0, Lo/simpleTypeWithNonTrivialMemberScope;->write:[I

    return-void
.end method

.method private final read()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1100
    :cond_0
    iget-wide v2, p0, Lo/simpleTypeWithNonTrivialMemberScope;->top:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide v4, 0xffffffffL

    and-long v6, v2, v4

    long-to-int v6, v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 1105
    :cond_2
    iget-object v0, p0, Lo/simpleTypeWithNonTrivialMemberScope;->write:[I

    aget v0, v0, v6

    int-to-long v0, v0

    .line 1107
    sget-object v7, Lo/simpleTypeWithNonTrivialMemberScope;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/16 v8, 0x20

    shr-long v9, v2, v8

    and-long/2addr v4, v9

    const-wide/16 v9, 0x1

    add-long/2addr v4, v9

    shl-long/2addr v4, v8

    or-long/2addr v4, v0

    move-object v0, v7

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v6

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_3

    return-object v0

    .line 81
    :cond_3
    iget-object v2, p0, Lo/simpleTypeWithNonTrivialMemberScope;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lo/simpleTypeWithNonTrivialMemberScope;->read()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2000
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lo/simpleTypeWithNonTrivialMemberScope;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public close()V
    .locals 0

    .line 3031
    invoke-interface {p0}, Lo/KotlinTypeFactoryLambda0;->invoke()V

    return-void
.end method

.method public final invoke()V
    .locals 2

    .line 62
    :goto_0
    invoke-direct {p0}, Lo/simpleTypeWithNonTrivialMemberScope;->read()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4000
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final read(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5000
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6068
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x61c88647

    mul-int/2addr v1, v2

    iget v2, p0, Lo/simpleTypeWithNonTrivialMemberScope;->AudioAttributesImplBaseParcelizer:I

    ushr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_5

    .line 6070
    iget-object v3, p0, Lo/simpleTypeWithNonTrivialMemberScope;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_0
    const/4 v4, 0x0

    .line 7000
    invoke-virtual {v3, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-lez v1, :cond_2

    .line 8087
    :cond_1
    iget-wide v7, p0, Lo/simpleTypeWithNonTrivialMemberScope;->top:J

    const-wide v2, 0xffffffffL

    and-long v4, v7, v2

    long-to-int p1, v4

    int-to-long v4, v1

    .line 8091
    iget-object v0, p0, Lo/simpleTypeWithNonTrivialMemberScope;->write:[I

    aput p1, v0, v1

    .line 8092
    sget-object p1, Lo/simpleTypeWithNonTrivialMemberScope;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/16 v0, 0x20

    shr-long v9, v7, v0

    and-long/2addr v2, v9

    const-wide/16 v9, 0x1

    add-long/2addr v2, v9

    shl-long/2addr v2, v0

    or-long v9, v2, v4

    move-object v5, p1

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8085
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index should be positive"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7000
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_4

    .line 6074
    iget v1, p0, Lo/simpleTypeWithNonTrivialMemberScope;->read:I

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9000
    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
