.class public final Lo/stopIgnoring$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onEnteredHiddenState$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/stopIgnoring;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic write(Ljava/lang/Object;Lo/setShadowResourceRight;Lo/getItemViewType;)Lo/onEnteredHiddenState;
    .locals 1

    .line 84
    check-cast p1, Landroid/net/Uri;

    .line 2092
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v0, "android.resource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1088
    :cond_0
    new-instance p3, Lo/stopIgnoring;

    invoke-direct {p3, p1, p2}, Lo/stopIgnoring;-><init>(Landroid/net/Uri;Lo/setShadowResourceRight;)V

    check-cast p3, Lo/onEnteredHiddenState;

    return-object p3
.end method
