.class public final synthetic Lo/FragmentNotificationInfoBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FragmentNotificationInfoBinding;->read:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FragmentNotificationInfoBinding;->read:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/ActivityDetailNotificationPromoBinding;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
