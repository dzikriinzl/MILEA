.class public final synthetic Lo/BottomSheetBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic write:Lo/setNavigationIconTint;


# direct methods
.method public synthetic constructor <init>(Lo/setNavigationIconTint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BottomSheetBehavior;->write:Lo/setNavigationIconTint;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BottomSheetBehavior;->write:Lo/setNavigationIconTint;

    invoke-static {v0}, Lo/setNavigationIconTint;->read(Lo/setNavigationIconTint;)V

    return-void
.end method
