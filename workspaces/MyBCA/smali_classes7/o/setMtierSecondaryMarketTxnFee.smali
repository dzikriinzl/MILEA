.class public final synthetic Lo/setMtierSecondaryMarketTxnFee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/setMinBuying$RemoteActionCompatParcelizer;

.field public final synthetic read:Lo/LocationException;


# direct methods
.method public synthetic constructor <init>(Lo/setMinBuying$RemoteActionCompatParcelizer;Lo/LocationException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMtierSecondaryMarketTxnFee;->a:Lo/setMinBuying$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/setMtierSecondaryMarketTxnFee;->read:Lo/LocationException;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMtierSecondaryMarketTxnFee;->a:Lo/setMinBuying$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/setMtierSecondaryMarketTxnFee;->read:Lo/LocationException;

    invoke-static {v0, v1, p1}, Lo/setMinBuying$RemoteActionCompatParcelizer;->write(Lo/setMinBuying$RemoteActionCompatParcelizer;Lo/LocationException;Landroid/view/View;)V

    return-void
.end method
