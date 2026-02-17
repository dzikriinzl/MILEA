.class public final Lo/isTmpDetached$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onEnteredHiddenState$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isTmpDetached;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/onEnteredHiddenState$a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic write(Ljava/lang/Object;Lo/setShadowResourceRight;Lo/getItemViewType;)Lo/onEnteredHiddenState;
    .locals 0

    .line 34
    check-cast p1, Landroid/net/Uri;

    .line 1037
    invoke-static {p1}, Lo/setTrimPathOffset;->invoke(Landroid/net/Uri;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1038
    :cond_0
    new-instance p3, Lo/isTmpDetached;

    invoke-direct {p3, p1, p2}, Lo/isTmpDetached;-><init>(Landroid/net/Uri;Lo/setShadowResourceRight;)V

    check-cast p3, Lo/onEnteredHiddenState;

    return-object p3
.end method
