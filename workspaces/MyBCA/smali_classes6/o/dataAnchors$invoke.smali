.class public final Lo/dataAnchors$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RememberSaveableKtmutableStateSaver12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dataAnchors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lo/RememberSaveableKtmutableStateSaver12;


# direct methods
.method constructor <init>([Lo/RememberSaveableKtmutableStateSaver12;)V
    .locals 0

    iput-object p1, p0, Lo/dataAnchors$invoke;->a:[Lo/RememberSaveableKtmutableStateSaver12;

    .line 1120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/accessgetSaverp;)V
    .locals 4

    .line 1122
    iget-object v0, p0, Lo/dataAnchors$invoke;->a:[Lo/RememberSaveableKtmutableStateSaver12;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1123
    invoke-interface {v3, p1}, Lo/RememberSaveableKtmutableStateSaver12;->invoke(Lo/accessgetSaverp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
