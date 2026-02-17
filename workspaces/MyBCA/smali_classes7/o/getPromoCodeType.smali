.class public final synthetic Lo/getPromoCodeType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTransactionDetailsT6$read;


# instance fields
.field public final synthetic a:Lo/FragmentCashflowBinding;


# direct methods
.method public synthetic constructor <init>(Lo/FragmentCashflowBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPromoCodeType;->a:Lo/FragmentCashflowBinding;

    return-void
.end method


# virtual methods
.method public final write(III)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPromoCodeType;->a:Lo/FragmentCashflowBinding;

    invoke-static {v0, p1, p2, p3}, Lo/FragmentCashflowBinding;->write(Lo/FragmentCashflowBinding;III)V

    return-void
.end method
