.class public final Lo/JvmMetadataVersionCompanion;
.super Landroid/view/View;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final invoke:Ljava/lang/CharSequence;

.field public final write:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lo/JvmMetadataVersionCompanion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    sget-object v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onPause:[I

    .line 1054
    new-instance v1, Lo/setPopupTheme;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 56
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->CameraUseInconsistentTimebaseQuirk:I

    .line 2146
    iget-object p2, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lo/JvmMetadataVersionCompanion;->invoke:Ljava/lang/CharSequence;

    .line 57
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onResume:I

    invoke-virtual {v1, p1}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/JvmMetadataVersionCompanion;->write:Landroid/graphics/drawable/Drawable;

    .line 58
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->AudioStreamAudioStreamException:I

    const/4 p2, 0x0

    .line 3216
    iget-object v0, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 58
    iput p1, p0, Lo/JvmMetadataVersionCompanion;->RemoteActionCompatParcelizer:I

    .line 4252
    iget-object p1, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
