.class public final Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState111;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessintersects;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1readObserver1;

.field private final invoke:Landroid/view/autofill/AutofillManager;

.field private final read:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1readObserver1;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState111;->read:Landroid/view/View;

    iput-object p2, p0, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState111;->RemoteActionCompatParcelizer:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1readObserver1;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lo/observeDerivedStateRecalculations;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/observeDerivedStateRecalculations;->dr_(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState111;->invoke:Landroid/view/autofill/AutofillManager;

    const/4 p2, 0x1

    .line 44
    invoke-static {p1, p2}, Lo/observeDerivedStateRecalculations;->invoke(Landroid/view/View;I)V

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Autofill service could not be located."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1readObserver1;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState111;->RemoteActionCompatParcelizer:Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1readObserver1;

    return-object v0
.end method

.method public final eA_()Landroid/view/autofill/AutofillManager;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState111;->invoke:Landroid/view/autofill/AutofillManager;

    return-object v0
.end method

.method public final write()Landroid/view/View;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState111;->read:Landroid/view/View;

    return-object v0
.end method
