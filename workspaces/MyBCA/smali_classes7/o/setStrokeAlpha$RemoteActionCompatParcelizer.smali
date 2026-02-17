.class public final Lo/setStrokeAlpha$RemoteActionCompatParcelizer;
.super Lo/init$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setStrokeAlpha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setStrokeAlpha$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/setStrokeAlpha$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-direct {p0}, Lo/init$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lo/setStrokeAlpha$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final write(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lo/setStrokeAlpha$RemoteActionCompatParcelizer;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
