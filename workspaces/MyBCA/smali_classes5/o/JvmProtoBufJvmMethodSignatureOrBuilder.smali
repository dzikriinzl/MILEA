.class final Lo/JvmProtoBufJvmMethodSignatureOrBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JvmProtoBufJvmMethodSignatureOrBuilder$write;
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:I = 0x1


# instance fields
.field AudioAttributesCompatParcelizer:F

.field AudioAttributesImplApi21Parcelizer:F

.field AudioAttributesImplApi26Parcelizer:Z

.field AudioAttributesImplBaseParcelizer:Z

.field IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:Lo/JvmProtoBufJvmMethodSignature1;

.field final MediaBrowserCompatItemReceiver:Landroid/text/TextPaint;

.field MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

.field final MediaBrowserCompatSearchResultReceiver:I

.field MediaDescriptionCompat:I

.field a:Landroid/text/Layout$Alignment;

.field invoke:I

.field read:Landroid/text/TextUtils$TruncateAt;

.field write:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    .line 91
    iput-object p2, p0, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->MediaBrowserCompatItemReceiver:Landroid/text/TextPaint;

    .line 92
    iput p3, p0, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->MediaBrowserCompatSearchResultReceiver:I

    const/4 p2, 0x0

    .line 93
    iput p2, p0, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->MediaDescriptionCompat:I

    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->invoke:I

    .line 95
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->a:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    .line 96
    iput p1, p0, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->IconCompatParcelizer:I

    const/4 p1, 0x0

    .line 97
    iput p1, p0, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->AudioAttributesCompatParcelizer:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 98
    iput p1, p0, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->AudioAttributesImplApi21Parcelizer:F

    .line 99
    sget p1, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->RemoteActionCompatParcelizer:I

    iput p1, p0, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->write:I

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->AudioAttributesImplApi26Parcelizer:Z

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lo/JvmProtoBufJvmMethodSignatureOrBuilder;->read:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method
