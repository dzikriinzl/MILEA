.class public final Lo/setChildui_release$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setChildui_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lo/setChildui_release$write;->read:Landroid/view/ViewGroup;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lo/setChildui_release$write;->read:Landroid/view/ViewGroup;

    .line 1087
    new-instance v1, Lo/setChildui_release$read;

    invoke-direct {v1, v0}, Lo/setChildui_release$read;-><init>(Landroid/view/ViewGroup;)V

    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method
