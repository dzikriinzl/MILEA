.class final Lo/DurationKt$RemoteActionCompatParcelizer$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DurationKt$RemoteActionCompatParcelizer;->write(I)Lo/accesstoLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/IOException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/IOException;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/io/IOException;)V"
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
.field final synthetic a:Lo/DurationKt;

.field final synthetic read:Lo/DurationKt$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/DurationKt;Lo/DurationKt$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DurationKt$RemoteActionCompatParcelizer$4;->a:Lo/DurationKt;

    iput-object p2, p0, Lo/DurationKt$RemoteActionCompatParcelizer$4;->read:Lo/DurationKt$RemoteActionCompatParcelizer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/io/IOException;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    iget-object p1, p0, Lo/DurationKt$RemoteActionCompatParcelizer$4;->a:Lo/DurationKt;

    iget-object v0, p0, Lo/DurationKt$RemoteActionCompatParcelizer$4;->read:Lo/DurationKt$RemoteActionCompatParcelizer;

    monitor-enter p1

    .line 886
    :try_start_0
    invoke-virtual {v0}, Lo/DurationKt$RemoteActionCompatParcelizer;->write()V

    .line 887
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 884
    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lo/DurationKt$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer(Ljava/io/IOException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
