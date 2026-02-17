.class public final Lo/composableLambdaNInstance;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:I

.field private IconCompatParcelizer:Z

.field public final RemoteActionCompatParcelizer:Landroid/text/TextPaint;

.field public final a:Ljava/lang/CharSequence;

.field public invoke:F

.field private read:F

.field private write:Landroid/text/BoringLayout$Metrics;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/composableLambdaNInstance;->a:Ljava/lang/CharSequence;

    .line 34
    iput-object p2, p0, Lo/composableLambdaNInstance;->RemoteActionCompatParcelizer:Landroid/text/TextPaint;

    .line 35
    iput p3, p0, Lo/composableLambdaNInstance;->AudioAttributesImplApi26Parcelizer:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 38
    iput p1, p0, Lo/composableLambdaNInstance;->read:F

    .line 39
    iput p1, p0, Lo/composableLambdaNInstance;->invoke:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 7

    .line 76
    iget v0, p0, Lo/composableLambdaNInstance;->read:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget v0, p0, Lo/composableLambdaNInstance;->read:F

    return v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lo/composableLambdaNInstance;->read()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    .line 87
    iget-object v0, p0, Lo/composableLambdaNInstance;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lo/composableLambdaNInstance;->RemoteActionCompatParcelizer:Landroid/text/TextPaint;

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    .line 90
    :cond_2
    iget-object v3, p0, Lo/composableLambdaNInstance;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Lo/composableLambdaNInstance;->RemoteActionCompatParcelizer:Landroid/text/TextPaint;

    cmpg-float v5, v0, v2

    if-eqz v5, :cond_6

    .line 2164
    instance-of v5, v3, Landroid/text/Spanned;

    if-eqz v5, :cond_4

    .line 2165
    check-cast v3, Landroid/text/Spanned;

    const-class v5, Lo/enableLiveLiterals;

    .line 3022
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v6

    invoke-interface {v3, v1, v6, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v6

    if-eq v5, v6, :cond_3

    goto :goto_1

    .line 2166
    :cond_3
    const-class v5, Lo/LiveLiteralKt;

    .line 4022
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v6

    invoke-interface {v3, v1, v6, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v3

    if-eq v1, v3, :cond_4

    goto :goto_1

    .line 2167
    :cond_4
    invoke-virtual {v4}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 95
    :cond_6
    :goto_2
    iput v0, p0, Lo/composableLambdaNInstance;->read:F

    return v0
.end method

.method public final read()Landroid/text/BoringLayout$Metrics;
    .locals 3

    .line 49
    iget-boolean v0, p0, Lo/composableLambdaNInstance;->IconCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 50
    iget v0, p0, Lo/composableLambdaNInstance;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0}, Lo/value;->read(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    .line 52
    sget-object v1, Lo/ComposableLambdaNImpl;->INSTANCE:Lo/ComposableLambdaNImpl;

    iget-object v1, p0, Lo/composableLambdaNInstance;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lo/composableLambdaNInstance;->RemoteActionCompatParcelizer:Landroid/text/TextPaint;

    invoke-static {v1, v2, v0}, Lo/ComposableLambdaNImpl;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lo/composableLambdaNInstance;->write:Landroid/text/BoringLayout$Metrics;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lo/composableLambdaNInstance;->IconCompatParcelizer:Z

    .line 55
    :cond_0
    iget-object v0, p0, Lo/composableLambdaNInstance;->write:Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method
