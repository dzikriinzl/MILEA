.class final Lo/FragmentMcaLandingPageBinding$4;
.super Landroid/text/style/ReplacementSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FragmentMcaLandingPageBinding;->a(Landroid/content/Context;IIILjava/util/List;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 143
    iput p1, p0, Lo/FragmentMcaLandingPageBinding$4;->RemoteActionCompatParcelizer:I

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 147
    iget p1, p0, Lo/FragmentMcaLandingPageBinding$4;->RemoteActionCompatParcelizer:I

    neg-int p1, p1

    return p1
.end method
