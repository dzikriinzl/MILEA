.class public final synthetic Lo/setPreferredCaptureFrameRate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic invoke:Lo/AbstractPersistentList;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/AbstractPersistentList;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPreferredCaptureFrameRate;->invoke:Lo/AbstractPersistentList;

    iput p2, p0, Lo/setPreferredCaptureFrameRate;->write:I

    iput p3, p0, Lo/setPreferredCaptureFrameRate;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, Lo/setPreferredCaptureFrameRate;->invoke:Lo/AbstractPersistentList;

    iget v0, p0, Lo/setPreferredCaptureFrameRate;->write:I

    iget v2, p0, Lo/setPreferredCaptureFrameRate;->a:I

    check-cast p1, Lo/AbstractPersistentList$a;

    .line 1000
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 2492
    invoke-static/range {v0 .. v6}, Lo/AbstractPersistentList$a;->read$default(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;JFILjava/lang/Object;)V

    .line 2498
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
