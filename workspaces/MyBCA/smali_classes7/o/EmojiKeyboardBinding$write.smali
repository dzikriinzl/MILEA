.class final Lo/EmojiKeyboardBinding$write;
.super Lo/EmojiKeyboardBinding;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EmojiKeyboardBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:I

.field private final write:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x3

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lo/EmojiKeyboardBinding;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lo/EmojiKeyboardBinding$write;->write:I

    .line 26
    iput p1, p0, Lo/EmojiKeyboardBinding$write;->AudioAttributesImplBaseParcelizer:I

    .line 27
    const-string p1, "selfie.png"

    iput-object p1, p0, Lo/EmojiKeyboardBinding$write;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 25
    iget v0, p0, Lo/EmojiKeyboardBinding$write;->write:I

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 26
    iget v0, p0, Lo/EmojiKeyboardBinding$write;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method
