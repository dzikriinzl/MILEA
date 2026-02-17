.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:Landroid/view/View$OnTouchListener;


# instance fields
.field AudioAttributesCompatParcelizer:Landroid/graphics/Rect;

.field private final AudioAttributesImplApi26Parcelizer:F

.field private AudioAttributesImplBaseParcelizer:Landroid/content/res/ColorStateList;

.field IconCompatParcelizer:Lo/BitEncoding;

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/PorterDuff$Mode;

.field private final MediaBrowserCompatItemReceiver:I

.field final RemoteActionCompatParcelizer:I

.field a:I

.field final invoke:F

.field read:Z

.field write:Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1102
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer$3;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer$3;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1126
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    .line 1130
    invoke-static {p1, p2, v0, v0}, Lo/getShortClassName;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1134
    sget-object v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->CameraControlInternalCameraControlException:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1135
    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ImageCaptureRotationOptionQuirk:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1136
    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ImageCaptureRotationOptionQuirk:I

    .line 1137
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 1136
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;F)V

    .line 1139
    :cond_0
    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->nativeGetSurfaceInfo:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->a:I

    .line 1140
    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->LargeJpegImageQuirk:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->CaptureFailedRetryQuirk:I

    .line 1141
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1143
    :cond_1
    invoke-static {p1, p2, v0, v0}, Lo/BitEncoding;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/BitEncoding$write;

    move-result-object p2

    .line 2429
    new-instance v2, Lo/BitEncoding;

    invoke-direct {v2, p2, v0}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 1145
    iput-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/BitEncoding;

    .line 1147
    :cond_2
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->InterruptedRuntimeException:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1148
    invoke-virtual {v1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:F

    .line 1149
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->SurfaceUtil:I

    .line 1150
    invoke-static {p1, v1, v3}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1149
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1152
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->IncorrectJpegMetadataQuirk:I

    const/4 v3, -0x1

    .line 1154
    invoke-virtual {v1, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1153
    invoke-static {p1, v4}, Lo/hasSetter;->invoke(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 1152
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1155
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->CameraUseCaseAdapterCameraException:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->invoke:F

    .line 1156
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->DeferrableSurfaceSurfaceUnavailableException:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    .line 1157
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->LowMemoryQuirk:I

    .line 1158
    invoke-virtual {v1, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 1159
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1161
    sget-object p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    .line 1162
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 1164
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_6

    .line 4306
    sget p1, Lo/ProtoBufVersionRequirement1$write;->RatingCompat:I

    sget v1, Lo/ProtoBufVersionRequirement1$write;->MediaMetadataCompat:I

    .line 5173
    invoke-static {p0, p1}, Lo/FlagsFlagField;->read(Landroid/view/View;I)I

    move-result p1

    .line 5174
    invoke-static {p0, v1}, Lo/FlagsFlagField;->read(Landroid/view/View;I)I

    move-result v1

    .line 6187
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 6188
    invoke-static {v1, p2}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result p2

    .line 7198
    invoke-static {p2, p1}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result p1

    .line 4312
    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/BitEncoding;

    if-eqz p2, :cond_3

    .line 10328
    new-instance v0, Lo/ensureSubstringIndexIsMutable;

    invoke-direct {v0, p2}, Lo/ensureSubstringIndexIsMutable;-><init>(Lo/BitEncoding;)V

    .line 10329
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 10307
    iget-object p2, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object p2, p2, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    if-eq p2, p1, :cond_4

    .line 10308
    iget-object p2, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object p1, p2, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 10309
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    goto :goto_0

    .line 4314
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 13336
    sget v1, Lo/ProtoBufVersionRequirement1$a;->getActivityResultRegistry:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 13337
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13338
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 13339
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13340
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object v0, v1

    .line 4315
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_5

    .line 4316
    invoke-static {v0}, Lo/getList;->AudioAttributesCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4317
    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/content/res/ColorStateList;

    invoke-static {p1, p2}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 4320
    :cond_5
    invoke-static {v0}, Lo/getList;->AudioAttributesCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1165
    :goto_1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1235
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1236
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->write:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    if-eqz v0, :cond_0

    .line 1237
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->IconCompatParcelizer()V

    .line 1239
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->accessonBackPresseds1027565324(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1244
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1245
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->write:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    if-eqz v0, :cond_1

    .line 15037
    sget-object v1, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    if-nez v1, :cond_0

    .line 15038
    new-instance v1, Lo/isCompatibleInternal;

    invoke-direct {v1}, Lo/isCompatibleInternal;-><init>()V

    sput-object v1, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    .line 15040
    :cond_0
    sget-object v1, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaDescriptionCompat:Lo/isCompatibleInternal$a;

    invoke-virtual {v1, v2}, Lo/isCompatibleInternal;->RemoteActionCompatParcelizer(Lo/isCompatibleInternal$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13752
    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->write:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;

    invoke-direct {v2, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1227
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1228
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->write:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    if-eqz p1, :cond_0

    .line 1229
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->AudioAttributesCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1218
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1219
    iget p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    if-le p1, v0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 1220
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1221
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1171
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1176
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 1177
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/getList;->AudioAttributesCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1178
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1179
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lo/getList;->invoke(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1181
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1186
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/content/res/ColorStateList;

    .line 1187
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1188
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lo/getList;->AudioAttributesCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1189
    invoke-static {v0, p1}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1190
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1}, Lo/getList;->invoke(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1191
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 1192
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1199
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/PorterDuff$Mode;

    .line 1200
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1201
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lo/getList;->AudioAttributesCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1202
    invoke-static {v0, p1}, Lo/getList;->invoke(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1203
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 1204
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1252
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1253
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->read:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 1257
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17300
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/graphics/Rect;

    .line 1258
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->write:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    if-eqz p1, :cond_0

    .line 1259
    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->read(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1212
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/view/View$OnTouchListener;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1213
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
