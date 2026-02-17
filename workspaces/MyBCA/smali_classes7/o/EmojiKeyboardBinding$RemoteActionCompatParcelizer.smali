.class final Lo/EmojiKeyboardBinding$RemoteActionCompatParcelizer;
.super Lo/EmojiKeyboardBinding;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EmojiKeyboardBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
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

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lo/EmojiKeyboardBinding;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sget p1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$a;->AudioAttributesImplApi21Parcelizer:I

    iput p1, p0, Lo/EmojiKeyboardBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 11
    const-string p1, "e_ktp.png"

    iput-object p1, p0, Lo/EmojiKeyboardBinding$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 12
    sget p1, Lo/setFieldLabel2$invoke;->onConfigurationChanged:I

    iput p1, p0, Lo/EmojiKeyboardBinding$RemoteActionCompatParcelizer;->write:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 12
    iget v0, p0, Lo/EmojiKeyboardBinding$RemoteActionCompatParcelizer;->write:I

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 10
    iget v0, p0, Lo/EmojiKeyboardBinding$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method
