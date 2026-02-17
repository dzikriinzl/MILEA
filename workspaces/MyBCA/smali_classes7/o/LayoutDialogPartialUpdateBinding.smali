.class public final synthetic Lo/LayoutDialogPartialUpdateBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LayoutDialogPartialUpdateBinding;->write:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LayoutDialogPartialUpdateBinding;->write:Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lo/LayoutDialogLongButtonBinding;->invoke(Lkotlin/jvm/functions/Function2;Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method
