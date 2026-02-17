.class public final Lo/setResetBlock;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setResetBlock$write;,
        Lo/setResetBlock$RemoteActionCompatParcelizer;,
        Lo/setResetBlock$invoke;
    }
.end annotation


# instance fields
.field public final read:Lo/setResetBlock$write;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-string p2, "textView cannot be null"

    invoke-static {p1, p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance p2, Lo/setResetBlock$invoke;

    invoke-direct {p2, p1}, Lo/setResetBlock$invoke;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Lo/setResetBlock;->read:Lo/setResetBlock$write;

    return-void
.end method
