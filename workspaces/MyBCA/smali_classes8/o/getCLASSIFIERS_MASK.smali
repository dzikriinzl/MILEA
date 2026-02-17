.class public final synthetic Lo/getCLASSIFIERS_MASK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getKindMask;

.field public final synthetic a:Lo/flatMapClassifierNamesOrNull;


# direct methods
.method public synthetic constructor <init>(Lo/getKindMask;Lo/flatMapClassifierNamesOrNull;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCLASSIFIERS_MASK;->RemoteActionCompatParcelizer:Lo/getKindMask;

    iput-object p2, p0, Lo/getCLASSIFIERS_MASK;->a:Lo/flatMapClassifierNamesOrNull;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCLASSIFIERS_MASK;->RemoteActionCompatParcelizer:Lo/getKindMask;

    iget-object v1, p0, Lo/getCLASSIFIERS_MASK;->a:Lo/flatMapClassifierNamesOrNull;

    invoke-virtual {v0, v1}, Lo/getKindMask;->read(Lo/flatMapClassifierNamesOrNull;)V

    return-void
.end method
