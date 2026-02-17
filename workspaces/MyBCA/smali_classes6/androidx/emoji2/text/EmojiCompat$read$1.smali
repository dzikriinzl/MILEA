.class Landroidx/emoji2/text/EmojiCompat$read$1;
.super Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi26Parcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompat$read;->RemoteActionCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Landroidx/emoji2/text/EmojiCompat$read;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompat$read;)V
    .locals 0

    .line 1704
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$read$1;->read:Landroidx/emoji2/text/EmojiCompat$read;

    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplApi26Parcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/setDensity;)V
    .locals 1

    .line 1707
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$read$1;->read:Landroidx/emoji2/text/EmojiCompat$read;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat$read;->RemoteActionCompatParcelizer(Lo/setDensity;)V

    return-void
.end method

.method public write(Ljava/lang/Throwable;)V
    .locals 1

    .line 1712
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$read$1;->read:Landroidx/emoji2/text/EmojiCompat$read;

    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$read;->a:Landroidx/emoji2/text/EmojiCompat;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method
