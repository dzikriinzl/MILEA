.class public Lo/ZIndexElement$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ZIndexElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1382
    iput-object p1, p0, Lo/ZIndexElement$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public static a(IFFF)Lo/ZIndexElement$AudioAttributesCompatParcelizer;
    .locals 1

    .line 1376
    new-instance v0, Lo/ZIndexElement$AudioAttributesCompatParcelizer;

    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/ZIndexElement$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
