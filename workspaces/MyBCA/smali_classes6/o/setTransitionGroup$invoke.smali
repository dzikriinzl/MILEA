.class Lo/setTransitionGroup$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTransitionGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi26Parcelizer;

.field private final read:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi26Parcelizer;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lo/setTransitionGroup$invoke;->read:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lo/setTransitionGroup$invoke;->a:Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi26Parcelizer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 83
    :try_start_0
    iget-object v0, p0, Lo/setTransitionGroup$invoke;->read:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 84
    const-string v1, "NotoColorEmojiCompat.ttf"

    invoke-static {v0, v1}, Lo/setDensity;->RemoteActionCompatParcelizer(Landroid/content/res/AssetManager;Ljava/lang/String;)Lo/setDensity;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lo/setTransitionGroup$invoke;->a:Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi26Parcelizer;->a(Lo/setDensity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 87
    iget-object v1, p0, Lo/setTransitionGroup$invoke;->a:Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi26Parcelizer;->write(Ljava/lang/Throwable;)V

    return-void
.end method
