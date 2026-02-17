.class public final Lo/mergeSyntheticMethod;
.super Lo/JvmProtoBufJvmPropertySignatureBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/JvmProtoBufJvmPropertySignatureBuilder<",
        "Lo/JvmProtoBufJvmPropertySignatureOrBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final AudioAttributesImplApi21Parcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->IMediaSession:I

    sput v0, Lo/mergeSyntheticMethod;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lo/mergeSyntheticMethod;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 68
    sget v0, Lo/ProtoBufVersionRequirement1$write;->AudioAttributesImplApi21Parcelizer:I

    invoke-direct {p0, p1, p2, v0}, Lo/mergeSyntheticMethod;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 73
    sget v0, Lo/mergeSyntheticMethod;->AudioAttributesImplApi21Parcelizer:I

    invoke-direct {p0, p1, p2, p3, v0}, Lo/JvmProtoBufJvmPropertySignatureBuilder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1088
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lo/mergeSyntheticMethod;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast p2, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    .line 2076
    new-instance p3, Lo/getLocalNameList;

    new-instance v0, Lo/JvmProtoBufStringTableTypes;

    invoke-direct {v0, p2}, Lo/JvmProtoBufStringTableTypes;-><init>(Lo/JvmProtoBufJvmPropertySignatureOrBuilder;)V

    new-instance v1, Lo/mergeGetter;

    invoke-direct {v1, p2}, Lo/mergeGetter;-><init>(Lo/JvmProtoBufJvmPropertySignatureOrBuilder;)V

    invoke-direct {p3, p1, p2, v0, v1}, Lo/getLocalNameList;-><init>(Landroid/content/Context;Lo/JvmProtoBufJvmPropertySignature1;Lo/ensureLocalNameIsMutable;Lo/JvmProtoBufStringTableTypesBuilder;)V

    .line 1088
    invoke-virtual {p0, p3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lo/mergeSyntheticMethod;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast p2, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    .line 3090
    new-instance p3, Lo/mergeSetter;

    new-instance v0, Lo/JvmProtoBufStringTableTypes;

    invoke-direct {v0, p2}, Lo/JvmProtoBufStringTableTypes;-><init>(Lo/JvmProtoBufJvmPropertySignatureOrBuilder;)V

    invoke-direct {p3, p1, p2, v0}, Lo/mergeSetter;-><init>(Landroid/content/Context;Lo/JvmProtoBufJvmPropertySignature1;Lo/ensureLocalNameIsMutable;)V

    .line 1089
    invoke-virtual {p0, p3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final setIndicatorDirection(I)V
    .locals 1

    .line 186
    iget-object v0, p0, Lo/mergeSyntheticMethod;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast v0, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iput p1, v0, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->AudioAttributesImplApi21Parcelizer:I

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIndicatorInset(I)V
    .locals 1

    .line 130
    iget-object v0, p0, Lo/mergeSyntheticMethod;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast v0, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iget v0, v0, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->IconCompatParcelizer:I

    if-eq v0, p1, :cond_0

    .line 131
    iget-object v0, p0, Lo/mergeSyntheticMethod;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast v0, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iput p1, v0, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->IconCompatParcelizer:I

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setIndicatorSize(I)V
    .locals 1

    .line 5536
    iget-object v0, p0, Lo/JvmProtoBufJvmPropertySignatureBuilder;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufJvmPropertySignature1;

    iget v0, v0, Lo/JvmProtoBufJvmPropertySignature1;->AudioAttributesImplApi26Parcelizer:I

    shl-int/lit8 v0, v0, 0x1

    .line 157
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 158
    iget-object v0, p0, Lo/mergeSyntheticMethod;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast v0, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iget v0, v0, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->AudioAttributesImplBaseParcelizer:I

    if-eq v0, p1, :cond_0

    .line 159
    iget-object v0, p0, Lo/mergeSyntheticMethod;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast v0, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    iput p1, v0, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;->AudioAttributesImplBaseParcelizer:I

    .line 160
    iget-object p1, p0, Lo/mergeSyntheticMethod;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast p1, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setTrackThickness(I)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Lo/JvmProtoBufJvmPropertySignatureBuilder;->setTrackThickness(I)V

    .line 106
    iget-object p1, p0, Lo/mergeSyntheticMethod;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBufJvmPropertySignature1;

    check-cast p1, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    return-void
.end method

.method final synthetic write(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/JvmProtoBufJvmPropertySignature1;
    .locals 1

    .line 4082
    new-instance v0, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;

    invoke-direct {v0, p1, p2}, Lo/JvmProtoBufJvmPropertySignatureOrBuilder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
