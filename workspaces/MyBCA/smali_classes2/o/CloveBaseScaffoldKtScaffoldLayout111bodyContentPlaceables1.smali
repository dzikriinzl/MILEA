.class public final synthetic Lo/CloveBaseScaffoldKtScaffoldLayout111bodyContentPlaceables1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic invoke:I

.field public final synthetic read:Z

.field public final synthetic write:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZLandroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CloveBaseScaffoldKtScaffoldLayout111bodyContentPlaceables1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput p2, p0, Lo/CloveBaseScaffoldKtScaffoldLayout111bodyContentPlaceables1;->invoke:I

    iput-boolean p3, p0, Lo/CloveBaseScaffoldKtScaffoldLayout111bodyContentPlaceables1;->read:Z

    iput-object p4, p0, Lo/CloveBaseScaffoldKtScaffoldLayout111bodyContentPlaceables1;->write:Landroid/view/View;

    iput-object p5, p0, Lo/CloveBaseScaffoldKtScaffoldLayout111bodyContentPlaceables1;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/CloveBaseScaffoldKtScaffoldLayout111bodyContentPlaceables1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v1, p0, Lo/CloveBaseScaffoldKtScaffoldLayout111bodyContentPlaceables1;->invoke:I

    iget-boolean v2, p0, Lo/CloveBaseScaffoldKtScaffoldLayout111bodyContentPlaceables1;->read:Z

    iget-object v3, p0, Lo/CloveBaseScaffoldKtScaffoldLayout111bodyContentPlaceables1;->write:Landroid/view/View;

    iget-object v4, p0, Lo/CloveBaseScaffoldKtScaffoldLayout111bodyContentPlaceables1;->a:Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/rememberCloveScaffoldState$AudioAttributesImplApi21Parcelizer;->invoke(Ljava/lang/String;IZLandroid/view/View;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
