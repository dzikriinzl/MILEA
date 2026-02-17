.class public abstract Lo/findAlllambda1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Receiver:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u0002B\u001b\u0008\u0004\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000eR\u001a\u0010\n\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0004\u0014\u0015\u0016\u0017"
    }
    d2 = {
        "Lo/findAlllambda1;",
        "Receiver",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "Lo/findAlldefault;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/String;)Lo/findAlldefault;",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "write",
        "a",
        "Ljava/lang/String;",
        "read",
        "()Ljava/lang/String;",
        "Lo/r8lambdazweQVCWzxRML0p0UTzjA1J6is;",
        "Lo/MatcherMatchResultgroups1ExternalSyntheticLambda0;",
        "Lo/replaceFirst;",
        "Lo/ensureUnicodeCase;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Integer;

.field final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/findAlllambda1;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 19
    iput-object p2, p0, Lo/findAlllambda1;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/findAlllambda1;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/findAlllambda1;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    return-object v0
.end method

.method public abstract invoke(Ljava/lang/Object;Ljava/lang/String;)Lo/findAlldefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReceiver;",
            "Ljava/lang/String;",
            ")",
            "Lo/findAlldefault;"
        }
    .end annotation
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/findAlllambda1;->a:Ljava/lang/String;

    return-object v0
.end method
