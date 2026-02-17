.class public final synthetic Lo/r8lambda33mxM2U5jOxD2TQbmiQJZE_oho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/getContentType;

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/getContentType;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda33mxM2U5jOxD2TQbmiQJZE_oho;->a:Lo/getContentType;

    iput p2, p0, Lo/r8lambda33mxM2U5jOxD2TQbmiQJZE_oho;->invoke:I

    iput-object p3, p0, Lo/r8lambda33mxM2U5jOxD2TQbmiQJZE_oho;->read:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/r8lambda33mxM2U5jOxD2TQbmiQJZE_oho;->a:Lo/getContentType;

    iget v1, p0, Lo/r8lambda33mxM2U5jOxD2TQbmiQJZE_oho;->invoke:I

    iget-object v2, p0, Lo/r8lambda33mxM2U5jOxD2TQbmiQJZE_oho;->read:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getContentType;->RemoteActionCompatParcelizer(Lo/getContentType;ILjava/lang/Object;)V

    return-void
.end method
