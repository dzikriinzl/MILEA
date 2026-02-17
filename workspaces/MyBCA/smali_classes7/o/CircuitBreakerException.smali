.class public Lo/CircuitBreakerException;
.super Lo/BuiltInsProtoBuf;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/graphics/Path;

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/JvmProtoBufStringTableTypesRecordOrBuilder;

.field private MediaDescriptionCompat:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lo/BuiltInsProtoBuf;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance p1, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;

    invoke-direct {p1}, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;-><init>()V

    iput-object p1, p0, Lo/CircuitBreakerException;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmProtoBufStringTableTypesRecordOrBuilder;

    .line 14
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/CircuitBreakerException;->AudioAttributesCompatParcelizer:Landroid/graphics/Path;

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lo/CircuitBreakerException;->MediaDescriptionCompat:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lo/BuiltInsProtoBuf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;

    invoke-direct {p1}, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;-><init>()V

    iput-object p1, p0, Lo/CircuitBreakerException;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmProtoBufStringTableTypesRecordOrBuilder;

    .line 14
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/CircuitBreakerException;->AudioAttributesCompatParcelizer:Landroid/graphics/Path;

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lo/CircuitBreakerException;->MediaDescriptionCompat:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lo/BuiltInsProtoBuf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance p1, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;

    invoke-direct {p1}, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;-><init>()V

    iput-object p1, p0, Lo/CircuitBreakerException;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmProtoBufStringTableTypesRecordOrBuilder;

    .line 14
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/CircuitBreakerException;->AudioAttributesCompatParcelizer:Landroid/graphics/Path;

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lo/CircuitBreakerException;->MediaDescriptionCompat:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lo/CircuitBreakerException;->AudioAttributesCompatParcelizer:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 32
    invoke-super {p0, p1}, Lo/BuiltInsProtoBuf;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .line 37
    iget-object v0, p0, Lo/CircuitBreakerException;->MediaDescriptionCompat:Landroid/graphics/RectF;

    int-to-float v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 38
    iget-object v0, p0, Lo/CircuitBreakerException;->MediaDescriptionCompat:Landroid/graphics/RectF;

    int-to-float v1, p2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 39
    iget-object v2, p0, Lo/CircuitBreakerException;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmProtoBufStringTableTypesRecordOrBuilder;

    invoke-virtual {p0}, Lo/BuiltInsProtoBuf;->IconCompatParcelizer()Lo/BitEncoding;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lo/CircuitBreakerException;->MediaDescriptionCompat:Landroid/graphics/RectF;

    iget-object v7, p0, Lo/CircuitBreakerException;->AudioAttributesCompatParcelizer:Landroid/graphics/Path;

    const/4 v6, 0x0

    .line 1099
    invoke-virtual/range {v2 .. v7}, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->invoke(Lo/BitEncoding;FLandroid/graphics/RectF;Lo/JvmProtoBufStringTableTypesRecordOrBuilder$invoke;Landroid/graphics/Path;)V

    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Lo/BuiltInsProtoBuf;->onSizeChanged(IIII)V

    return-void
.end method
