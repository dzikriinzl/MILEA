.class public final synthetic Lo/getTxnType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic invoke:Lo/setTrxDtEpoch;


# direct methods
.method public synthetic constructor <init>(Lo/setTrxDtEpoch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTxnType;->invoke:Lo/setTrxDtEpoch;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTxnType;->invoke:Lo/setTrxDtEpoch;

    invoke-static {v0}, Lo/setTrxDtEpoch;->write(Lo/setTrxDtEpoch;)V

    return-void
.end method
