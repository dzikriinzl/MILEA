.class public final Lo/JvmProtoBufJvmPropertySignatureOrBuilder;
.super Lo/JvmProtoBufJvmPropertySignature1;
.source ""


# instance fields
.field public AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplBaseParcelizer:I

.field public IconCompatParcelizer:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 63
    sget v0, Lo/ProtoBufVersionRequirement1$write;->AudioAttributesImplApi21Parcelizer:I

    invoke-direct {p0, p1, p2, v0}, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 68
    sget v0, Lo/mergeSyntheticMethod;->AudioAttributesImplApi21Parcelizer:I

    invoke-direct {p0, p1, p2, p3, v0}, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lo/JvmProtoBufJvmPropertySignature1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ProtoBufVersionRequirement1$a;->getSavedStateRegistryControllerannotations:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/ProtoBufVersionRequirement1$a;->menuHostHelperlambda0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 82
    sget-object v8, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onPrepareSupportNavigateUpTaskStack:[I

    const/4 v9, 0x0

    new-array v7, v9, [I

    .line 1076
    invoke-static {p1, p2, p3, p4}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, v8

    move v5, p3

    move v6, p4

    .line 1079
    invoke-static/range {v2 .. v7}, Lo/getDelegateMethod;->read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 1082
    invoke-virtual {p1, p2, v8, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 85
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onStart:I

    .line 87
    invoke-static {p1, p2, p3, v0}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iget p4, p0, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->AudioAttributesImplApi26Parcelizer:I

    shl-int/lit8 p4, p4, 0x1

    .line 86
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->AudioAttributesImplBaseParcelizer:I

    .line 93
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onSupportActionModeStarted:I

    .line 94
    invoke-static {p1, p2, p3, v1}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p1

    iput p1, p0, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->IconCompatParcelizer:I

    .line 99
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onSupportActionModeFinished:I

    .line 100
    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->AudioAttributesImplApi21Parcelizer:I

    .line 103
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
