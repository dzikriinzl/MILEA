.class public final synthetic Lo/setRequestPropertieslambda7lambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic write:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRequestPropertieslambda7lambda5;->write:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setRequestPropertieslambda7lambda5;->write:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lo/setRequestProperties;->a(Landroid/widget/FrameLayout;)V

    return-void
.end method
