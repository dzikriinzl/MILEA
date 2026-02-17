.class public final Landroidx/core/content/res/ComplexColorCompat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

.field private invoke:I

.field private final write:Landroid/graphics/Shader;


# direct methods
.method private constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/core/content/res/ComplexColorCompat;->write:Landroid/graphics/Shader;

    .line 62
    iput-object p2, p0, Landroidx/core/content/res/ComplexColorCompat;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 63
    iput p3, p0, Landroidx/core/content/res/ComplexColorCompat;->invoke:I

    return-void
.end method

.method static RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)Landroidx/core/content/res/ComplexColorCompat;
    .locals 3

    .line 71
    new-instance v0, Landroidx/core/content/res/ComplexColorCompat;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ComplexColorCompat;
    .locals 4

    .line 151
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 152
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 154
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    :cond_1
    if-ne v1, v2, :cond_4

    .line 161
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const-string v2, "gradient"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 164
    invoke-static {p0, p1, v0, p2}, Lo/SnapshotStateObserverObservedScopeMap;->RemoteActionCompatParcelizer(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/res/ComplexColorCompat;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object p0

    return-object p0

    .line 170
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": unsupported complex color tag "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_3
    invoke-static {p0, p1, v0, p2}, Lo/hasScopeObservations;->RemoteActionCompatParcelizer(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/res/ComplexColorCompat;->write(Landroid/graphics/Shader;)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object p0

    return-object p0

    .line 159
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ComplexColorCompat;
    .locals 0

    .line 139
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ComplexColorCompat;->RemoteActionCompatParcelizer(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 141
    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method static read(I)Landroidx/core/content/res/ComplexColorCompat;
    .locals 2

    .line 75
    new-instance v0, Landroidx/core/content/res/ComplexColorCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method static write(Landroid/graphics/Shader;)Landroidx/core/content/res/ComplexColorCompat;
    .locals 3

    .line 67
    new-instance v0, Landroidx/core/content/res/ComplexColorCompat;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([I)Z
    .locals 2

    .line 108
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 110
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 109
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 111
    iget v0, p0, Landroidx/core/content/res/ComplexColorCompat;->invoke:I

    if-eq p1, v0, :cond_0

    .line 113
    iput p1, p0, Landroidx/core/content/res/ComplexColorCompat;->invoke:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getColor()I
    .locals 1

    .line 85
    iget v0, p0, Landroidx/core/content/res/ComplexColorCompat;->invoke:I

    return v0
.end method

.method public final getShader()Landroid/graphics/Shader;
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->write:Landroid/graphics/Shader;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 0

    .line 89
    iput p1, p0, Landroidx/core/content/res/ComplexColorCompat;->invoke:I

    return-void
.end method

.method public final invoke()Z
    .locals 1

    .line 97
    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->write:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final willDraw()Z
    .locals 1

    .line 123
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->write()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/core/content/res/ComplexColorCompat;->invoke:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final write()Z
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->write:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
