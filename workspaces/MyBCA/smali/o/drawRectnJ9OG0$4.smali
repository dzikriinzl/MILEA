.class final Lo/drawRectnJ9OG0$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/drawRectnJ9OG0;->read()Lo/drawOvalAsUm42w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "write",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/drawRectnJ9OG0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawRectnJ9OG0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/drawRectnJ9OG0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawRectnJ9OG0<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/drawRectnJ9OG0$4;->RemoteActionCompatParcelizer:Lo/drawRectnJ9OG0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lo/drawRectnJ9OG0$4;->write()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final write()V
    .locals 3

    .line 80
    sget-object v0, Lo/drawRectnJ9OG0;->write:Lo/drawRectnJ9OG0$write;

    invoke-static {}, Lo/drawRectnJ9OG0$write;->a()Lo/recordJVtK1S4;

    move-result-object v0

    iget-object v1, p0, Lo/drawRectnJ9OG0$4;->RemoteActionCompatParcelizer:Lo/drawRectnJ9OG0;

    .line 226
    monitor-enter v0

    .line 81
    :try_start_0
    sget-object v2, Lo/drawRectnJ9OG0;->write:Lo/drawRectnJ9OG0$write;

    invoke-static {}, Lo/drawRectnJ9OG0$write;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Lo/drawRectnJ9OG0;->a(Lo/drawRectnJ9OG0;)Lo/secureRandomUuid;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
