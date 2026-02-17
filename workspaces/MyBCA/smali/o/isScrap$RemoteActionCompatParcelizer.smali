.class public final Lo/isScrap$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onEnteredHiddenState$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isScrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/onEnteredHiddenState$a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic write(Ljava/lang/Object;Lo/setShadowResourceRight;Lo/getItemViewType;)Lo/onEnteredHiddenState;
    .locals 0

    .line 22
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1025
    new-instance p3, Lo/isScrap;

    invoke-direct {p3, p1, p2}, Lo/isScrap;-><init>(Landroid/graphics/Bitmap;Lo/setShadowResourceRight;)V

    check-cast p3, Lo/onEnteredHiddenState;

    return-object p3
.end method
