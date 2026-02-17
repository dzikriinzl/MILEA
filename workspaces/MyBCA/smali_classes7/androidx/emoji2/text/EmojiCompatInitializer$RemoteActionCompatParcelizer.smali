.class Landroidx/emoji2/text/EmojiCompatInitializer$RemoteActionCompatParcelizer;
.super Landroidx/emoji2/text/EmojiCompat$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 150
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$a;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/EmojiCompat$invoke;-><init>(Landroidx/emoji2/text/EmojiCompat$AudioAttributesCompatParcelizer;)V

    const/4 p1, 0x1

    .line 151
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompat$invoke;->read(I)Landroidx/emoji2/text/EmojiCompat$invoke;

    return-void
.end method
