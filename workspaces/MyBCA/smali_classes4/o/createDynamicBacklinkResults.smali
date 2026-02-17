.class public final synthetic Lo/createDynamicBacklinkResults;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/collections/IndexedValue;

.field public final synthetic read:Lo/checkTypeOfListElements;


# direct methods
.method public synthetic constructor <init>(Lo/checkTypeOfListElements;Lkotlin/collections/IndexedValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createDynamicBacklinkResults;->read:Lo/checkTypeOfListElements;

    iput-object p2, p0, Lo/createDynamicBacklinkResults;->RemoteActionCompatParcelizer:Lkotlin/collections/IndexedValue;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/createDynamicBacklinkResults;->read:Lo/checkTypeOfListElements;

    iget-object v1, p0, Lo/createDynamicBacklinkResults;->RemoteActionCompatParcelizer:Lkotlin/collections/IndexedValue;

    invoke-static {v0, v1, p1}, Lo/checkTypeOfListElements;->invoke(Lo/checkTypeOfListElements;Lkotlin/collections/IndexedValue;Landroid/view/View;)V

    return-void
.end method
