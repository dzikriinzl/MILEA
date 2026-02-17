.class final Lo/onTopicMessageNotSent$2;
.super Landroid/graphics/Paint;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTopicMessageNotSent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/onTopicMessageNotSent;


# direct methods
.method constructor <init>(Lo/onTopicMessageNotSent;I)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/onTopicMessageNotSent$2;->read:Lo/onTopicMessageNotSent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
