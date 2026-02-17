.class public abstract Landroidx/emoji2/text/EmojiCompat$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "invoke"
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Landroidx/emoji2/text/EmojiCompat$AudioAttributesCompatParcelizer;

.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:Z

.field AudioAttributesImplBaseParcelizer:I

.field IconCompatParcelizer:Landroidx/emoji2/text/EmojiCompat$IconCompatParcelizer;

.field RemoteActionCompatParcelizer:Landroidx/emoji2/text/EmojiCompat$a;

.field a:Z

.field invoke:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/EmojiCompat$AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field read:I

.field write:[I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$AudioAttributesCompatParcelizer;)V
    .locals 1

    .line 1368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    .line 1355
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat$invoke;->read:I

    const/4 v0, 0x0

    .line 1357
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 1359
    new-instance v0, Lo/toDpSizekrfVVM;

    invoke-direct {v0}, Lo/toDpSizekrfVVM;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat$invoke;->RemoteActionCompatParcelizer:Landroidx/emoji2/text/EmojiCompat$a;

    .line 1369
    const-string v0, "metadataLoader cannot be null."

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$invoke;->AudioAttributesCompatParcelizer:Landroidx/emoji2/text/EmojiCompat$AudioAttributesCompatParcelizer;

    return-void
.end method


# virtual methods
.method protected final invoke()Landroidx/emoji2/text/EmojiCompat$AudioAttributesCompatParcelizer;
    .locals 1

    .line 1575
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$invoke;->AudioAttributesCompatParcelizer:Landroidx/emoji2/text/EmojiCompat$AudioAttributesCompatParcelizer;

    return-object v0
.end method

.method public read(I)Landroidx/emoji2/text/EmojiCompat$invoke;
    .locals 0

    .line 1541
    iput p1, p0, Landroidx/emoji2/text/EmojiCompat$invoke;->AudioAttributesImplBaseParcelizer:I

    return-object p0
.end method
