.class public final Lo/topIntIndexOfw8GmfQM$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/topIntIndexOfw8GmfQM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007"
    }
    d2 = {
        "Lo/topIntIndexOfw8GmfQM$write;",
        "",
        "<init>",
        "()V",
        "",
        "invoke",
        "()I",
        "I",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/topIntIndexOfw8GmfQM$write;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 2

    .line 785
    monitor-enter p0

    .line 418
    :try_start_0
    sget-object v0, Lo/topIntIndexOfw8GmfQM;->write:Lo/topIntIndexOfw8GmfQM$write;

    invoke-static {}, Lo/topIntIndexOfw8GmfQM;->RemoteActionCompatParcelizer()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lo/topIntIndexOfw8GmfQM;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
