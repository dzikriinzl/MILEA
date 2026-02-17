.class final Lo/Anchor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final AudioAttributesCompatParcelizer:I

.field final AudioAttributesImplApi21Parcelizer:Lo/keyAt$AudioAttributesCompatParcelizer;

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplBaseParcelizer:I

.field final IconCompatParcelizer:Landroid/graphics/Matrix;

.field final MediaDescriptionCompat:Ljava/lang/String;

.field RemoteActionCompatParcelizer:I

.field final a:Lo/getGroup;

.field final invoke:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final read:I

.field final write:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lo/sendFrame;Lo/keyAt$AudioAttributesCompatParcelizer;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lo/getGroup;Lo/LiteralByteStringLiteralByteIterator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sendFrame;",
            "Lo/keyAt$AudioAttributesCompatParcelizer;",
            "Landroid/graphics/Rect;",
            "II",
            "Landroid/graphics/Matrix;",
            "Lo/getGroup;",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lo/Anchor;->RemoteActionCompatParcelizer:I

    .line 85
    iput p9, p0, Lo/Anchor;->AudioAttributesImplBaseParcelizer:I

    .line 86
    iput-object p2, p0, Lo/Anchor;->AudioAttributesImplApi21Parcelizer:Lo/keyAt$AudioAttributesCompatParcelizer;

    .line 87
    iput p5, p0, Lo/Anchor;->read:I

    .line 88
    iput p4, p0, Lo/Anchor;->AudioAttributesCompatParcelizer:I

    .line 89
    iput-object p3, p0, Lo/Anchor;->write:Landroid/graphics/Rect;

    .line 90
    iput-object p6, p0, Lo/Anchor;->IconCompatParcelizer:Landroid/graphics/Matrix;

    .line 91
    iput-object p7, p0, Lo/Anchor;->a:Lo/getGroup;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/Anchor;->MediaDescriptionCompat:Ljava/lang/String;

    .line 93
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/Anchor;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 94
    invoke-interface {p1}, Lo/sendFrame;->invoke()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/BroadcastFrameClockwithFrameNanos21;

    .line 95
    iget-object p3, p0, Lo/Anchor;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {p2}, Lo/BroadcastFrameClockwithFrameNanos21;->read()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_0
    iput-object p8, p0, Lo/Anchor;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    return-void
.end method
