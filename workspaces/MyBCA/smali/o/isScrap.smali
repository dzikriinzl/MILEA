.class public final Lo/isScrap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onEnteredHiddenState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isScrap$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final invoke:Lo/setShadowResourceRight;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lo/setShadowResourceRight;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/isScrap;->a:Landroid/graphics/Bitmap;

    .line 11
    iput-object p2, p0, Lo/isScrap;->invoke:Lo/setShadowResourceRight;

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/saveOldPosition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    iget-object p1, p0, Lo/isScrap;->a:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lo/isScrap;->invoke:Lo/setShadowResourceRight;

    .line 1024
    iget-object v0, v0, Lo/setShadowResourceRight;->write:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 30
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 18
    sget-object p1, Lo/setListener;->a:Lo/setListener;

    .line 15
    new-instance v0, Lo/onLeftHiddenState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lo/onLeftHiddenState;-><init>(Landroid/graphics/drawable/Drawable;ZLo/setListener;)V

    return-object v0
.end method
