.class public final Lo/roundToPxR2X_6o$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/roundToPxR2X_6o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/roundToPxR2X_6o$write;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/roundToPxR2X_6o;",
        "a",
        "(Landroid/content/Context;)Lo/roundToPxR2X_6o;",
        "RemoteActionCompatParcelizer",
        "Lo/roundToPxR2X_6o;",
        "invoke"
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

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/roundToPxR2X_6o$write;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lo/roundToPxR2X_6o;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lo/roundToPxR2X_6o;->RemoteActionCompatParcelizer()Lo/roundToPxR2X_6o;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 136
    :try_start_0
    invoke-static {}, Lo/roundToPxR2X_6o;->RemoteActionCompatParcelizer()Lo/roundToPxR2X_6o;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lo/roundToPxR2X_6o;

    invoke-direct {v0, p1}, Lo/roundToPxR2X_6o;-><init>(Landroid/content/Context;)V

    sget-object p1, Lo/roundToPxR2X_6o;->write:Lo/roundToPxR2X_6o$write;

    invoke-static {v0}, Lo/roundToPxR2X_6o;->write(Lo/roundToPxR2X_6o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
