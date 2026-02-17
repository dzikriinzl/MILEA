.class public final Lo/setRotation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setRotation;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/getPosition;",
        "write",
        "(Landroid/content/Context;)Lo/getPosition;",
        "a",
        "Lo/getPosition;",
        "read"
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
.field public static final INSTANCE:Lo/setRotation;

.field private static a:Lo/getPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setRotation;

    invoke-direct {v0}, Lo/setRotation;-><init>()V

    sput-object v0, Lo/setRotation;->INSTANCE:Lo/setRotation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Landroid/content/Context;)Lo/getPosition;
    .locals 4

    monitor-enter p0

    .line 293
    :try_start_0
    sget-object v0, Lo/setRotation;->a:Lo/getPosition;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/setRotation;

    .line 295
    new-instance v0, Lo/getPosition$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getPosition$RemoteActionCompatParcelizer;-><init>()V

    .line 296
    invoke-static {p1}, Lo/setTrimPathOffset;->write(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "image_cache"

    invoke-static {p1, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 1153
    sget-object v1, Lo/secureRandomUuid;->read:Lo/secureRandomUuid$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p1, v2, v3}, Lo/secureRandomUuid$RemoteActionCompatParcelizer;->write(Lo/secureRandomUuid$RemoteActionCompatParcelizer;Ljava/io/File;ZI)Lo/secureRandomUuid;

    move-result-object p1

    .line 2161
    move-object v1, v0

    check-cast v1, Lo/getPosition$RemoteActionCompatParcelizer;

    .line 2162
    iput-object p1, v0, Lo/getPosition$RemoteActionCompatParcelizer;->read:Lo/secureRandomUuid;

    .line 297
    invoke-virtual {v0}, Lo/getPosition$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/getPosition;

    move-result-object v0

    .line 298
    sput-object v0, Lo/setRotation;->a:Lo/getPosition;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
