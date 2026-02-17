.class public final Lo/PersistentCompositionLocalHashMap;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field private final write:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, Lo/PersistentCompositionLocalHashMap;->write:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 33
    check-cast p1, Landroid/graphics/Paint;

    .line 1041
    iget-object v0, p0, Lo/PersistentCompositionLocalHashMap;->write:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 37
    check-cast p1, Landroid/graphics/Paint;

    .line 2041
    iget-object v0, p0, Lo/PersistentCompositionLocalHashMap;->write:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
