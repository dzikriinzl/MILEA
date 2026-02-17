.class final Lo/accesstoPx0680j_4jd$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accesstoRectjd$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesstoPx0680j_4jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/accesstoRectjd$write<",
        "Lo/ZIndexElement;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 336
    check-cast p1, Lo/ZIndexElement;

    .line 1339
    invoke-virtual {p1, p2}, Lo/ZIndexElement;->read(Landroid/graphics/Rect;)V

    return-void
.end method
