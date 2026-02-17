.class public Lo/ZIndexElement$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ZIndexElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# instance fields
.field final read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1019
    iput-object p1, p0, Lo/ZIndexElement$invoke;->read:Ljava/lang/Object;

    return-void
.end method

.method public static read(IIZI)Lo/ZIndexElement$invoke;
    .locals 1

    .line 995
    new-instance v0, Lo/ZIndexElement$invoke;

    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/ZIndexElement$invoke;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
