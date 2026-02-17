.class Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdainit1androidxfragmentappFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:Landroid/content/res/ColorStateList;

.field AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

.field IconCompatParcelizer:Landroid/content/res/ColorStateList;

.field MediaBrowserCompatCustomActionResultReceiver:Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;

.field MediaBrowserCompatSearchResultReceiver:Landroid/graphics/PorterDuff$Mode;

.field RemoteActionCompatParcelizer:I

.field a:Z

.field invoke:Z

.field read:Landroid/graphics/Bitmap;

.field write:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1121
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 1015
    iput-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/content/res/ColorStateList;

    .line 1016
    sget-object v0, Lo/lambdainit1androidxfragmentappFragmentActivity;->write:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/PorterDuff$Mode;

    .line 1122
    new-instance v0, Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0}, Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;-><init>()V

    iput-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;

    return-void
.end method

.method public constructor <init>(Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;)V
    .locals 3

    .line 1033
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 1015
    iput-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/content/res/ColorStateList;

    .line 1016
    sget-object v0, Lo/lambdainit1androidxfragmentappFragmentActivity;->write:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 1035
    iget v0, p1, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    iput v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 1036
    new-instance v0, Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;

    iget-object v1, p1, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0, v1}, Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;-><init>(Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;)V

    iput-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;

    .line 1037
    iget-object v0, p1, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;

    iget-object v0, v0, Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;->read:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;

    iget-object v2, v2, Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;->read:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;->read:Landroid/graphics/Paint;

    .line 1040
    :cond_0
    iget-object v0, p1, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;

    iget-object v0, v0, Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 1041
    iget-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;

    iget-object v2, v2, Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    .line 1043
    :cond_1
    iget-object v0, p1, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/content/res/ColorStateList;

    .line 1044
    iget-object v0, p1, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/PorterDuff$Mode;

    .line 1045
    iget-boolean p1, p1, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->write:Z

    iput-boolean p1, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->write:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .locals 1

    .line 1114
    iget-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->IconCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 1115
    iget-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    .line 1116
    iget-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;->getRootAlpha()I

    move-result v0

    iput v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 1117
    iget-boolean v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->write:Z

    iput-boolean v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->invoke:Z

    const/4 v0, 0x0

    .line 1118
    iput-boolean v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->a:Z

    return-void
.end method

.method public a(II)Z
    .locals 1

    .line 1093
    iget-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->read:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->read:Landroid/graphics/Bitmap;

    .line 1094
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1139
    iget v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method

.method public invoke(II)V
    .locals 1

    .line 1084
    iget-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->read:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1085
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->read:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 1087
    iput-boolean p1, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->a:Z

    return-void
.end method

.method public invoke()Z
    .locals 2

    .line 1057
    iget-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;->getRootAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1128
    new-instance v0, Lo/lambdainit1androidxfragmentappFragmentActivity;

    invoke-direct {v0, p0}, Lo/lambdainit1androidxfragmentappFragmentActivity;-><init>(Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1134
    new-instance p1, Lo/lambdainit1androidxfragmentappFragmentActivity;

    invoke-direct {p1, p0}, Lo/lambdainit1androidxfragmentappFragmentActivity;-><init>(Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;)V

    return-object p1
.end method

.method public read(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 2

    .line 1064
    invoke-virtual {p0}, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->invoke()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1068
    :cond_0
    iget-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 1069
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 1070
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1072
    :cond_1
    iget-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v1}, Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1073
    iget-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1074
    iget-object p1, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    return-object p1
.end method

.method public read(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 2

    .line 1052
    invoke-virtual {p0, p2}, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->read(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object p2

    .line 1053
    iget-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->read:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public read()Z
    .locals 2

    .line 1101
    iget-boolean v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->IconCompatParcelizer:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->invoke:Z

    iget-boolean v1, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->write:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-object v1, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;

    .line 1105
    invoke-virtual {v1}, Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;->getRootAlpha()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public write(II)V
    .locals 3

    .line 1078
    iget-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->read:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1079
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->read:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1080
    iget-object v1, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;->read(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public write()Z
    .locals 1

    .line 1143
    iget-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;->write()Z

    move-result v0

    return v0
.end method

.method public write([I)Z
    .locals 1

    .line 1147
    iget-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0, p1}, Lo/lambdainit1androidxfragmentappFragmentActivity$AudioAttributesImplApi26Parcelizer;->invoke([I)Z

    move-result p1

    .line 1148
    iget-boolean v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->a:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity$IconCompatParcelizer;->a:Z

    return p1
.end method
