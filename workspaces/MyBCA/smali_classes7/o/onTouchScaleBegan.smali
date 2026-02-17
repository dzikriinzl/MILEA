.class public final synthetic Lo/onTouchScaleBegan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic invoke:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onTouchScaleBegan;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/onTouchScaleBegan;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onTouchScaleBegan;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/onTouchScaleBegan;->invoke:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/app/myaccountwidget/SavingMyAccountWidgetModuleImpl$write$a;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
