.class public final Lo/onActivityPrePaused$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onActivityPrePaused;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/onActivityPrePaused$a;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Class;",
        "Lo/onActivityPreStopped;",
        "p0",
        "Lo/onActivityPrePaused;",
        "write",
        "(Ljava/lang/Class;)Lo/onActivityPrePaused;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/onActivityPrePaused$a;-><init>()V

    return-void
.end method

.method public static write(Ljava/lang/Class;)Lo/onActivityPrePaused;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/onActivityPreStopped;",
            ">;)",
            "Lo/onActivityPrePaused;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lo/onActivityPrePaused$write;

    invoke-direct {v0, p0}, Lo/onActivityPrePaused$write;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lo/ViewModelStore$RemoteActionCompatParcelizer;->read()Lo/ViewModelStore;

    move-result-object p0

    check-cast p0, Lo/onActivityPrePaused;

    return-object p0
.end method
