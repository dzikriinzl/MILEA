.class public final synthetic Lo/toPxR2X_6o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final synthetic invoke:Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi26Parcelizer;

.field public final synthetic read:Landroidx/emoji2/text/EmojiCompatInitializer$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$a;Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi26Parcelizer;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toPxR2X_6o;->read:Landroidx/emoji2/text/EmojiCompatInitializer$a;

    iput-object p2, p0, Lo/toPxR2X_6o;->invoke:Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi26Parcelizer;

    iput-object p3, p0, Lo/toPxR2X_6o;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/toPxR2X_6o;->read:Landroidx/emoji2/text/EmojiCompatInitializer$a;

    iget-object v1, p0, Lo/toPxR2X_6o;->invoke:Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi26Parcelizer;

    iget-object v2, p0, Lo/toPxR2X_6o;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/EmojiCompatInitializer$a;->invoke(Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi26Parcelizer;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
