.class public final synthetic Lo/getStatusEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic invoke:Lkotlin/collections/IndexedValue;

.field public final synthetic read:Lo/setSubscriberName;


# direct methods
.method public synthetic constructor <init>(Lo/setSubscriberName;Lkotlin/collections/IndexedValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStatusEntity;->read:Lo/setSubscriberName;

    iput-object p2, p0, Lo/getStatusEntity;->invoke:Lkotlin/collections/IndexedValue;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getStatusEntity;->read:Lo/setSubscriberName;

    iget-object v1, p0, Lo/getStatusEntity;->invoke:Lkotlin/collections/IndexedValue;

    invoke-static {v0, v1, p1, p2}, Lo/setSubscriberName;->a(Lo/setSubscriberName;Lkotlin/collections/IndexedValue;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
