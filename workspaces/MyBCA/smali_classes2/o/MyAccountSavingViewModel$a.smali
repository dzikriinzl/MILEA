.class public final Lo/MyAccountSavingViewModel$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AuthInitializer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MyAccountSavingViewModel;->MediaBrowserCompatMediaItem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/MyAccountSavingViewModel;


# direct methods
.method constructor <init>(Lo/MyAccountSavingViewModel;)V
    .locals 0

    iput-object p1, p0, Lo/MyAccountSavingViewModel$a;->write:Lo/MyAccountSavingViewModel;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lo/MyAccountSavingViewModel$a;->write:Lo/MyAccountSavingViewModel;

    invoke-static {v0}, Lo/MyAccountSavingViewModel;->invoke(Lo/MyAccountSavingViewModel;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lo/MyAccountSavingViewModel$a;->write:Lo/MyAccountSavingViewModel;

    invoke-static {p1}, Lo/MyAccountSavingViewModel;->RemoteActionCompatParcelizer(Lo/MyAccountSavingViewModel;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
