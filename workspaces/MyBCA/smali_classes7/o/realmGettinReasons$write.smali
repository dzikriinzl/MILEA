.class final Lo/realmGettinReasons$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmGettinReasons;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/setOtherBankName$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/setOtherBankName$RemoteActionCompatParcelizer;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOtherBankName$RemoteActionCompatParcelizer;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/realmGettinReasons$write;->write:Lo/setOtherBankName$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/realmGettinReasons$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/realmGettinReasons$write;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/realmGettinReasons$write;->read:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/realmGettinReasons$write;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1535
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1537
    iget-object v0, p0, Lo/realmGettinReasons$write;->write:Lo/setOtherBankName$RemoteActionCompatParcelizer;

    .line 2035
    iget-object v0, v0, Lo/setOtherBankName$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1537
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/16 v0, 0x7a

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    .line 1544
    :goto_0
    iget-object v1, p0, Lo/realmGettinReasons$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 1543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 1548
    iget-object v1, p0, Lo/realmGettinReasons$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 1549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 1548
    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    goto :goto_2

    .line 1555
    :cond_1
    iget-object v0, p0, Lo/realmGettinReasons$write;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/realmGettinReasons$write;->write:Lo/setOtherBankName$RemoteActionCompatParcelizer;

    .line 3027
    iget-object v1, v1, Lo/setOtherBankName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    .line 1555
    :cond_2
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    iget-object v0, p0, Lo/realmGettinReasons$write;->read:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/realmGettinReasons$write;->write:Lo/setOtherBankName$RemoteActionCompatParcelizer;

    .line 4028
    iget-object v1, v1, Lo/setOtherBankName$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    .line 1556
    :cond_3
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    iget-object v0, p0, Lo/realmGettinReasons$write;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/realmGettinReasons$write;->write:Lo/setOtherBankName$RemoteActionCompatParcelizer;

    .line 5035
    iget-object v1, v1, Lo/setOtherBankName$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 1557
    :goto_1
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
