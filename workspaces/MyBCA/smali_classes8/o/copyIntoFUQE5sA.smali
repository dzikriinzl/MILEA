.class public final synthetic Lo/copyIntoFUQE5sA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/copyIntoFUQE5sA;->read:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/copyIntoFUQE5sA;->read:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/welma/ut/redemption/presentation/views/UTRedemptionPresentmentFragment;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
