.class final Lo/EmojiKeyboardBinding$invoke;
.super Lo/EmojiKeyboardBinding;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EmojiKeyboardBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final write:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lo/EmojiKeyboardBinding;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    sget p1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$a;->AudioAttributesImplBaseParcelizer:I

    iput p1, p0, Lo/EmojiKeyboardBinding$invoke;->AudioAttributesImplApi21Parcelizer:I

    .line 21
    const-string p1, "npwp.png"

    iput-object p1, p0, Lo/EmojiKeyboardBinding$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 22
    sget p1, Lo/setFieldLabel2$invoke;->onBackPressed:I

    iput p1, p0, Lo/EmojiKeyboardBinding$invoke;->write:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 22
    iget v0, p0, Lo/EmojiKeyboardBinding$invoke;->write:I

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 20
    iget v0, p0, Lo/EmojiKeyboardBinding$invoke;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method
