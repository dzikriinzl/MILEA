.class final Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchorinlineddebugInspectorInfo1$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchorinlineddebugInspectorInfo1;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.videocall.data.repository.VideoCallRepositoryImpl"
    f = "VideoCallRepositoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0x2b
    }
    m = "resetVideoCall"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic invoke:Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchorinlineddebugInspectorInfo1;

.field read:I

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchorinlineddebugInspectorInfo1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchorinlineddebugInspectorInfo1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchorinlineddebugInspectorInfo1$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchorinlineddebugInspectorInfo1$RemoteActionCompatParcelizer;->invoke:Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchorinlineddebugInspectorInfo1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchorinlineddebugInspectorInfo1$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iget p1, p0, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchorinlineddebugInspectorInfo1$RemoteActionCompatParcelizer;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchorinlineddebugInspectorInfo1$RemoteActionCompatParcelizer;->read:I

    iget-object p1, p0, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchorinlineddebugInspectorInfo1$RemoteActionCompatParcelizer;->invoke:Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchorinlineddebugInspectorInfo1;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchorinlineddebugInspectorInfo1;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
