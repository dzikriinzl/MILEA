.class public final synthetic Lo/isFlippedHorizontally;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

.field public final synthetic invoke:I

.field public final synthetic write:Lo/isFlippedVertically;


# direct methods
.method public synthetic constructor <init>(Lo/isFlippedVertically;Lo/getDIGITS_UPPER;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isFlippedHorizontally;->write:Lo/isFlippedVertically;

    iput-object p2, p0, Lo/isFlippedHorizontally;->RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

    iput p3, p0, Lo/isFlippedHorizontally;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isFlippedHorizontally;->write:Lo/isFlippedVertically;

    iget-object v1, p0, Lo/isFlippedHorizontally;->RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

    iget v2, p0, Lo/isFlippedHorizontally;->invoke:I

    invoke-static {v0, v1, v2}, Lo/isFlippedVertically$RemoteActionCompatParcelizer;->a(Lo/isFlippedVertically;Lo/getDIGITS_UPPER;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
