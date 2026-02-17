.class final Lo/setOnEmojiPickedListener;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:J

.field final AudioAttributesImplApi21Parcelizer:I

.field final AudioAttributesImplApi26Parcelizer:I

.field final IconCompatParcelizer:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:[I

.field a:I

.field final invoke:Ljava/lang/String;

.field final read:J

.field final write:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJIII[I",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/setOnEmojiPickedListener;->invoke:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lo/setOnEmojiPickedListener;->write:Ljava/lang/String;

    .line 50
    iput-wide p3, p0, Lo/setOnEmojiPickedListener;->read:J

    const-wide/16 p1, 0x0

    .line 51
    iput-wide p1, p0, Lo/setOnEmojiPickedListener;->AudioAttributesCompatParcelizer:J

    .line 52
    iput p7, p0, Lo/setOnEmojiPickedListener;->a:I

    .line 53
    iput p8, p0, Lo/setOnEmojiPickedListener;->AudioAttributesImplApi26Parcelizer:I

    .line 54
    iput p9, p0, Lo/setOnEmojiPickedListener;->AudioAttributesImplApi21Parcelizer:I

    .line 55
    iput-object p10, p0, Lo/setOnEmojiPickedListener;->RemoteActionCompatParcelizer:[I

    .line 56
    iput-object p11, p0, Lo/setOnEmojiPickedListener;->IconCompatParcelizer:Ljava/util/TreeMap;

    return-void
.end method
