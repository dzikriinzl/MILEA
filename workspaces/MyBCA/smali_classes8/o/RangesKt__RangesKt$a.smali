.class public final Lo/RangesKt__RangesKt$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RangesKt__RangesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final read:Landroid/media/AudioAttributes;


# direct methods
.method private constructor <init>(Lo/RangesKt__RangesKt;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lo/RangesKt__RangesKt;->AudioAttributesImplBaseParcelizer:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lo/RangesKt__RangesKt;->MediaBrowserCompatSearchResultReceiver:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lo/RangesKt__RangesKt;->MediaBrowserCompatItemReceiver:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 51
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 52
    iget v1, p1, Lo/RangesKt__RangesKt;->AudioAttributesImplApi21Parcelizer:I

    .line 2000
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 54
    :cond_0
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 55
    iget p1, p1, Lo/RangesKt__RangesKt;->MediaBrowserCompatMediaItem:I

    .line 4000
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setSpatializationBehavior(I)Landroid/media/AudioAttributes$Builder;

    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lo/RangesKt__RangesKt$a;->read:Landroid/media/AudioAttributes;

    return-void
.end method

.method public synthetic constructor <init>(Lo/RangesKt__RangesKt;B)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lo/RangesKt__RangesKt$a;-><init>(Lo/RangesKt__RangesKt;)V

    return-void
.end method
