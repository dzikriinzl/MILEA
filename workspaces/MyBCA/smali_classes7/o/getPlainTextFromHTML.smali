.class public final synthetic Lo/getPlainTextFromHTML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Boolean;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Landroidx/navigation/NavController;

.field public final synthetic read:Lo/acquireWakeLock;

.field public final synthetic write:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/acquireWakeLock;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPlainTextFromHTML;->read:Lo/acquireWakeLock;

    iput-object p2, p0, Lo/getPlainTextFromHTML;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/getPlainTextFromHTML;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    iput-object p4, p0, Lo/getPlainTextFromHTML;->write:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    iput-object p5, p0, Lo/getPlainTextFromHTML;->invoke:Landroidx/navigation/NavController;

    iput-object p6, p0, Lo/getPlainTextFromHTML;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getPlainTextFromHTML;->read:Lo/acquireWakeLock;

    iget-object v1, p0, Lo/getPlainTextFromHTML;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/getPlainTextFromHTML;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    iget-object v3, p0, Lo/getPlainTextFromHTML;->write:Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;

    iget-object v4, p0, Lo/getPlainTextFromHTML;->invoke:Landroidx/navigation/NavController;

    iget-object v5, p0, Lo/getPlainTextFromHTML;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lo/PathUtils$write;->RemoteActionCompatParcelizer(Lo/acquireWakeLock;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lcom/bca/mybca/omni/android/account/presentation/vm/estatement/EstatementViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
