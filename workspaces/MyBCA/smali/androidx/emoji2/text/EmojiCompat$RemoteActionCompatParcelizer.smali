.class Landroidx/emoji2/text/EmojiCompat$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final a:Landroidx/emoji2/text/EmojiCompat;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompat;)V
    .locals 0

    .line 1633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1634
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$RemoteActionCompatParcelizer;->a:Landroidx/emoji2/text/EmojiCompat;

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer()V
    .locals 1

    .line 1639
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$RemoteActionCompatParcelizer;->a:Landroidx/emoji2/text/EmojiCompat;

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method invoke(Ljava/lang/CharSequence;I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method invoke(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method invoke(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method

.method public read(Ljava/lang/CharSequence;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method write(Ljava/lang/CharSequence;I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method
