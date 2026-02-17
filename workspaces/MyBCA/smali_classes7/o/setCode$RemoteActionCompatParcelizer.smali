.class public final Lo/setCode$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getValueDateTodayInfo$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCode;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/setCode;


# direct methods
.method constructor <init>(Lo/setCode;)V
    .locals 0

    iput-object p1, p0, Lo/setCode$RemoteActionCompatParcelizer;->read:Lo/setCode;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/setCode$RemoteActionCompatParcelizer;->read:Lo/setCode;

    invoke-virtual {v0}, Lo/setCode;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method public final a()V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/setCode$RemoteActionCompatParcelizer;->read:Lo/setCode;

    invoke-virtual {v0}, Lo/setCode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void
.end method

.method public final invoke(Lcom/bca/mybca/omni/android/core/databinding/FragmentTransactionReceiptBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lo/setCode$RemoteActionCompatParcelizer;->read:Lo/setCode;

    invoke-virtual {v0, p1}, Lo/setCode;->write(Lcom/bca/mybca/omni/android/core/databinding/FragmentTransactionReceiptBinding;)V

    return-void
.end method

.method public final read()V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/setCode$RemoteActionCompatParcelizer;->read:Lo/setCode;

    invoke-virtual {v0}, Lo/setCode;->MediaDescriptionCompat()V

    return-void
.end method

.method public final write(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lo/setCode$RemoteActionCompatParcelizer;->read:Lo/setCode;

    invoke-virtual {v0, p1}, Lo/setCode;->invoke(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
