.class final Lo/ExperimentalComposeApi$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExperimentalComposeApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getOffsetjn0FJLE;",
        "Lo/LongStateDefaultImpls<",
        "Lo/ComposerChangeListWriterCompanion;",
        "Lo/HotReloader;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getOffsetjn0FJLE;",
        "p0",
        "Lo/LongStateDefaultImpls;",
        "Lo/ComposerChangeListWriterCompanion;",
        "Lo/HotReloader;",
        "a",
        "(Lo/getOffsetjn0FJLE;)Lo/LongStateDefaultImpls;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final write:Lo/ExperimentalComposeApi$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ExperimentalComposeApi$1;

    invoke-direct {v0}, Lo/ExperimentalComposeApi$1;-><init>()V

    sput-object v0, Lo/ExperimentalComposeApi$1;->write:Lo/ExperimentalComposeApi$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getOffsetjn0FJLE;)Lo/LongStateDefaultImpls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOffsetjn0FJLE;",
            ")",
            "Lo/LongStateDefaultImpls<",
            "Lo/ComposerChangeListWriterCompanion;",
            "Lo/HotReloader;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lo/ExperimentalComposeApi$1$4;->RemoteActionCompatParcelizer:Lo/ExperimentalComposeApi$1$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lo/ExperimentalComposeApi$1$2;

    invoke-direct {v1, p1}, Lo/ExperimentalComposeApi$1$2;-><init>(Lo/getOffsetjn0FJLE;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/MonotonicFrameClockDefaultImpls;->write(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/LongStateDefaultImpls;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lo/getOffsetjn0FJLE;

    invoke-virtual {p0, p1}, Lo/ExperimentalComposeApi$1;->a(Lo/getOffsetjn0FJLE;)Lo/LongStateDefaultImpls;

    move-result-object p1

    return-object p1
.end method
