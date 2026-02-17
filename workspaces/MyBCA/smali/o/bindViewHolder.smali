.class public final Lo/bindViewHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\t\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/bindViewHolder;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/getItemViewType;",
        "a",
        "(Landroid/content/Context;)Lo/getItemViewType;",
        "write",
        "RemoteActionCompatParcelizer",
        "Lo/getItemViewType;",
        "Lo/hasObservers;",
        "read",
        "Lo/hasObservers;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/bindViewHolder;

.field private static RemoteActionCompatParcelizer:Lo/getItemViewType;

.field private static read:Lo/hasObservers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/bindViewHolder;

    invoke-direct {v0}, Lo/bindViewHolder;-><init>()V

    sput-object v0, Lo/bindViewHolder;->INSTANCE:Lo/bindViewHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lo/getItemViewType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    sget-object v0, Lo/bindViewHolder;->RemoteActionCompatParcelizer:Lo/getItemViewType;

    if-nez v0, :cond_0

    sget-object v0, Lo/bindViewHolder;->INSTANCE:Lo/bindViewHolder;

    invoke-direct {v0, p0}, Lo/bindViewHolder;->write(Landroid/content/Context;)Lo/getItemViewType;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final write(Landroid/content/Context;)Lo/getItemViewType;
    .locals 3

    monitor-enter p0

    .line 70
    :try_start_0
    sget-object v0, Lo/bindViewHolder;->RemoteActionCompatParcelizer:Lo/getItemViewType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 73
    :cond_0
    :try_start_1
    sget-object v0, Lo/bindViewHolder;->read:Lo/hasObservers;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/hasObservers;->write()Lo/getItemViewType;

    move-result-object v0

    if-nez v0, :cond_4

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lo/hasObservers;

    if-eqz v2, :cond_2

    check-cast v0, Lo/hasObservers;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/hasObservers;->write()Lo/getItemViewType;

    move-result-object v0

    goto :goto_1

    .line 1016
    :cond_3
    new-instance v0, Lo/getItemViewType$a;

    invoke-direct {v0, p1}, Lo/getItemViewType$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/getItemViewType$a;->RemoteActionCompatParcelizer()Lo/getItemViewType;

    move-result-object v0

    .line 76
    :cond_4
    :goto_1
    sput-object v1, Lo/bindViewHolder;->read:Lo/hasObservers;

    .line 77
    sput-object v0, Lo/bindViewHolder;->RemoteActionCompatParcelizer:Lo/getItemViewType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
