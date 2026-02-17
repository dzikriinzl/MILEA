.class final Lo/EmojiKeyboardBinding$read;
.super Lo/EmojiKeyboardBinding;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EmojiKeyboardBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final write:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lo/EmojiKeyboardBinding;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    sget p1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$a;->AudioAttributesImplApi26Parcelizer:I

    iput p1, p0, Lo/EmojiKeyboardBinding$read;->AudioAttributesCompatParcelizer:I

    .line 16
    const-string p1, "signature.png"

    iput-object p1, p0, Lo/EmojiKeyboardBinding$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 17
    sget p1, Lo/setFieldLabel2$invoke;->onBackPressed:I

    iput p1, p0, Lo/EmojiKeyboardBinding$read;->write:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 17
    iget v0, p0, Lo/EmojiKeyboardBinding$read;->write:I

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 15
    iget v0, p0, Lo/EmojiKeyboardBinding$read;->AudioAttributesCompatParcelizer:I

    return v0
.end method
