.class public final Lo/onActivityPrePaused;
.super Lo/ViewModelStore;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onActivityPrePaused$write;,
        Lo/onActivityPrePaused$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00062\u00020\u0001:\u0002\u0007\u0006B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/onActivityPrePaused;",
        "Lo/ViewModelStore;",
        "Lo/onActivityPrePaused$write;",
        "p0",
        "<init>",
        "(Lo/onActivityPrePaused$write;)V",
        "a",
        "write"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/onActivityPrePaused$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/onActivityPrePaused$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onActivityPrePaused$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onActivityPrePaused;->a:Lo/onActivityPrePaused$a;

    return-void
.end method

.method public constructor <init>(Lo/onActivityPrePaused$write;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    iget-object v0, p1, Lo/ViewModelStore$RemoteActionCompatParcelizer;->invoke:Ljava/util/UUID;

    .line 2073
    iget-object v1, p1, Lo/ViewModelStore$RemoteActionCompatParcelizer;->a:Lo/SwitchPreferenceCompat;

    .line 29
    invoke-virtual {p1}, Lo/ViewModelStore$RemoteActionCompatParcelizer;->write()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lo/ViewModelStore;-><init>(Ljava/util/UUID;Lo/SwitchPreferenceCompat;Ljava/util/Set;)V

    return-void
.end method

.method public static final read(Ljava/lang/Class;)Lo/onActivityPrePaused;
    .locals 0
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

    .line 65353
    invoke-static {p0}, Lo/onActivityPrePaused$a;->write(Ljava/lang/Class;)Lo/onActivityPrePaused;

    move-result-object p0

    return-object p0
.end method
