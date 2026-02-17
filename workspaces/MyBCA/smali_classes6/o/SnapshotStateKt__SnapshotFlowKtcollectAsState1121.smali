.class public final Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState1121;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ#\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState1121;",
        "",
        "<init>",
        "()V",
        "Landroid/view/ViewStructure;",
        "p0",
        "Landroid/view/autofill/AutofillId;",
        "eB_",
        "(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;",
        "Landroid/view/autofill/AutofillValue;",
        "",
        "eC_",
        "(Landroid/view/autofill/AutofillValue;)Z",
        "eD_",
        "eE_",
        "eF_",
        "",
        "",
        "p1",
        "",
        "read",
        "(Landroid/view/ViewStructure;[Ljava/lang/String;)V",
        "",
        "p2",
        "eG_",
        "(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V",
        "a",
        "(Landroid/view/ViewStructure;I)V",
        "",
        "eH_",
        "(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState1121;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState1121;

    invoke-direct {v0}, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState1121;-><init>()V

    sput-object v0, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState1121;->INSTANCE:Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState1121;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 43
    invoke-static {p1, p2}, Lo/observeDerivedStateRecalculations;->write(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public final eB_(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 39
    invoke-static {p1}, Lo/observeDerivedStateRecalculations;->do_(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    return-object p1
.end method

.method public final eC_(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 56
    invoke-static {p1}, Lo/observeDerivedStateRecalculations;->et_(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    return p1
.end method

.method public final eD_(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 60
    invoke-static {p1}, Lo/observeDerivedStateRecalculations;->dW_(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    return p1
.end method

.method public final eE_(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 52
    invoke-static {p1}, Lo/observeDerivedStateRecalculations;->ei_(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    return p1
.end method

.method public final eF_(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 64
    invoke-static {p1}, Lo/observeDerivedStateRecalculations;->dP_(Landroid/view/autofill/AutofillValue;)Z

    move-result p1

    return p1
.end method

.method public final eG_(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .locals 0

    .line 35
    invoke-static {p1, p2, p3}, Lo/observeDerivedStateRecalculations;->dL_(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    return-void
.end method

.method public final eH_(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .locals 0

    .line 68
    invoke-static {p1}, Lo/observeDerivedStateRecalculations;->dH_(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final read(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-static {p1, p2}, Lo/observeDerivedStateRecalculations;->invoke(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    return-void
.end method
