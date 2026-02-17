.class public final synthetic Lo/addContentView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addContentView;->write:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/addContentView;->write:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lo/ensureViewModelStore$RemoteActionCompatParcelizer;->write(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
