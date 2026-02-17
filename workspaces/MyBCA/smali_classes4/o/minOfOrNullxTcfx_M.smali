.class public final Lo/minOfOrNullxTcfx_M;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/minOfOrNullxTcfx_M$Companion;,
        Lo/minOfOrNullxTcfx_M$invoke;
    }
.end annotation

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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u0017*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0002\u0017\u0018B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0001X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0007R\u0011\u0010\u0014\u001a\u00020\u00138G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00138G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015"
    }
    d2 = {
        "Lo/minOfOrNullxTcfx_M;",
        "T",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/Object;)V",
        "getOrNull",
        "()Ljava/lang/Object;",
        "",
        "exceptionOrNull",
        "()Ljava/lang/Throwable;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "value",
        "Ljava/lang/Object;",
        "getValue",
        "getValue$annotations",
        "()V",
        "",
        "isSuccess",
        "()Z",
        "isFailure",
        "Companion",
        "invoke"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/minOfOrNullxTcfx_M$Companion;


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/minOfOrNullxTcfx_M$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/minOfOrNullxTcfx_M$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/minOfOrNullxTcfx_M;->Companion:Lo/minOfOrNullxTcfx_M$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/minOfOrNullxTcfx_M;->value:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final exceptionOrNull()Ljava/lang/Throwable;
    .locals 2

    .line 50
    iget-object v0, p0, Lo/minOfOrNullxTcfx_M;->value:Ljava/lang/Object;

    .line 51
    instance-of v1, v0, Lo/minOfOrNullxTcfx_M$invoke;

    if-eqz v1, :cond_0

    check-cast v0, Lo/minOfOrNullxTcfx_M$invoke;

    iget-object v0, v0, Lo/minOfOrNullxTcfx_M$invoke;->exception:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lo/minOfOrNullxTcfx_M;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lo/minOfOrNullxTcfx_M;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/minOfOrNullxTcfx_M;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final isFailure()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lo/minOfOrNullxTcfx_M;->value:Ljava/lang/Object;

    instance-of v0, v0, Lo/minOfOrNullxTcfx_M$invoke;

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lo/minOfOrNullxTcfx_M;->value:Ljava/lang/Object;

    instance-of v0, v0, Lo/minOfOrNullxTcfx_M$invoke;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 61
    iget-object v0, p0, Lo/minOfOrNullxTcfx_M;->value:Ljava/lang/Object;

    .line 62
    instance-of v1, v0, Lo/minOfOrNullxTcfx_M$invoke;

    if-eqz v1, :cond_0

    check-cast v0, Lo/minOfOrNullxTcfx_M$invoke;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Success("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
