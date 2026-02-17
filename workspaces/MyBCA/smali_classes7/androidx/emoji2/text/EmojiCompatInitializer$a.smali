.class public Landroidx/emoji2/text/EmojiCompatInitializer$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/emoji2/text/EmojiCompat$AudioAttributesCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi26Parcelizer;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 174
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lo/toSizeXkaWNTQ;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/getOnDensityChangedui_release;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p2}, Lo/getOnDensityChangedui_release;->write(Ljava/util/concurrent/Executor;)Lo/getOnDensityChangedui_release;

    .line 180
    invoke-virtual {v0}, Lo/getOnDensityChangedui_release;->invoke()Landroidx/emoji2/text/EmojiCompat$AudioAttributesCompatParcelizer;

    move-result-object v0

    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$a$1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$a$1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$a;Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi26Parcelizer;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v1}, Landroidx/emoji2/text/EmojiCompat$AudioAttributesCompatParcelizer;->invoke(Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi26Parcelizer;)V

    return-void

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 202
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi26Parcelizer;->write(Ljava/lang/Throwable;)V

    .line 203
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public invoke(Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi26Parcelizer;)V
    .locals 2

    .line 165
    const-string v0, "EmojiCompatInitializer"

    invoke-static {v0}, Lo/toDpu2uoSUM;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 167
    new-instance v1, Lo/toPxR2X_6o;

    invoke-direct {v1, p0, p1, v0}, Lo/toPxR2X_6o;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$a;Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi26Parcelizer;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic invoke(Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi26Parcelizer;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 167
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$a;->RemoteActionCompatParcelizer(Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi26Parcelizer;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
