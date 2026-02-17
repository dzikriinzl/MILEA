.class public final Lo/PersistentCompositionLocalHashMapBuilder;
.super Landroid/text/style/CharacterStyle;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:F

.field private final a:F

.field private final invoke:F

.field private final read:I


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 26
    iput p1, p0, Lo/PersistentCompositionLocalHashMapBuilder;->read:I

    .line 27
    iput p2, p0, Lo/PersistentCompositionLocalHashMapBuilder;->a:F

    .line 28
    iput p3, p0, Lo/PersistentCompositionLocalHashMapBuilder;->invoke:F

    .line 29
    iput p4, p0, Lo/PersistentCompositionLocalHashMapBuilder;->RemoteActionCompatParcelizer:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 32
    iget v0, p0, Lo/PersistentCompositionLocalHashMapBuilder;->RemoteActionCompatParcelizer:F

    iget v1, p0, Lo/PersistentCompositionLocalHashMapBuilder;->a:F

    iget v2, p0, Lo/PersistentCompositionLocalHashMapBuilder;->invoke:F

    iget v3, p0, Lo/PersistentCompositionLocalHashMapBuilder;->read:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
