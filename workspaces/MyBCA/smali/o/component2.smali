.class public abstract Lo/component2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000c\u001a\u00020\u00048\u0001@\u0001X\u0080\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\n\u001a\u00028\u00008\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0001\u0010"
    }
    d2 = {
        "Lo/component2;",
        "T",
        "",
        "p0",
        "Lo/IntStack;",
        "p1",
        "<init>",
        "(Ljava/lang/Object;Lo/IntStack;)V",
        "a",
        "Lo/IntStack;",
        "write",
        "()Lo/IntStack;",
        "read",
        "Ljava/lang/Object;",
        "invoke",
        "()Ljava/lang/Object;",
        "Lo/hashCodeOf$invoke;"
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
.field a:Lo/IntStack;

.field private final write:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lo/IntStack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/IntStack;",
            ")V"
        }
    .end annotation

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    iput-object p1, p0, Lo/component2;->write:Ljava/lang/Object;

    .line 549
    iput-object p2, p0, Lo/component2;->a:Lo/IntStack;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo/IntStack;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/component2;-><init>(Ljava/lang/Object;Lo/IntStack;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Lo/component2;->write:Ljava/lang/Object;

    return-object v0
.end method

.method public final write()Lo/IntStack;
    .locals 1

    .line 549
    iget-object v0, p0, Lo/component2;->a:Lo/IntStack;

    return-object v0
.end method
