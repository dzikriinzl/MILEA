.class public final synthetic Lo/setPreviewView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:I

.field public final synthetic invoke:Lo/AbstractPersistentList;

.field public final synthetic read:Lo/pushSlotEditingOperationPreamble;


# direct methods
.method public synthetic constructor <init>(Lo/AbstractPersistentList;IILo/pushSlotEditingOperationPreamble;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPreviewView;->invoke:Lo/AbstractPersistentList;

    iput p2, p0, Lo/setPreviewView;->a:I

    iput p3, p0, Lo/setPreviewView;->RemoteActionCompatParcelizer:I

    iput-object p4, p0, Lo/setPreviewView;->read:Lo/pushSlotEditingOperationPreamble;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, Lo/setPreviewView;->invoke:Lo/AbstractPersistentList;

    iget v0, p0, Lo/setPreviewView;->a:I

    iget v2, p0, Lo/setPreviewView;->RemoteActionCompatParcelizer:I

    iget-object v3, p0, Lo/setPreviewView;->read:Lo/pushSlotEditingOperationPreamble;

    check-cast p1, Lo/AbstractPersistentList$a;

    .line 1000
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2521
    invoke-virtual {v3}, Lo/pushSlotEditingOperationPreamble;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v3, v0

    int-to-long v5, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    const/16 v0, 0x20

    shl-long v2, v3, v0

    or-long/2addr v2, v5

    .line 3035
    invoke-static {v2, v3}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p1

    .line 2518
    invoke-static/range {v0 .. v6}, Lo/AbstractPersistentList$a;->read$default(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;JFILjava/lang/Object;)V

    .line 2524
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
