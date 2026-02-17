.class public final synthetic Lo/getPromos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isHideRecommendation$read;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPromos;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPromos;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lo/getSenderCategories;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;II)V

    return-void
.end method
